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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
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
  br i1 %492, label %493, label %654

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
  %524 = shufflevector <8 x i1> %515, <8 x i1> poison, <16 x i32> zeroinitializer
  %525 = shufflevector <8 x float> %523, <8 x float> poison, <16 x i32> zeroinitializer
  %526 = shufflevector <8 x float> %521, <8 x float> poison, <16 x i32> zeroinitializer
  %527 = shufflevector <8 x i1> %515, <8 x i1> poison, <16 x i32> zeroinitializer
  %528 = shufflevector <8 x float> %523, <8 x float> poison, <16 x i32> zeroinitializer
  %529 = shufflevector <8 x float> %521, <8 x float> poison, <16 x i32> zeroinitializer
  br label %530

530:                                              ; preds = %530, %510
  %531 = phi i64 [ 0, %510 ], [ %593, %530 ]
  %532 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %510 ], [ %594, %530 ]
  %533 = shl nsw <8 x i64> %532, splat (i64 2)
  %534 = getelementptr inbounds float, ptr %3, <8 x i64> %533
  %535 = getelementptr inbounds float, ptr %2, <8 x i64> %533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %536 = extractelement <8 x ptr> %535, i64 0
  %537 = load <32 x float>, ptr %536, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %538 = shufflevector <32 x float> %537, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %539 = shufflevector <32 x float> %537, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %540 = shufflevector <32 x float> %537, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %541 = fcmp reassoc nsz arcp contract afn ult <8 x float> %538, zeroinitializer
  %542 = fcmp reassoc nsz arcp contract afn olt <8 x float> %538, splat (float 1.000000e+00)
  %543 = select <8 x i1> %542, <8 x float> %538, <8 x float> splat (float 1.000000e+00)
  %544 = fcmp ord <8 x float> %538, zeroinitializer
  %545 = select <8 x i1> %544, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %546 = select <8 x i1> %541, <8 x float> %545, <8 x float> %543
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %546, <8 x ptr> %534, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %547 = fcmp reassoc nsz arcp contract afn ult <8 x float> %539, zeroinitializer
  %548 = fcmp reassoc nsz arcp contract afn olt <8 x float> %539, splat (float 1.000000e+00)
  %549 = select <8 x i1> %548, <8 x float> %539, <8 x float> splat (float 1.000000e+00)
  %550 = fcmp ord <8 x float> %539, zeroinitializer
  %551 = select <8 x i1> %550, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %552 = select <8 x i1> %547, <8 x float> %551, <8 x float> %549
  %553 = getelementptr inbounds nuw i8, <8 x ptr> %534, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %552, <8 x ptr> %553, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %554 = fcmp reassoc nsz arcp contract afn ult <8 x float> %540, zeroinitializer
  %555 = fcmp reassoc nsz arcp contract afn olt <8 x float> %540, splat (float 1.000000e+00)
  %556 = select <8 x i1> %555, <8 x float> %540, <8 x float> splat (float 1.000000e+00)
  %557 = fcmp ord <8 x float> %540, zeroinitializer
  %558 = select <8 x i1> %557, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %559 = select <8 x i1> %554, <8 x float> %558, <8 x float> %556
  %560 = getelementptr inbounds nuw i8, <8 x ptr> %534, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %559, <8 x ptr> %560, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %561 = extractelement <8 x ptr> %534, i64 0
  %562 = fmul reassoc nsz arcp contract afn <8 x float> %546, %518
  %563 = fmul reassoc nsz arcp contract afn <8 x float> %552, %519
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %559, %520
  %565 = fadd reassoc nsz arcp contract afn <8 x float> %562, splat (float -5.000000e-01)
  %566 = fadd reassoc nsz arcp contract afn <8 x float> %565, %563
  %567 = fadd reassoc nsz arcp contract afn <8 x float> %566, %564
  %568 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %567)
  %569 = fmul reassoc nsz arcp contract afn <8 x float> %568, %522
  %570 = getelementptr inbounds nuw i8, <8 x ptr> %535, i64 12
  %571 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %570, i32 4, <8 x i1> %516, <8 x float> poison), !tbaa !41, !alias.scope !94, !noalias !86
  %572 = fcmp reassoc nsz arcp contract afn ult <8 x float> %571, zeroinitializer
  %573 = fcmp ord <8 x float> %571, zeroinitializer
  %574 = select <8 x i1> %573, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %575 = fcmp reassoc nsz arcp contract afn olt <8 x float> %571, splat (float 1.000000e+00)
  %576 = select <8 x i1> %575, <8 x float> %571, <8 x float> splat (float 1.000000e+00)
  %577 = select <8 x i1> %572, <8 x float> %574, <8 x float> %576
  %578 = shufflevector <8 x float> %546, <8 x float> %552, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %579 = fmul reassoc nsz arcp contract afn <16 x float> %578, %525
  %580 = fadd reassoc nsz arcp contract afn <16 x float> %579, splat (float -5.000000e-01)
  %581 = tail call reassoc nsz arcp contract afn <16 x float> @llvm.ceil.v16f32(<16 x float> %580)
  %582 = fmul reassoc nsz arcp contract afn <16 x float> %581, %526
  %583 = shufflevector <8 x float> %569, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %584 = select <16 x i1> %524, <16 x float> %582, <16 x float> %583
  %585 = shufflevector <8 x float> %559, <8 x float> %577, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %586 = fmul reassoc nsz arcp contract afn <16 x float> %585, %528
  %587 = fadd reassoc nsz arcp contract afn <16 x float> %586, splat (float -5.000000e-01)
  %588 = tail call reassoc nsz arcp contract afn <16 x float> @llvm.ceil.v16f32(<16 x float> %587)
  %589 = fmul reassoc nsz arcp contract afn <16 x float> %588, %529
  %590 = shufflevector <8 x float> %569, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %591 = select <16 x i1> %527, <16 x float> %589, <16 x float> %590
  %592 = shufflevector <16 x float> %584, <16 x float> %591, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %592, ptr %561, align 4
  %593 = add nuw i64 %531, 8
  %594 = add <8 x i64> %532, splat (i64 8)
  %595 = icmp eq i64 %593, %514
  br i1 %595, label %.loopexit30, label %530, !llvm.loop !96

.loopexit30:                                      ; preds = %530, %503, %496
  %596 = phi i64 [ 0, %503 ], [ 0, %496 ], [ %514, %530 ]
  %597 = insertelement <4 x float> poison, float %488, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  %599 = insertelement <4 x float> poison, float %489, i64 0
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <4 x i32> zeroinitializer
  br label %601

601:                                              ; preds = %650, %.loopexit30
  %602 = phi i64 [ %652, %650 ], [ %596, %.loopexit30 ]
  %603 = shl nsw i64 %602, 2
  %604 = getelementptr inbounds float, ptr %3, i64 %603
  %605 = getelementptr inbounds float, ptr %2, i64 %603
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %606 = load float, ptr %605, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %607 = fcmp reassoc nsz arcp contract afn ult float %606, 0.000000e+00
  %608 = fcmp reassoc nsz arcp contract afn olt float %606, 1.000000e+00
  %609 = select reassoc nsz arcp contract afn i1 %608, float %606, float 1.000000e+00
  %610 = fcmp ord float %606, 0.000000e+00
  %611 = select reassoc nsz arcp contract afn i1 %610, float 0.000000e+00, float 5.000000e-01
  %612 = select reassoc nsz arcp contract afn i1 %607, float %611, float %609
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %614 = load <2 x float>, ptr %613, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %615 = fcmp reassoc nsz arcp contract afn ult <2 x float> %614, zeroinitializer
  %616 = fcmp reassoc nsz arcp contract afn olt <2 x float> %614, splat (float 1.000000e+00)
  %617 = select <2 x i1> %616, <2 x float> %614, <2 x float> splat (float 1.000000e+00)
  %618 = fcmp ord <2 x float> %614, zeroinitializer
  %619 = select <2 x i1> %618, <2 x float> zeroinitializer, <2 x float> splat (float 5.000000e-01)
  %620 = select <2 x i1> %615, <2 x float> %619, <2 x float> %617
  br i1 %485, label %621, label %638

621:                                              ; preds = %601
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %623 = load float, ptr %622, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %624 = fcmp reassoc nsz arcp contract afn ult float %623, 0.000000e+00
  %625 = fcmp ord float %623, 0.000000e+00
  %626 = select reassoc nsz arcp contract afn i1 %625, float 0.000000e+00, float 5.000000e-01
  %627 = fcmp reassoc nsz arcp contract afn olt float %623, 1.000000e+00
  %628 = select reassoc nsz arcp contract afn i1 %627, float %623, float 1.000000e+00
  %629 = select reassoc nsz arcp contract afn i1 %624, float %626, float %628
  %630 = insertelement <4 x float> poison, float %612, i64 0
  %631 = shufflevector <2 x float> %620, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %632 = shufflevector <4 x float> %630, <4 x float> %631, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %633 = insertelement <4 x float> %632, float %629, i64 3
  %634 = fmul reassoc nsz arcp contract afn <4 x float> %633, %598
  %635 = fadd reassoc nsz arcp contract afn <4 x float> %634, splat (float -5.000000e-01)
  %636 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %635)
  %637 = fmul reassoc nsz arcp contract afn <4 x float> %636, %600
  br label %650

638:                                              ; preds = %601
  %639 = fmul reassoc nsz arcp contract afn float %612, %498
  %640 = fmul reassoc nsz arcp contract afn <2 x float> %620, %501
  %641 = extractelement <2 x float> %640, i64 0
  %642 = extractelement <2 x float> %640, i64 1
  %643 = fadd reassoc nsz arcp contract afn float %639, -5.000000e-01
  %644 = fadd reassoc nsz arcp contract afn float %643, %641
  %645 = fadd reassoc nsz arcp contract afn float %644, %642
  %646 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %645)
  %647 = fmul reassoc nsz arcp contract afn float %646, %489
  %648 = insertelement <4 x float> poison, float %647, i64 0
  %649 = shufflevector <4 x float> %648, <4 x float> poison, <4 x i32> zeroinitializer
  br label %650

650:                                              ; preds = %638, %621
  %651 = phi <4 x float> [ %637, %621 ], [ %649, %638 ]
  store <4 x float> %651, ptr %604, align 4
  %652 = add nuw nsw i64 %602, 1
  %653 = icmp eq i64 %652, %497
  br i1 %653, label %.loopexit29, label %601, !llvm.loop !97

654:                                              ; preds = %484
  %655 = add nsw i32 %329, -1
  %656 = shl i32 %329, 2
  %657 = zext nneg i32 %329 to i64
  %658 = icmp samesign ult i32 %329, 8
  br i1 %658, label %684, label %659

659:                                              ; preds = %654
  %660 = shl nuw nsw i64 %657, 4
  %661 = getelementptr i8, ptr %3, i64 %660
  %662 = getelementptr i8, ptr %2, i64 %660
  %663 = icmp ugt ptr %662, %3
  %664 = icmp ugt ptr %661, %2
  %665 = and i1 %663, %664
  br i1 %665, label %684, label %666

666:                                              ; preds = %659
  %667 = and i64 %657, 2147483640
  br label %668

668:                                              ; preds = %668, %666
  %669 = phi i64 [ 0, %666 ], [ %680, %668 ]
  %670 = shl nsw i64 %669, 2
  %671 = getelementptr inbounds nuw float, ptr %3, i64 %670
  %672 = getelementptr inbounds nuw float, ptr %2, i64 %670
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %673 = load <32 x float>, ptr %672, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %674 = fcmp reassoc nsz arcp contract afn ult <32 x float> %673, zeroinitializer
  %675 = fcmp ord <32 x float> %673, zeroinitializer
  %676 = select <32 x i1> %675, <32 x float> zeroinitializer, <32 x float> splat (float 5.000000e-01)
  %677 = fcmp reassoc nsz arcp contract afn olt <32 x float> %673, splat (float 1.000000e+00)
  %678 = select <32 x i1> %677, <32 x float> %673, <32 x float> splat (float 1.000000e+00)
  %679 = select <32 x i1> %674, <32 x float> %676, <32 x float> %678
  store <32 x float> %679, ptr %671, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %680 = add nuw nsw i64 %669, 8
  %681 = icmp eq i64 %680, %667
  br i1 %681, label %682, label %668, !llvm.loop !103

682:                                              ; preds = %668
  %683 = icmp eq i64 %667, %657
  br i1 %683, label %.loopexit32, label %684

684:                                              ; preds = %682, %659, %654
  %685 = phi i64 [ 0, %659 ], [ 0, %654 ], [ %667, %682 ]
  %686 = and i64 %657, 3
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %684, %.preheader33
  %688 = phi i64 [ %700, %.preheader33 ], [ %685, %684 ]
  %689 = phi i64 [ %701, %.preheader33 ], [ 0, %684 ]
  %690 = shl nsw i64 %688, 2
  %691 = getelementptr inbounds nuw float, ptr %3, i64 %690
  %692 = getelementptr inbounds nuw float, ptr %2, i64 %690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %693 = load <4 x float>, ptr %692, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %694 = fcmp reassoc nsz arcp contract afn ult <4 x float> %693, zeroinitializer
  %695 = fcmp reassoc nsz arcp contract afn olt <4 x float> %693, splat (float 1.000000e+00)
  %696 = select <4 x i1> %695, <4 x float> %693, <4 x float> splat (float 1.000000e+00)
  %697 = fcmp ord <4 x float> %693, zeroinitializer
  %698 = select <4 x i1> %697, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %699 = select <4 x i1> %694, <4 x float> %698, <4 x float> %696
  store <4 x float> %699, ptr %691, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %700 = add nuw nsw i64 %688, 1
  %701 = add nuw nsw i64 %689, 1
  %702 = icmp eq i64 %701, %686
  br i1 %702, label %.loopexit34, label %.preheader33, !llvm.loop !104

.loopexit34:                                      ; preds = %.preheader33, %684
  %703 = phi i64 [ %685, %684 ], [ %700, %.preheader33 ]
  %704 = sub nsw i64 %685, %657
  %705 = icmp ugt i64 %704, -4
  br i1 %705, label %.loopexit32, label %.preheader

.loopexit32:                                      ; preds = %.preheader, %.loopexit34, %682
  %706 = shl nsw i32 %655, 2
  %707 = add i32 %656, 4
  %708 = zext nneg i32 %706 to i64
  %709 = zext nneg i32 %656 to i64
  %710 = sext i32 %707 to i64
  %711 = icmp eq i32 %327, 0
  %712 = zext nneg i32 %655 to i64
  br i1 %711, label %727, label %713

713:                                              ; preds = %.loopexit32
  %714 = add nsw i32 %331, -2
  %715 = fmul reassoc nsz arcp contract afn float %488, 0x3FBC28F5C0000000
  %716 = fmul reassoc nsz arcp contract afn float %488, 0x3FD3333340000000
  %717 = fmul reassoc nsz arcp contract afn float %488, 0x3FE2E147A0000000
  %718 = zext nneg i32 %714 to i64
  %719 = insertelement <4 x float> poison, float %488, i64 0
  %720 = shufflevector <4 x float> %719, <4 x float> poison, <4 x i32> zeroinitializer
  %721 = insertelement <4 x float> poison, float %489, i64 0
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <4 x i32> zeroinitializer
  %723 = insertelement <2 x float> poison, float %488, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = insertelement <2 x float> poison, float %489, i64 0
  %726 = shufflevector <2 x float> %725, <2 x float> poison, <2 x i32> zeroinitializer
  br label %783

727:                                              ; preds = %.loopexit32
  %728 = fmul reassoc nsz arcp contract afn float %488, 0x3FBC28F5C0000000
  %729 = fmul reassoc nsz arcp contract afn float %488, 0x3FD3333340000000
  %730 = fmul reassoc nsz arcp contract afn float %488, 0x3FE2E147A0000000
  %731 = add nsw i32 %331, -1
  %732 = zext nneg i32 %731 to i64
  %733 = insertelement <2 x float> poison, float %488, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = insertelement <2 x float> poison, float %489, i64 0
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1584

.preheader:                                       ; preds = %.loopexit34, %.preheader
  %737 = phi i64 [ %778, %.preheader ], [ %703, %.loopexit34 ]
  %738 = shl nsw i64 %737, 2
  %739 = getelementptr inbounds float, ptr %3, i64 %738
  %740 = getelementptr inbounds float, ptr %2, i64 %738
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %741 = load <4 x float>, ptr %740, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %742 = fcmp reassoc nsz arcp contract afn ult <4 x float> %741, zeroinitializer
  %743 = fcmp reassoc nsz arcp contract afn olt <4 x float> %741, splat (float 1.000000e+00)
  %744 = select <4 x i1> %743, <4 x float> %741, <4 x float> splat (float 1.000000e+00)
  %745 = fcmp ord <4 x float> %741, zeroinitializer
  %746 = select <4 x i1> %745, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %747 = select <4 x i1> %742, <4 x float> %746, <4 x float> %744
  store <4 x float> %747, ptr %739, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %748 = add nuw i64 %738, 4
  %749 = getelementptr inbounds float, ptr %3, i64 %748
  %750 = getelementptr inbounds float, ptr %2, i64 %748
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %751 = load <4 x float>, ptr %750, align 4, !tbaa !41, !alias.scope !107, !noalias !105
  %752 = fcmp reassoc nsz arcp contract afn ult <4 x float> %751, zeroinitializer
  %753 = fcmp reassoc nsz arcp contract afn olt <4 x float> %751, splat (float 1.000000e+00)
  %754 = select <4 x i1> %753, <4 x float> %751, <4 x float> splat (float 1.000000e+00)
  %755 = fcmp ord <4 x float> %751, zeroinitializer
  %756 = select <4 x i1> %755, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %757 = select <4 x i1> %752, <4 x float> %756, <4 x float> %754
  store <4 x float> %757, ptr %749, align 4, !tbaa !41, !alias.scope !105, !noalias !107
  %758 = add nuw i64 %738, 8
  %759 = getelementptr inbounds float, ptr %3, i64 %758
  %760 = getelementptr inbounds float, ptr %2, i64 %758
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %761 = load <4 x float>, ptr %760, align 4, !tbaa !41, !alias.scope !111, !noalias !109
  %762 = fcmp reassoc nsz arcp contract afn ult <4 x float> %761, zeroinitializer
  %763 = fcmp reassoc nsz arcp contract afn olt <4 x float> %761, splat (float 1.000000e+00)
  %764 = select <4 x i1> %763, <4 x float> %761, <4 x float> splat (float 1.000000e+00)
  %765 = fcmp ord <4 x float> %761, zeroinitializer
  %766 = select <4 x i1> %765, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %767 = select <4 x i1> %762, <4 x float> %766, <4 x float> %764
  store <4 x float> %767, ptr %759, align 4, !tbaa !41, !alias.scope !109, !noalias !111
  %768 = add nuw i64 %738, 12
  %769 = getelementptr inbounds float, ptr %3, i64 %768
  %770 = getelementptr inbounds float, ptr %2, i64 %768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %771 = load <4 x float>, ptr %770, align 4, !tbaa !41, !alias.scope !115, !noalias !113
  %772 = fcmp reassoc nsz arcp contract afn ult <4 x float> %771, zeroinitializer
  %773 = fcmp reassoc nsz arcp contract afn olt <4 x float> %771, splat (float 1.000000e+00)
  %774 = select <4 x i1> %773, <4 x float> %771, <4 x float> splat (float 1.000000e+00)
  %775 = fcmp ord <4 x float> %771, zeroinitializer
  %776 = select <4 x i1> %775, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %777 = select <4 x i1> %772, <4 x float> %776, <4 x float> %774
  store <4 x float> %777, ptr %769, align 4, !tbaa !41, !alias.scope !113, !noalias !115
  %778 = add nuw nsw i64 %737, 4
  %779 = icmp eq i64 %778, %657
  br i1 %779, label %.loopexit32, label %.preheader, !llvm.loop !117

780:                                              ; preds = %1179
  %781 = and i32 %331, 1
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %1355, label %.loopexit31

783:                                              ; preds = %1179, %713
  %784 = phi i64 [ 0, %713 ], [ %1197, %1179 ]
  %785 = shl nuw nsw i64 %784, 2
  %786 = mul nuw i64 %785, %657
  %787 = getelementptr inbounds float, ptr %2, i64 %786
  %788 = getelementptr inbounds float, ptr %3, i64 %786
  %789 = load float, ptr %788, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br i1 %485, label %790, label %809

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load float, ptr %791, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %793 = insertelement <2 x float> poison, float %789, i64 0
  %794 = insertelement <2 x float> %793, float %792, i64 1
  %795 = fmul reassoc nsz arcp contract afn <2 x float> %794, %724
  %796 = fadd reassoc nsz arcp contract afn <2 x float> %795, splat (float -5.000000e-01)
  %797 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %796)
  %798 = fmul reassoc nsz arcp contract afn <2 x float> %797, %726
  %799 = extractelement <2 x float> %798, i64 1
  %800 = fsub reassoc nsz arcp contract afn float %792, %799
  store <2 x float> %798, ptr %788, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %802 = load <2 x float>, ptr %801, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %803 = fmul reassoc nsz arcp contract afn <2 x float> %802, %724
  %804 = fadd reassoc nsz arcp contract afn <2 x float> %803, splat (float -5.000000e-01)
  %805 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %804)
  %806 = fmul reassoc nsz arcp contract afn <2 x float> %805, %726
  %807 = fsub reassoc nsz arcp contract afn <2 x float> %802, %806
  store <2 x float> %806, ptr %801, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %808 = extractelement <2 x float> %798, i64 0
  br label %829

809:                                              ; preds = %783
  %810 = fmul reassoc nsz arcp contract afn float %789, %716
  %811 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %813 = fmul reassoc nsz arcp contract afn float %812, %717
  %814 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %815 = fadd reassoc nsz arcp contract afn float %810, -5.000000e-01
  %816 = fadd reassoc nsz arcp contract afn float %815, %813
  %817 = load <2 x float>, ptr %814, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %818 = extractelement <2 x float> %817, i64 0
  %819 = fmul reassoc nsz arcp contract afn float %818, %715
  %820 = fadd reassoc nsz arcp contract afn float %816, %819
  %821 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %820)
  %822 = fmul reassoc nsz arcp contract afn float %821, %489
  %823 = fsub reassoc nsz arcp contract afn float %812, %822
  %824 = insertelement <2 x float> poison, float %822, i64 0
  %825 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %826 = fsub reassoc nsz arcp contract afn <2 x float> %817, %825
  %827 = insertelement <4 x float> poison, float %822, i64 0
  %828 = shufflevector <4 x float> %827, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %828, ptr %788, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br label %829

829:                                              ; preds = %809, %790
  %830 = phi float [ %800, %790 ], [ %823, %809 ]
  %831 = phi float [ %808, %790 ], [ %822, %809 ]
  %832 = phi <2 x float> [ %807, %790 ], [ %826, %809 ]
  %833 = fsub reassoc nsz arcp contract afn float %789, %831
  %834 = getelementptr inbounds nuw float, ptr %788, i64 %709
  %835 = getelementptr inbounds nuw float, ptr %787, i64 %709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %838 = load <4 x float>, ptr %835, align 4, !tbaa !41, !alias.scope !126, !noalias !123
  %839 = fcmp reassoc nsz arcp contract afn ult <4 x float> %838, zeroinitializer
  %840 = fcmp reassoc nsz arcp contract afn olt <4 x float> %838, splat (float 1.000000e+00)
  %841 = select <4 x i1> %840, <4 x float> %838, <4 x float> splat (float 1.000000e+00)
  %842 = fcmp ord <4 x float> %838, zeroinitializer
  %843 = select <4 x i1> %842, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %844 = select <4 x i1> %839, <4 x float> %843, <4 x float> %841
  store <4 x float> %844, ptr %834, align 4, !tbaa !41, !alias.scope !123, !noalias !126
  %845 = getelementptr inbounds float, ptr %788, i64 %710
  %846 = getelementptr inbounds float, ptr %787, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %847 = load <4 x float>, ptr %846, align 4, !tbaa !41, !alias.scope !131, !noalias !128
  %848 = fcmp reassoc nsz arcp contract afn ult <4 x float> %847, zeroinitializer
  %849 = fcmp reassoc nsz arcp contract afn olt <4 x float> %847, splat (float 1.000000e+00)
  %850 = select <4 x i1> %849, <4 x float> %847, <4 x float> splat (float 1.000000e+00)
  %851 = fcmp ord <4 x float> %847, zeroinitializer
  %852 = select <4 x i1> %851, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %853 = select <4 x i1> %848, <4 x float> %852, <4 x float> %850
  store <4 x float> %853, ptr %845, align 4, !tbaa !41, !alias.scope !128, !noalias !131
  %854 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %788, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %788, i64 28
  %857 = insertelement <4 x float> poison, float %833, i64 0
  %858 = insertelement <4 x float> %857, float %830, i64 1
  %859 = shufflevector <2 x float> %832, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %860 = shufflevector <4 x float> %858, <4 x float> %859, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %861 = fmul reassoc nsz arcp contract afn <4 x float> %860, splat (float 4.375000e-01)
  %862 = load <4 x float>, ptr %854, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %863 = fadd reassoc nsz arcp contract afn <4 x float> %862, %861
  store <4 x float> %863, ptr %854, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %864 = fmul reassoc nsz arcp contract afn <4 x float> %860, splat (float 3.125000e-01)
  %865 = load <4 x float>, ptr %834, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %866 = fadd reassoc nsz arcp contract afn <4 x float> %865, %864
  store <4 x float> %866, ptr %834, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %867 = fmul reassoc nsz arcp contract afn <4 x float> %860, splat (float 6.250000e-02)
  %868 = load <4 x float>, ptr %845, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %869 = fadd reassoc nsz arcp contract afn <4 x float> %868, %867
  store <4 x float> %869, ptr %845, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %870 = load float, ptr %854, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  br i1 %485, label %871, label %886

871:                                              ; preds = %829
  %872 = load <2 x float>, ptr %855, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %873 = load float, ptr %856, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %874 = insertelement <4 x float> poison, float %870, i64 0
  %875 = shufflevector <2 x float> %872, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %876 = shufflevector <4 x float> %874, <4 x float> %875, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %877 = insertelement <4 x float> %876, float %873, i64 3
  %878 = fmul reassoc nsz arcp contract afn <4 x float> %877, %720
  %879 = fadd reassoc nsz arcp contract afn <4 x float> %878, splat (float -5.000000e-01)
  %880 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %879)
  %881 = fmul reassoc nsz arcp contract afn <4 x float> %880, %722
  %882 = shufflevector <4 x float> %881, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %883 = fsub reassoc nsz arcp contract afn <2 x float> %872, %882
  %884 = extractelement <4 x float> %881, i64 3
  %885 = fsub reassoc nsz arcp contract afn float %873, %884
  br label %905

886:                                              ; preds = %829
  %887 = fmul reassoc nsz arcp contract afn float %870, %716
  %888 = load <2 x float>, ptr %855, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %889 = extractelement <2 x float> %888, i64 0
  %890 = fmul reassoc nsz arcp contract afn float %889, %717
  %891 = extractelement <2 x float> %888, i64 1
  %892 = fmul reassoc nsz arcp contract afn float %891, %715
  %893 = fadd reassoc nsz arcp contract afn float %887, -5.000000e-01
  %894 = fadd reassoc nsz arcp contract afn float %893, %890
  %895 = fadd reassoc nsz arcp contract afn float %894, %892
  %896 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %895)
  %897 = fmul reassoc nsz arcp contract afn float %896, %489
  %898 = insertelement <2 x float> poison, float %897, i64 0
  %899 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> zeroinitializer
  %900 = fsub reassoc nsz arcp contract afn <2 x float> %888, %899
  %901 = load float, ptr %856, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %902 = fsub reassoc nsz arcp contract afn float %901, %897
  %903 = insertelement <4 x float> poison, float %897, i64 0
  %904 = shufflevector <4 x float> %903, <4 x float> poison, <4 x i32> zeroinitializer
  br label %905

905:                                              ; preds = %886, %871
  %906 = phi float [ %885, %871 ], [ %902, %886 ]
  %907 = phi <4 x float> [ %881, %871 ], [ %904, %886 ]
  %908 = phi <2 x float> [ %883, %871 ], [ %900, %886 ]
  %909 = extractelement <4 x float> %907, i64 0
  %910 = fsub reassoc nsz arcp contract afn float %870, %909
  store <4 x float> %907, ptr %854, align 4
  %911 = getelementptr inbounds float, ptr %854, i64 %710
  %912 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %913 = getelementptr inbounds float, ptr %912, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %914 = load <4 x float>, ptr %913, align 4, !tbaa !41, !alias.scope !156, !noalias !153
  %915 = fcmp reassoc nsz arcp contract afn ult <4 x float> %914, zeroinitializer
  %916 = fcmp reassoc nsz arcp contract afn olt <4 x float> %914, splat (float 1.000000e+00)
  %917 = select <4 x i1> %916, <4 x float> %914, <4 x float> splat (float 1.000000e+00)
  %918 = fcmp ord <4 x float> %914, zeroinitializer
  %919 = select <4 x i1> %918, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %920 = select <4 x i1> %915, <4 x float> %919, <4 x float> %917
  store <4 x float> %920, ptr %911, align 4, !tbaa !41, !alias.scope !153, !noalias !156
  %921 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %922 = insertelement <4 x float> poison, float %910, i64 0
  %923 = shufflevector <2 x float> %908, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %924 = shufflevector <4 x float> %922, <4 x float> %923, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %925 = insertelement <4 x float> %924, float %906, i64 3
  %926 = fmul reassoc nsz arcp contract afn <4 x float> %925, splat (float 4.375000e-01)
  %927 = load <4 x float>, ptr %921, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %928 = fadd reassoc nsz arcp contract afn <4 x float> %927, %926
  store <4 x float> %928, ptr %921, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %929 = getelementptr inbounds nuw float, ptr %854, i64 %708
  %930 = fmul reassoc nsz arcp contract afn <4 x float> %925, splat (float 1.875000e-01)
  %931 = load <4 x float>, ptr %929, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %932 = fadd reassoc nsz arcp contract afn <4 x float> %931, %930
  store <4 x float> %932, ptr %929, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %933 = getelementptr inbounds nuw float, ptr %854, i64 %709
  %934 = fmul reassoc nsz arcp contract afn <4 x float> %925, splat (float 3.125000e-01)
  %935 = load <4 x float>, ptr %933, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %936 = fadd reassoc nsz arcp contract afn <4 x float> %935, %934
  store <4 x float> %936, ptr %933, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %937 = fmul reassoc nsz arcp contract afn <4 x float> %925, splat (float 6.250000e-02)
  %938 = load <4 x float>, ptr %911, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %939 = fadd reassoc nsz arcp contract afn <4 x float> %938, %937
  store <4 x float> %939, ptr %911, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %940 = load float, ptr %834, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  br i1 %485, label %941, label %956

941:                                              ; preds = %905
  %942 = load <2 x float>, ptr %836, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %943 = load float, ptr %837, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %944 = insertelement <4 x float> poison, float %940, i64 0
  %945 = shufflevector <2 x float> %942, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %946 = shufflevector <4 x float> %944, <4 x float> %945, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %947 = insertelement <4 x float> %946, float %943, i64 3
  %948 = fmul reassoc nsz arcp contract afn <4 x float> %947, %720
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %948, splat (float -5.000000e-01)
  %950 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %949)
  %951 = fmul reassoc nsz arcp contract afn <4 x float> %950, %722
  %952 = shufflevector <4 x float> %951, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %953 = fsub reassoc nsz arcp contract afn <2 x float> %942, %952
  %954 = extractelement <4 x float> %951, i64 3
  %955 = fsub reassoc nsz arcp contract afn float %943, %954
  br label %975

956:                                              ; preds = %905
  %957 = fmul reassoc nsz arcp contract afn float %940, %716
  %958 = load <2 x float>, ptr %836, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %959 = extractelement <2 x float> %958, i64 0
  %960 = fmul reassoc nsz arcp contract afn float %959, %717
  %961 = extractelement <2 x float> %958, i64 1
  %962 = fmul reassoc nsz arcp contract afn float %961, %715
  %963 = fadd reassoc nsz arcp contract afn float %957, -5.000000e-01
  %964 = fadd reassoc nsz arcp contract afn float %963, %960
  %965 = fadd reassoc nsz arcp contract afn float %964, %962
  %966 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %965)
  %967 = fmul reassoc nsz arcp contract afn float %966, %489
  %968 = insertelement <2 x float> poison, float %967, i64 0
  %969 = shufflevector <2 x float> %968, <2 x float> poison, <2 x i32> zeroinitializer
  %970 = fsub reassoc nsz arcp contract afn <2 x float> %958, %969
  %971 = load float, ptr %837, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %972 = fsub reassoc nsz arcp contract afn float %971, %967
  %973 = insertelement <4 x float> poison, float %967, i64 0
  %974 = shufflevector <4 x float> %973, <4 x float> poison, <4 x i32> zeroinitializer
  br label %975

975:                                              ; preds = %956, %941
  %976 = phi float [ %955, %941 ], [ %972, %956 ]
  %977 = phi <4 x float> [ %951, %941 ], [ %974, %956 ]
  %978 = phi <2 x float> [ %953, %941 ], [ %970, %956 ]
  %979 = extractelement <4 x float> %977, i64 0
  %980 = fsub reassoc nsz arcp contract afn float %940, %979
  store <4 x float> %977, ptr %834, align 4
  %981 = getelementptr inbounds nuw float, ptr %834, i64 %709
  %982 = getelementptr inbounds nuw float, ptr %835, i64 %709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %983 = load <4 x float>, ptr %982, align 4, !tbaa !41, !alias.scope !186, !noalias !183
  %984 = fcmp reassoc nsz arcp contract afn ult <4 x float> %983, zeroinitializer
  %985 = fcmp reassoc nsz arcp contract afn olt <4 x float> %983, splat (float 1.000000e+00)
  %986 = select <4 x i1> %985, <4 x float> %983, <4 x float> splat (float 1.000000e+00)
  %987 = fcmp ord <4 x float> %983, zeroinitializer
  %988 = select <4 x i1> %987, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %989 = select <4 x i1> %984, <4 x float> %988, <4 x float> %986
  store <4 x float> %989, ptr %981, align 4, !tbaa !41, !alias.scope !183, !noalias !186
  %990 = getelementptr inbounds float, ptr %834, i64 %710
  %991 = getelementptr inbounds float, ptr %835, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %992 = load <4 x float>, ptr %991, align 4, !tbaa !41, !alias.scope !191, !noalias !188
  %993 = fcmp reassoc nsz arcp contract afn ult <4 x float> %992, zeroinitializer
  %994 = fcmp reassoc nsz arcp contract afn olt <4 x float> %992, splat (float 1.000000e+00)
  %995 = select <4 x i1> %994, <4 x float> %992, <4 x float> splat (float 1.000000e+00)
  %996 = fcmp ord <4 x float> %992, zeroinitializer
  %997 = select <4 x i1> %996, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %998 = select <4 x i1> %993, <4 x float> %997, <4 x float> %995
  store <4 x float> %998, ptr %990, align 4, !tbaa !41, !alias.scope !188, !noalias !191
  %999 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %1000 = insertelement <4 x float> poison, float %980, i64 0
  %1001 = shufflevector <2 x float> %978, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1002 = shufflevector <4 x float> %1000, <4 x float> %1001, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1003 = insertelement <4 x float> %1002, float %976, i64 3
  %1004 = fmul reassoc nsz arcp contract afn <4 x float> %1003, splat (float 4.375000e-01)
  %1005 = load <4 x float>, ptr %999, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1006 = fadd reassoc nsz arcp contract afn <4 x float> %1005, %1004
  store <4 x float> %1006, ptr %999, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1007 = fmul reassoc nsz arcp contract afn <4 x float> %1003, splat (float 3.125000e-01)
  %1008 = load <4 x float>, ptr %981, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1009 = fadd reassoc nsz arcp contract afn <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %981, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1010 = fmul reassoc nsz arcp contract afn <4 x float> %1003, splat (float 6.250000e-02)
  %1011 = load <4 x float>, ptr %990, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  %1012 = fadd reassoc nsz arcp contract afn <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %990, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  br label %1199

1013:                                             ; preds = %1320
  %1014 = getelementptr inbounds nuw float, ptr %788, i64 %708
  %1015 = load float, ptr %1014, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br i1 %485, label %1016, label %1035

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1019 = insertelement <2 x float> poison, float %1015, i64 0
  %1020 = insertelement <2 x float> %1019, float %1018, i64 1
  %1021 = fmul reassoc nsz arcp contract afn <2 x float> %1020, %724
  %1022 = fadd reassoc nsz arcp contract afn <2 x float> %1021, splat (float -5.000000e-01)
  %1023 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1022)
  %1024 = fmul reassoc nsz arcp contract afn <2 x float> %1023, %726
  %1025 = extractelement <2 x float> %1024, i64 1
  %1026 = fsub reassoc nsz arcp contract afn float %1018, %1025
  store <2 x float> %1024, ptr %1014, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1028 = load <2 x float>, ptr %1027, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1029 = fmul reassoc nsz arcp contract afn <2 x float> %1028, %724
  %1030 = fadd reassoc nsz arcp contract afn <2 x float> %1029, splat (float -5.000000e-01)
  %1031 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1030)
  %1032 = fmul reassoc nsz arcp contract afn <2 x float> %1031, %726
  %1033 = fsub reassoc nsz arcp contract afn <2 x float> %1028, %1032
  store <2 x float> %1032, ptr %1027, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1034 = extractelement <2 x float> %1024, i64 0
  br label %1055

1035:                                             ; preds = %1013
  %1036 = fmul reassoc nsz arcp contract afn float %1015, %716
  %1037 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %717
  %1040 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1041 = fadd reassoc nsz arcp contract afn float %1036, -5.000000e-01
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %1039
  %1043 = load <2 x float>, ptr %1040, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1044 = extractelement <2 x float> %1043, i64 0
  %1045 = fmul reassoc nsz arcp contract afn float %1044, %715
  %1046 = fadd reassoc nsz arcp contract afn float %1042, %1045
  %1047 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1046)
  %1048 = fmul reassoc nsz arcp contract afn float %1047, %489
  %1049 = fsub reassoc nsz arcp contract afn float %1038, %1048
  %1050 = insertelement <2 x float> poison, float %1048, i64 0
  %1051 = shufflevector <2 x float> %1050, <2 x float> poison, <2 x i32> zeroinitializer
  %1052 = fsub reassoc nsz arcp contract afn <2 x float> %1043, %1051
  %1053 = insertelement <4 x float> poison, float %1048, i64 0
  %1054 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1054, ptr %1014, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br label %1055

1055:                                             ; preds = %1035, %1016
  %1056 = phi float [ %1026, %1016 ], [ %1049, %1035 ]
  %1057 = phi float [ %1034, %1016 ], [ %1048, %1035 ]
  %1058 = phi <2 x float> [ %1033, %1016 ], [ %1052, %1035 ]
  %1059 = fsub reassoc nsz arcp contract afn float %1015, %1057
  %1060 = getelementptr inbounds nuw float, ptr %1014, i64 %708
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1063 = insertelement <4 x float> poison, float %1059, i64 0
  %1064 = insertelement <4 x float> %1063, float %1056, i64 1
  %1065 = shufflevector <2 x float> %1058, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1066 = shufflevector <4 x float> %1064, <4 x float> %1065, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1067 = fmul reassoc nsz arcp contract afn <4 x float> %1066, splat (float 1.875000e-01)
  %1068 = load <4 x float>, ptr %1060, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1069 = fadd reassoc nsz arcp contract afn <4 x float> %1067, %1068
  store <4 x float> %1069, ptr %1060, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1070 = getelementptr inbounds nuw float, ptr %1014, i64 %709
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  %1073 = fmul reassoc nsz arcp contract afn <4 x float> %1066, splat (float 3.125000e-01)
  %1074 = load <4 x float>, ptr %1070, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1075 = fadd reassoc nsz arcp contract afn <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %1070, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1076 = getelementptr inbounds nuw float, ptr %787, i64 %708
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %708
  br i1 %485, label %1078, label %1092

1078:                                             ; preds = %1055
  %1079 = load <2 x float>, ptr %1061, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1080 = load float, ptr %1062, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1081 = shufflevector <2 x float> %1079, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1082 = shufflevector <4 x float> %1069, <4 x float> %1081, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1083 = insertelement <4 x float> %1082, float %1080, i64 3
  %1084 = fmul reassoc nsz arcp contract afn <4 x float> %1083, %720
  %1085 = fadd reassoc nsz arcp contract afn <4 x float> %1084, splat (float -5.000000e-01)
  %1086 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1085)
  %1087 = fmul reassoc nsz arcp contract afn <4 x float> %1086, %722
  %1088 = shufflevector <4 x float> %1087, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1089 = fsub reassoc nsz arcp contract afn <2 x float> %1079, %1088
  %1090 = extractelement <4 x float> %1087, i64 3
  %1091 = fsub reassoc nsz arcp contract afn float %1080, %1090
  br label %1112

1092:                                             ; preds = %1055
  %1093 = extractelement <4 x float> %1069, i64 0
  %1094 = fmul reassoc nsz arcp contract afn float %1093, %716
  %1095 = load <2 x float>, ptr %1061, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1096 = extractelement <2 x float> %1095, i64 0
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %717
  %1098 = extractelement <2 x float> %1095, i64 1
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %715
  %1100 = fadd reassoc nsz arcp contract afn float %1094, -5.000000e-01
  %1101 = fadd reassoc nsz arcp contract afn float %1100, %1097
  %1102 = fadd reassoc nsz arcp contract afn float %1101, %1099
  %1103 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1102)
  %1104 = fmul reassoc nsz arcp contract afn float %1103, %489
  %1105 = insertelement <2 x float> poison, float %1104, i64 0
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = fsub reassoc nsz arcp contract afn <2 x float> %1095, %1106
  %1108 = load float, ptr %1062, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1109 = fsub reassoc nsz arcp contract afn float %1108, %1104
  %1110 = insertelement <4 x float> poison, float %1104, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1112

1112:                                             ; preds = %1092, %1078
  %1113 = phi float [ %1091, %1078 ], [ %1109, %1092 ]
  %1114 = phi <4 x float> [ %1087, %1078 ], [ %1111, %1092 ]
  %1115 = phi <2 x float> [ %1089, %1078 ], [ %1107, %1092 ]
  %1116 = fsub reassoc nsz arcp contract afn <4 x float> %1069, %1114
  store <4 x float> %1114, ptr %1060, align 4
  %1117 = getelementptr inbounds float, ptr %1060, i64 %710
  %1118 = getelementptr inbounds float, ptr %1077, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1119 = load <4 x float>, ptr %1118, align 4, !tbaa !41, !alias.scope !231, !noalias !228
  %1120 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1119, zeroinitializer
  %1121 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1119, splat (float 1.000000e+00)
  %1122 = select <4 x i1> %1121, <4 x float> %1119, <4 x float> splat (float 1.000000e+00)
  %1123 = fcmp ord <4 x float> %1119, zeroinitializer
  %1124 = select <4 x i1> %1123, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1125 = select <4 x i1> %1120, <4 x float> %1124, <4 x float> %1122
  store <4 x float> %1125, ptr %1117, align 4, !tbaa !41, !alias.scope !228, !noalias !231
  %1126 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1127 = shufflevector <2 x float> %1115, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1128 = shufflevector <4 x float> %1116, <4 x float> %1127, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1129 = insertelement <4 x float> %1128, float %1113, i64 3
  %1130 = fmul reassoc nsz arcp contract afn <4 x float> %1129, splat (float 4.375000e-01)
  %1131 = load <4 x float>, ptr %1126, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1132 = fadd reassoc nsz arcp contract afn <4 x float> %1131, %1130
  store <4 x float> %1132, ptr %1126, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1133 = getelementptr inbounds nuw float, ptr %1060, i64 %708
  %1134 = fmul reassoc nsz arcp contract afn <4 x float> %1129, splat (float 1.875000e-01)
  %1135 = load <4 x float>, ptr %1133, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1136 = fadd reassoc nsz arcp contract afn <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1133, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1137 = getelementptr inbounds nuw float, ptr %1060, i64 %709
  %1138 = fmul reassoc nsz arcp contract afn <4 x float> %1129, splat (float 3.125000e-01)
  %1139 = load <4 x float>, ptr %1137, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1140 = fadd reassoc nsz arcp contract afn <4 x float> %1139, %1138
  store <4 x float> %1140, ptr %1137, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1141 = fmul reassoc nsz arcp contract afn <4 x float> %1129, splat (float 6.250000e-02)
  %1142 = load <4 x float>, ptr %1117, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1143 = fadd reassoc nsz arcp contract afn <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1117, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1144 = load float, ptr %1070, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  br i1 %485, label %1145, label %1160

1145:                                             ; preds = %1112
  %1146 = load <2 x float>, ptr %1071, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1147 = load float, ptr %1072, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1148 = insertelement <4 x float> poison, float %1144, i64 0
  %1149 = shufflevector <2 x float> %1146, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1150 = shufflevector <4 x float> %1148, <4 x float> %1149, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1151 = insertelement <4 x float> %1150, float %1147, i64 3
  %1152 = fmul reassoc nsz arcp contract afn <4 x float> %1151, %720
  %1153 = fadd reassoc nsz arcp contract afn <4 x float> %1152, splat (float -5.000000e-01)
  %1154 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1153)
  %1155 = fmul reassoc nsz arcp contract afn <4 x float> %1154, %722
  %1156 = shufflevector <4 x float> %1155, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1157 = fsub reassoc nsz arcp contract afn <2 x float> %1146, %1156
  %1158 = extractelement <4 x float> %1155, i64 3
  %1159 = fsub reassoc nsz arcp contract afn float %1147, %1158
  br label %1179

1160:                                             ; preds = %1112
  %1161 = fmul reassoc nsz arcp contract afn float %1144, %716
  %1162 = load <2 x float>, ptr %1071, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1163 = extractelement <2 x float> %1162, i64 0
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %717
  %1165 = extractelement <2 x float> %1162, i64 1
  %1166 = fmul reassoc nsz arcp contract afn float %1165, %715
  %1167 = fadd reassoc nsz arcp contract afn float %1161, -5.000000e-01
  %1168 = fadd reassoc nsz arcp contract afn float %1167, %1164
  %1169 = fadd reassoc nsz arcp contract afn float %1168, %1166
  %1170 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1169)
  %1171 = fmul reassoc nsz arcp contract afn float %1170, %489
  %1172 = insertelement <2 x float> poison, float %1171, i64 0
  %1173 = shufflevector <2 x float> %1172, <2 x float> poison, <2 x i32> zeroinitializer
  %1174 = fsub reassoc nsz arcp contract afn <2 x float> %1162, %1173
  %1175 = load float, ptr %1072, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1176 = fsub reassoc nsz arcp contract afn float %1175, %1171
  %1177 = insertelement <4 x float> poison, float %1171, i64 0
  %1178 = shufflevector <4 x float> %1177, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1179

1179:                                             ; preds = %1160, %1145
  %1180 = phi float [ %1159, %1145 ], [ %1176, %1160 ]
  %1181 = phi <4 x float> [ %1155, %1145 ], [ %1178, %1160 ]
  %1182 = phi <2 x float> [ %1157, %1145 ], [ %1174, %1160 ]
  %1183 = extractelement <4 x float> %1181, i64 0
  %1184 = fsub reassoc nsz arcp contract afn float %1144, %1183
  store <4 x float> %1181, ptr %1070, align 4
  %1185 = getelementptr inbounds nuw float, ptr %1070, i64 %708
  %1186 = insertelement <4 x float> poison, float %1184, i64 0
  %1187 = shufflevector <2 x float> %1182, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1188 = shufflevector <4 x float> %1186, <4 x float> %1187, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1189 = insertelement <4 x float> %1188, float %1180, i64 3
  %1190 = fmul reassoc nsz arcp contract afn <4 x float> %1189, splat (float 1.875000e-01)
  %1191 = load <4 x float>, ptr %1185, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1192 = fadd reassoc nsz arcp contract afn <4 x float> %1190, %1191
  store <4 x float> %1192, ptr %1185, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1193 = getelementptr inbounds nuw float, ptr %1070, i64 %709
  %1194 = fmul reassoc nsz arcp contract afn <4 x float> %1189, splat (float 3.125000e-01)
  %1195 = load <4 x float>, ptr %1193, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1196 = fadd reassoc nsz arcp contract afn <4 x float> %1194, %1195
  store <4 x float> %1196, ptr %1193, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1197 = add nuw nsw i64 %784, 2
  %1198 = icmp samesign ult i64 %1197, %718
  br i1 %1198, label %783, label %780

1199:                                             ; preds = %1320, %975
  %1200 = phi i64 [ %1353, %1320 ], [ 1, %975 ]
  %1201 = shl nsw i64 %1200, 2
  %1202 = getelementptr inbounds nuw float, ptr %788, i64 %1201
  %1203 = load float, ptr %1202, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br i1 %485, label %1204, label %1231

1204:                                             ; preds = %1199
  %1205 = fmul reassoc nsz arcp contract afn float %1203, %488
  %1206 = fadd reassoc nsz arcp contract afn float %1205, -5.000000e-01
  %1207 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1206)
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1209 = load <2 x float>, ptr %1208, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1210 = fmul reassoc nsz arcp contract afn <2 x float> %1209, %724
  %1211 = fadd reassoc nsz arcp contract afn <2 x float> %1210, splat (float -5.000000e-01)
  %1212 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1211)
  %1213 = fmul reassoc nsz arcp contract afn <2 x float> %1212, %726
  store <2 x float> %1213, ptr %1208, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1215 = load float, ptr %1214, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1216 = fmul reassoc nsz arcp contract afn float %1215, %488
  %1217 = fadd reassoc nsz arcp contract afn float %1216, -5.000000e-01
  %1218 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1217)
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %489
  %1220 = insertelement <4 x float> poison, float %1207, i64 0
  %1221 = shufflevector <2 x float> %1209, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1222 = shufflevector <4 x float> %1220, <4 x float> %1221, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1223 = insertelement <4 x float> %1222, float %1215, i64 3
  %1224 = shufflevector <2 x float> %1213, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1225 = shufflevector <4 x float> %721, <4 x float> %1224, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1226 = insertelement <4 x float> %1225, float %1219, i64 3
  %1227 = fsub reassoc nsz arcp contract afn <4 x float> %1223, %1226
  %1228 = fmul reassoc nsz arcp contract afn <4 x float> %1226, %1223
  %1229 = shufflevector <4 x float> %1228, <4 x float> %1227, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1230 = extractelement <4 x float> %1228, i64 0
  store float %1230, ptr %1202, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  store float %1219, ptr %1214, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br label %1254

1231:                                             ; preds = %1199
  %1232 = fmul reassoc nsz arcp contract afn float %1203, %716
  %1233 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1234 = load float, ptr %1233, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1235 = fmul reassoc nsz arcp contract afn float %1234, %717
  %1236 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1237 = fadd reassoc nsz arcp contract afn float %1232, -5.000000e-01
  %1238 = fadd reassoc nsz arcp contract afn float %1237, %1235
  %1239 = load <2 x float>, ptr %1236, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1240 = extractelement <2 x float> %1239, i64 0
  %1241 = fmul reassoc nsz arcp contract afn float %1240, %715
  %1242 = fadd reassoc nsz arcp contract afn float %1238, %1241
  %1243 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1242)
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %489
  %1245 = fsub reassoc nsz arcp contract afn float %1234, %1244
  %1246 = insertelement <2 x float> poison, float %1244, i64 0
  %1247 = insertelement <4 x float> poison, float %1244, i64 0
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1248, ptr %1202, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1249 = insertelement <4 x float> %1247, float %1245, i64 1
  %1250 = shufflevector <2 x float> %1239, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1246, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %1252 = fsub reassoc nsz arcp contract afn <4 x float> %1250, %1251
  %1253 = shufflevector <4 x float> %1249, <4 x float> %1252, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1254

1254:                                             ; preds = %1231, %1204
  %1255 = phi <4 x float> [ %1229, %1204 ], [ %1253, %1231 ]
  %1256 = extractelement <4 x float> %1255, i64 0
  %1257 = fsub reassoc nsz arcp contract afn float %1203, %1256
  %1258 = getelementptr inbounds float, ptr %1202, i64 %710
  %1259 = getelementptr inbounds nuw float, ptr %787, i64 %1201
  %1260 = getelementptr inbounds float, ptr %1259, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %1261 = load <4 x float>, ptr %1260, align 4, !tbaa !41, !alias.scope !276, !noalias !273
  %1262 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1261, zeroinitializer
  %1263 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1261, splat (float 1.000000e+00)
  %1264 = select <4 x i1> %1263, <4 x float> %1261, <4 x float> splat (float 1.000000e+00)
  %1265 = fcmp ord <4 x float> %1261, zeroinitializer
  %1266 = select <4 x i1> %1265, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1267 = select <4 x i1> %1262, <4 x float> %1266, <4 x float> %1264
  store <4 x float> %1267, ptr %1258, align 4, !tbaa !41, !alias.scope !273, !noalias !276
  %1268 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1269 = insertelement <4 x float> %1255, float %1257, i64 0
  %1270 = fmul reassoc nsz arcp contract afn <4 x float> %1269, splat (float 4.375000e-01)
  %1271 = load <4 x float>, ptr %1268, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1272 = fadd reassoc nsz arcp contract afn <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1268, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1273 = getelementptr inbounds nuw float, ptr %1202, i64 %708
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  %1276 = fmul reassoc nsz arcp contract afn <4 x float> %1269, splat (float 1.875000e-01)
  %1277 = load <4 x float>, ptr %1273, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1278 = fadd reassoc nsz arcp contract afn <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1279 = getelementptr inbounds nuw float, ptr %1202, i64 %709
  %1280 = fmul reassoc nsz arcp contract afn <4 x float> %1269, splat (float 3.125000e-01)
  %1281 = load <4 x float>, ptr %1279, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1282 = fadd reassoc nsz arcp contract afn <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1279, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1283 = fmul reassoc nsz arcp contract afn <4 x float> %1269, splat (float 6.250000e-02)
  %1284 = load <4 x float>, ptr %1258, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1285 = fadd reassoc nsz arcp contract afn <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1258, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  br i1 %485, label %1286, label %1300

1286:                                             ; preds = %1254
  %1287 = load <2 x float>, ptr %1274, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1288 = load float, ptr %1275, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1289 = shufflevector <2 x float> %1287, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1290 = shufflevector <4 x float> %1278, <4 x float> %1289, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1291 = insertelement <4 x float> %1290, float %1288, i64 3
  %1292 = fmul reassoc nsz arcp contract afn <4 x float> %1291, %720
  %1293 = fadd reassoc nsz arcp contract afn <4 x float> %1292, splat (float -5.000000e-01)
  %1294 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1293)
  %1295 = fmul reassoc nsz arcp contract afn <4 x float> %1294, %722
  %1296 = shufflevector <4 x float> %1295, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1297 = fsub reassoc nsz arcp contract afn <2 x float> %1287, %1296
  %1298 = extractelement <4 x float> %1295, i64 3
  %1299 = fsub reassoc nsz arcp contract afn float %1288, %1298
  br label %1320

1300:                                             ; preds = %1254
  %1301 = extractelement <4 x float> %1278, i64 0
  %1302 = fmul reassoc nsz arcp contract afn float %1301, %716
  %1303 = load <2 x float>, ptr %1274, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1304 = extractelement <2 x float> %1303, i64 0
  %1305 = fmul reassoc nsz arcp contract afn float %1304, %717
  %1306 = extractelement <2 x float> %1303, i64 1
  %1307 = fmul reassoc nsz arcp contract afn float %1306, %715
  %1308 = fadd reassoc nsz arcp contract afn float %1302, -5.000000e-01
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %1305
  %1310 = fadd reassoc nsz arcp contract afn float %1309, %1307
  %1311 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1310)
  %1312 = fmul reassoc nsz arcp contract afn float %1311, %489
  %1313 = insertelement <2 x float> poison, float %1312, i64 0
  %1314 = shufflevector <2 x float> %1313, <2 x float> poison, <2 x i32> zeroinitializer
  %1315 = fsub reassoc nsz arcp contract afn <2 x float> %1303, %1314
  %1316 = load float, ptr %1275, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1317 = fsub reassoc nsz arcp contract afn float %1316, %1312
  %1318 = insertelement <4 x float> poison, float %1312, i64 0
  %1319 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1320

1320:                                             ; preds = %1300, %1286
  %1321 = phi float [ %1299, %1286 ], [ %1317, %1300 ]
  %1322 = phi <4 x float> [ %1295, %1286 ], [ %1319, %1300 ]
  %1323 = phi <2 x float> [ %1297, %1286 ], [ %1315, %1300 ]
  %1324 = fsub reassoc nsz arcp contract afn <4 x float> %1278, %1322
  store <4 x float> %1322, ptr %1273, align 4
  %1325 = getelementptr inbounds float, ptr %1273, i64 %710
  %1326 = getelementptr inbounds nuw float, ptr %1259, i64 %708
  %1327 = getelementptr inbounds float, ptr %1326, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %1328 = load <4 x float>, ptr %1327, align 4, !tbaa !41, !alias.scope !306, !noalias !303
  %1329 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1328, zeroinitializer
  %1330 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1328, splat (float 1.000000e+00)
  %1331 = select <4 x i1> %1330, <4 x float> %1328, <4 x float> splat (float 1.000000e+00)
  %1332 = fcmp ord <4 x float> %1328, zeroinitializer
  %1333 = select <4 x i1> %1332, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1334 = select <4 x i1> %1329, <4 x float> %1333, <4 x float> %1331
  store <4 x float> %1334, ptr %1325, align 4, !tbaa !41, !alias.scope !303, !noalias !306
  %1335 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1336 = shufflevector <2 x float> %1323, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1337 = shufflevector <4 x float> %1324, <4 x float> %1336, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1338 = insertelement <4 x float> %1337, float %1321, i64 3
  %1339 = fmul reassoc nsz arcp contract afn <4 x float> %1338, splat (float 4.375000e-01)
  %1340 = load <4 x float>, ptr %1335, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1341 = fadd reassoc nsz arcp contract afn <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1335, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1342 = getelementptr inbounds nuw float, ptr %1273, i64 %708
  %1343 = fmul reassoc nsz arcp contract afn <4 x float> %1338, splat (float 1.875000e-01)
  %1344 = load <4 x float>, ptr %1342, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1345 = fadd reassoc nsz arcp contract afn <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1342, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1346 = getelementptr inbounds nuw float, ptr %1273, i64 %709
  %1347 = fmul reassoc nsz arcp contract afn <4 x float> %1338, splat (float 3.125000e-01)
  %1348 = load <4 x float>, ptr %1346, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1349 = fadd reassoc nsz arcp contract afn <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1346, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1350 = fmul reassoc nsz arcp contract afn <4 x float> %1338, splat (float 6.250000e-02)
  %1351 = load <4 x float>, ptr %1325, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1352 = fadd reassoc nsz arcp contract afn <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1325, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1353 = add nuw nsw i64 %1200, 1
  %1354 = icmp eq i64 %1353, %712
  br i1 %1354, label %1013, label %1199

1355:                                             ; preds = %780
  %1356 = shl nuw nsw i64 %718, 2
  %1357 = mul nuw i64 %1356, %657
  %1358 = getelementptr inbounds float, ptr %2, i64 %1357
  %1359 = getelementptr inbounds float, ptr %3, i64 %1357
  %1360 = load float, ptr %1359, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br i1 %485, label %1361, label %1380

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1363 = load float, ptr %1362, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1364 = insertelement <2 x float> poison, float %1360, i64 0
  %1365 = insertelement <2 x float> %1364, float %1363, i64 1
  %1366 = fmul reassoc nsz arcp contract afn <2 x float> %1365, %724
  %1367 = fadd reassoc nsz arcp contract afn <2 x float> %1366, splat (float -5.000000e-01)
  %1368 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1367)
  %1369 = fmul reassoc nsz arcp contract afn <2 x float> %1368, %726
  %1370 = extractelement <2 x float> %1369, i64 1
  %1371 = fsub reassoc nsz arcp contract afn float %1363, %1370
  store <2 x float> %1369, ptr %1359, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1372 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1373 = load <2 x float>, ptr %1372, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1374 = fmul reassoc nsz arcp contract afn <2 x float> %1373, %724
  %1375 = fadd reassoc nsz arcp contract afn <2 x float> %1374, splat (float -5.000000e-01)
  %1376 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1375)
  %1377 = fmul reassoc nsz arcp contract afn <2 x float> %1376, %726
  %1378 = fsub reassoc nsz arcp contract afn <2 x float> %1373, %1377
  store <2 x float> %1377, ptr %1372, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1379 = extractelement <2 x float> %1369, i64 0
  br label %1401

1380:                                             ; preds = %1355
  %1381 = fmul reassoc nsz arcp contract afn float %1360, 0x3FD3333340000000
  %1382 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1383 = load float, ptr %1382, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1384 = fmul reassoc nsz arcp contract afn float %1383, 0x3FE2E147A0000000
  %1385 = fadd reassoc nsz arcp contract afn float %1384, %1381
  %1386 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1387 = load <2 x float>, ptr %1386, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1388 = extractelement <2 x float> %1387, i64 0
  %1389 = fmul reassoc nsz arcp contract afn float %1388, 0x3FBC28F5C0000000
  %1390 = fadd reassoc nsz arcp contract afn float %1385, %1389
  %1391 = fmul reassoc nsz arcp contract afn float %1390, %488
  %1392 = fadd reassoc nsz arcp contract afn float %1391, -5.000000e-01
  %1393 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1392)
  %1394 = fmul reassoc nsz arcp contract afn float %1393, %489
  %1395 = fsub reassoc nsz arcp contract afn float %1383, %1394
  %1396 = insertelement <2 x float> poison, float %1394, i64 0
  %1397 = shufflevector <2 x float> %1396, <2 x float> poison, <2 x i32> zeroinitializer
  %1398 = fsub reassoc nsz arcp contract afn <2 x float> %1387, %1397
  %1399 = insertelement <4 x float> poison, float %1394, i64 0
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1400, ptr %1359, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br label %1401

1401:                                             ; preds = %1380, %1361
  %1402 = phi float [ %1371, %1361 ], [ %1395, %1380 ]
  %1403 = phi float [ %1379, %1361 ], [ %1394, %1380 ]
  %1404 = phi <2 x float> [ %1378, %1361 ], [ %1398, %1380 ]
  %1405 = fsub reassoc nsz arcp contract afn float %1360, %1403
  %1406 = getelementptr inbounds nuw float, ptr %1359, i64 %709
  %1407 = getelementptr inbounds nuw float, ptr %1358, i64 %709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1408 = load <4 x float>, ptr %1407, align 4, !tbaa !41, !alias.scope !336, !noalias !333
  %1409 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1408, zeroinitializer
  %1410 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1408, splat (float 1.000000e+00)
  %1411 = select <4 x i1> %1410, <4 x float> %1408, <4 x float> splat (float 1.000000e+00)
  %1412 = fcmp ord <4 x float> %1408, zeroinitializer
  %1413 = select <4 x i1> %1412, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1414 = select <4 x i1> %1409, <4 x float> %1413, <4 x float> %1411
  store <4 x float> %1414, ptr %1406, align 4, !tbaa !41, !alias.scope !333, !noalias !336
  %1415 = getelementptr inbounds float, ptr %1359, i64 %710
  %1416 = getelementptr float, ptr %1358, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %1417 = load <4 x float>, ptr %1416, align 4, !tbaa !41, !alias.scope !341, !noalias !338
  %1418 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1417, zeroinitializer
  %1419 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1417, splat (float 1.000000e+00)
  %1420 = select <4 x i1> %1419, <4 x float> %1417, <4 x float> splat (float 1.000000e+00)
  %1421 = fcmp ord <4 x float> %1417, zeroinitializer
  %1422 = select <4 x i1> %1421, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1423 = select <4 x i1> %1418, <4 x float> %1422, <4 x float> %1420
  store <4 x float> %1423, ptr %1415, align 4, !tbaa !41, !alias.scope !338, !noalias !341
  %1424 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1425 = insertelement <4 x float> poison, float %1405, i64 0
  %1426 = insertelement <4 x float> %1425, float %1402, i64 1
  %1427 = shufflevector <2 x float> %1404, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1428 = shufflevector <4 x float> %1426, <4 x float> %1427, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1429 = fmul reassoc nsz arcp contract afn <4 x float> %1428, splat (float 4.375000e-01)
  %1430 = load <4 x float>, ptr %1424, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1431 = fadd reassoc nsz arcp contract afn <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1424, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1432 = fmul reassoc nsz arcp contract afn <4 x float> %1428, splat (float 3.125000e-01)
  %1433 = load <4 x float>, ptr %1406, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1434 = fadd reassoc nsz arcp contract afn <4 x float> %1433, %1432
  store <4 x float> %1434, ptr %1406, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1435 = fmul reassoc nsz arcp contract afn <4 x float> %1428, splat (float 6.250000e-02)
  %1436 = load <4 x float>, ptr %1415, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  %1437 = fadd reassoc nsz arcp contract afn <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1415, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  br label %1498

1438:                                             ; preds = %1553
  %1439 = getelementptr inbounds nuw float, ptr %1359, i64 %708
  %1440 = load float, ptr %1439, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br i1 %485, label %1441, label %1460

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1443 = load float, ptr %1442, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1444 = insertelement <2 x float> poison, float %1440, i64 0
  %1445 = insertelement <2 x float> %1444, float %1443, i64 1
  %1446 = fmul reassoc nsz arcp contract afn <2 x float> %1445, %724
  %1447 = fadd reassoc nsz arcp contract afn <2 x float> %1446, splat (float -5.000000e-01)
  %1448 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1447)
  %1449 = fmul reassoc nsz arcp contract afn <2 x float> %1448, %726
  %1450 = extractelement <2 x float> %1449, i64 1
  %1451 = fsub reassoc nsz arcp contract afn float %1443, %1450
  store <2 x float> %1449, ptr %1439, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1452 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1453 = load <2 x float>, ptr %1452, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1454 = fmul reassoc nsz arcp contract afn <2 x float> %1453, %724
  %1455 = fadd reassoc nsz arcp contract afn <2 x float> %1454, splat (float -5.000000e-01)
  %1456 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1455)
  %1457 = fmul reassoc nsz arcp contract afn <2 x float> %1456, %726
  %1458 = fsub reassoc nsz arcp contract afn <2 x float> %1453, %1457
  store <2 x float> %1457, ptr %1452, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1459 = extractelement <2 x float> %1449, i64 0
  br label %1481

1460:                                             ; preds = %1438
  %1461 = fmul reassoc nsz arcp contract afn float %1440, 0x3FD3333340000000
  %1462 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1463 = load float, ptr %1462, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1464 = fmul reassoc nsz arcp contract afn float %1463, 0x3FE2E147A0000000
  %1465 = fadd reassoc nsz arcp contract afn float %1464, %1461
  %1466 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1467 = load <2 x float>, ptr %1466, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1468 = extractelement <2 x float> %1467, i64 0
  %1469 = fmul reassoc nsz arcp contract afn float %1468, 0x3FBC28F5C0000000
  %1470 = fadd reassoc nsz arcp contract afn float %1465, %1469
  %1471 = fmul reassoc nsz arcp contract afn float %1470, %488
  %1472 = fadd reassoc nsz arcp contract afn float %1471, -5.000000e-01
  %1473 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1472)
  %1474 = fmul reassoc nsz arcp contract afn float %1473, %489
  %1475 = fsub reassoc nsz arcp contract afn float %1463, %1474
  %1476 = insertelement <2 x float> poison, float %1474, i64 0
  %1477 = shufflevector <2 x float> %1476, <2 x float> poison, <2 x i32> zeroinitializer
  %1478 = fsub reassoc nsz arcp contract afn <2 x float> %1467, %1477
  %1479 = insertelement <4 x float> poison, float %1474, i64 0
  %1480 = shufflevector <4 x float> %1479, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1480, ptr %1439, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br label %1481

1481:                                             ; preds = %1460, %1441
  %1482 = phi float [ %1451, %1441 ], [ %1475, %1460 ]
  %1483 = phi float [ %1459, %1441 ], [ %1474, %1460 ]
  %1484 = phi <2 x float> [ %1458, %1441 ], [ %1478, %1460 ]
  %1485 = fsub reassoc nsz arcp contract afn float %1440, %1483
  %1486 = getelementptr inbounds nuw float, ptr %1439, i64 %708
  %1487 = insertelement <4 x float> poison, float %1485, i64 0
  %1488 = insertelement <4 x float> %1487, float %1482, i64 1
  %1489 = shufflevector <2 x float> %1484, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1490 = shufflevector <4 x float> %1488, <4 x float> %1489, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1491 = fmul reassoc nsz arcp contract afn <4 x float> %1490, splat (float 1.875000e-01)
  %1492 = load <4 x float>, ptr %1486, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1493 = fadd reassoc nsz arcp contract afn <4 x float> %1491, %1492
  store <4 x float> %1493, ptr %1486, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1494 = getelementptr inbounds nuw float, ptr %1439, i64 %709
  %1495 = fmul reassoc nsz arcp contract afn <4 x float> %1490, splat (float 3.125000e-01)
  %1496 = load <4 x float>, ptr %1494, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  %1497 = fadd reassoc nsz arcp contract afn <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %1494, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  br label %.loopexit31

1498:                                             ; preds = %1553, %1401
  %1499 = phi i64 [ 1, %1401 ], [ %1582, %1553 ]
  %1500 = shl nsw i64 %1499, 2
  %1501 = getelementptr inbounds nuw float, ptr %1359, i64 %1500
  %1502 = load float, ptr %1501, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br i1 %485, label %1503, label %1530

1503:                                             ; preds = %1498
  %1504 = fmul reassoc nsz arcp contract afn float %1502, %488
  %1505 = fadd reassoc nsz arcp contract afn float %1504, -5.000000e-01
  %1506 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1505)
  %1507 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1508 = load <2 x float>, ptr %1507, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1509 = fmul reassoc nsz arcp contract afn <2 x float> %1508, %724
  %1510 = fadd reassoc nsz arcp contract afn <2 x float> %1509, splat (float -5.000000e-01)
  %1511 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1510)
  %1512 = fmul reassoc nsz arcp contract afn <2 x float> %1511, %726
  store <2 x float> %1512, ptr %1507, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1513 = getelementptr inbounds nuw i8, ptr %1501, i64 12
  %1514 = load float, ptr %1513, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1515 = fmul reassoc nsz arcp contract afn float %1514, %488
  %1516 = fadd reassoc nsz arcp contract afn float %1515, -5.000000e-01
  %1517 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1516)
  %1518 = fmul reassoc nsz arcp contract afn float %1517, %489
  %1519 = insertelement <4 x float> poison, float %1506, i64 0
  %1520 = shufflevector <2 x float> %1508, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1521 = shufflevector <4 x float> %1519, <4 x float> %1520, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1522 = insertelement <4 x float> %1521, float %1514, i64 3
  %1523 = shufflevector <2 x float> %1512, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1524 = shufflevector <4 x float> %721, <4 x float> %1523, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1525 = insertelement <4 x float> %1524, float %1518, i64 3
  %1526 = fsub reassoc nsz arcp contract afn <4 x float> %1522, %1525
  %1527 = fmul reassoc nsz arcp contract afn <4 x float> %1525, %1522
  %1528 = shufflevector <4 x float> %1527, <4 x float> %1526, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1529 = extractelement <4 x float> %1527, i64 0
  store float %1529, ptr %1501, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  store float %1518, ptr %1513, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br label %1553

1530:                                             ; preds = %1498
  %1531 = fmul reassoc nsz arcp contract afn float %1502, %716
  %1532 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1533 = load float, ptr %1532, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1534 = fmul reassoc nsz arcp contract afn float %1533, %717
  %1535 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1536 = fadd reassoc nsz arcp contract afn float %1531, -5.000000e-01
  %1537 = fadd reassoc nsz arcp contract afn float %1536, %1534
  %1538 = load <2 x float>, ptr %1535, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1539 = extractelement <2 x float> %1538, i64 0
  %1540 = fmul reassoc nsz arcp contract afn float %1539, %715
  %1541 = fadd reassoc nsz arcp contract afn float %1537, %1540
  %1542 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1541)
  %1543 = fmul reassoc nsz arcp contract afn float %1542, %489
  %1544 = fsub reassoc nsz arcp contract afn float %1533, %1543
  %1545 = insertelement <2 x float> poison, float %1543, i64 0
  %1546 = insertelement <4 x float> poison, float %1543, i64 0
  %1547 = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1547, ptr %1501, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1548 = insertelement <4 x float> %1546, float %1544, i64 1
  %1549 = shufflevector <2 x float> %1538, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1545, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %1551 = fsub reassoc nsz arcp contract afn <4 x float> %1549, %1550
  %1552 = shufflevector <4 x float> %1548, <4 x float> %1551, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1553

1553:                                             ; preds = %1530, %1503
  %1554 = phi <4 x float> [ %1528, %1503 ], [ %1552, %1530 ]
  %1555 = extractelement <4 x float> %1554, i64 0
  %1556 = fsub reassoc nsz arcp contract afn float %1502, %1555
  %1557 = getelementptr inbounds float, ptr %1501, i64 %710
  %1558 = getelementptr float, ptr %1416, i64 %1500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1559 = load <4 x float>, ptr %1558, align 4, !tbaa !41, !alias.scope !381, !noalias !378
  %1560 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1559, zeroinitializer
  %1561 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1559, splat (float 1.000000e+00)
  %1562 = select <4 x i1> %1561, <4 x float> %1559, <4 x float> splat (float 1.000000e+00)
  %1563 = fcmp ord <4 x float> %1559, zeroinitializer
  %1564 = select <4 x i1> %1563, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1565 = select <4 x i1> %1560, <4 x float> %1564, <4 x float> %1562
  store <4 x float> %1565, ptr %1557, align 4, !tbaa !41, !alias.scope !378, !noalias !381
  %1566 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1567 = insertelement <4 x float> %1554, float %1556, i64 0
  %1568 = fmul reassoc nsz arcp contract afn <4 x float> %1567, splat (float 4.375000e-01)
  %1569 = load <4 x float>, ptr %1566, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1570 = fadd reassoc nsz arcp contract afn <4 x float> %1569, %1568
  store <4 x float> %1570, ptr %1566, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1571 = getelementptr inbounds nuw float, ptr %1501, i64 %708
  %1572 = fmul reassoc nsz arcp contract afn <4 x float> %1567, splat (float 1.875000e-01)
  %1573 = load <4 x float>, ptr %1571, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1574 = fadd reassoc nsz arcp contract afn <4 x float> %1573, %1572
  store <4 x float> %1574, ptr %1571, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1575 = getelementptr inbounds nuw float, ptr %1501, i64 %709
  %1576 = fmul reassoc nsz arcp contract afn <4 x float> %1567, splat (float 3.125000e-01)
  %1577 = load <4 x float>, ptr %1575, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1578 = fadd reassoc nsz arcp contract afn <4 x float> %1577, %1576
  store <4 x float> %1578, ptr %1575, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1579 = fmul reassoc nsz arcp contract afn <4 x float> %1567, splat (float 6.250000e-02)
  %1580 = load <4 x float>, ptr %1557, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1581 = fadd reassoc nsz arcp contract afn <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1557, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1582 = add nuw nsw i64 %1499, 1
  %1583 = icmp eq i64 %1582, %712
  br i1 %1583, label %1438, label %1498

1584:                                             ; preds = %1761, %727
  %1585 = phi i64 [ 0, %727 ], [ %1778, %1761 ]
  %1586 = shl nuw nsw i64 %1585, 2
  %1587 = mul nuw i64 %1586, %657
  %1588 = getelementptr inbounds float, ptr %2, i64 %1587
  %1589 = getelementptr inbounds float, ptr %3, i64 %1587
  %1590 = load float, ptr %1589, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br i1 %485, label %1591, label %1610

1591:                                             ; preds = %1584
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1593 = load float, ptr %1592, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1594 = insertelement <2 x float> poison, float %1590, i64 0
  %1595 = insertelement <2 x float> %1594, float %1593, i64 1
  %1596 = fmul reassoc nsz arcp contract afn <2 x float> %1595, %734
  %1597 = fadd reassoc nsz arcp contract afn <2 x float> %1596, splat (float -5.000000e-01)
  %1598 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1597)
  %1599 = fmul reassoc nsz arcp contract afn <2 x float> %1598, %736
  %1600 = extractelement <2 x float> %1599, i64 1
  %1601 = fsub reassoc nsz arcp contract afn float %1593, %1600
  store <2 x float> %1599, ptr %1589, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1602 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1603 = load <2 x float>, ptr %1602, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1604 = fmul reassoc nsz arcp contract afn <2 x float> %1603, %734
  %1605 = fadd reassoc nsz arcp contract afn <2 x float> %1604, splat (float -5.000000e-01)
  %1606 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1605)
  %1607 = fmul reassoc nsz arcp contract afn <2 x float> %1606, %736
  %1608 = fsub reassoc nsz arcp contract afn <2 x float> %1603, %1607
  store <2 x float> %1607, ptr %1602, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1609 = extractelement <2 x float> %1599, i64 0
  br label %1630

1610:                                             ; preds = %1584
  %1611 = fmul reassoc nsz arcp contract afn float %1590, %729
  %1612 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1613 = load float, ptr %1612, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1614 = fmul reassoc nsz arcp contract afn float %1613, %730
  %1615 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1616 = fadd reassoc nsz arcp contract afn float %1611, -5.000000e-01
  %1617 = fadd reassoc nsz arcp contract afn float %1616, %1614
  %1618 = load <2 x float>, ptr %1615, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1619 = extractelement <2 x float> %1618, i64 0
  %1620 = fmul reassoc nsz arcp contract afn float %1619, %728
  %1621 = fadd reassoc nsz arcp contract afn float %1617, %1620
  %1622 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1621)
  %1623 = fmul reassoc nsz arcp contract afn float %1622, %489
  %1624 = fsub reassoc nsz arcp contract afn float %1613, %1623
  %1625 = insertelement <2 x float> poison, float %1623, i64 0
  %1626 = shufflevector <2 x float> %1625, <2 x float> poison, <2 x i32> zeroinitializer
  %1627 = fsub reassoc nsz arcp contract afn <2 x float> %1618, %1626
  %1628 = insertelement <4 x float> poison, float %1623, i64 0
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1629, ptr %1589, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br label %1630

1630:                                             ; preds = %1610, %1591
  %1631 = phi float [ %1601, %1591 ], [ %1624, %1610 ]
  %1632 = phi float [ %1609, %1591 ], [ %1623, %1610 ]
  %1633 = phi <2 x float> [ %1608, %1591 ], [ %1627, %1610 ]
  %1634 = fsub reassoc nsz arcp contract afn float %1590, %1632
  %1635 = getelementptr inbounds nuw float, ptr %1589, i64 %709
  %1636 = getelementptr inbounds nuw float, ptr %1588, i64 %709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1637 = load <4 x float>, ptr %1636, align 4, !tbaa !41, !alias.scope !411, !noalias !408
  %1638 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1637, zeroinitializer
  %1639 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1637, splat (float 1.000000e+00)
  %1640 = select <4 x i1> %1639, <4 x float> %1637, <4 x float> splat (float 1.000000e+00)
  %1641 = fcmp ord <4 x float> %1637, zeroinitializer
  %1642 = select <4 x i1> %1641, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1643 = select <4 x i1> %1638, <4 x float> %1642, <4 x float> %1640
  store <4 x float> %1643, ptr %1635, align 4, !tbaa !41, !alias.scope !408, !noalias !411
  %1644 = getelementptr inbounds float, ptr %1589, i64 %710
  %1645 = getelementptr float, ptr %1588, i64 %710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %1646 = load <4 x float>, ptr %1645, align 4, !tbaa !41, !alias.scope !416, !noalias !413
  %1647 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1646, zeroinitializer
  %1648 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1646, splat (float 1.000000e+00)
  %1649 = select <4 x i1> %1648, <4 x float> %1646, <4 x float> splat (float 1.000000e+00)
  %1650 = fcmp ord <4 x float> %1646, zeroinitializer
  %1651 = select <4 x i1> %1650, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1652 = select <4 x i1> %1647, <4 x float> %1651, <4 x float> %1649
  store <4 x float> %1652, ptr %1644, align 4, !tbaa !41, !alias.scope !413, !noalias !416
  %1653 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1654 = insertelement <4 x float> poison, float %1634, i64 0
  %1655 = insertelement <4 x float> %1654, float %1631, i64 1
  %1656 = shufflevector <2 x float> %1633, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1657 = shufflevector <4 x float> %1655, <4 x float> %1656, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1658 = fmul reassoc nsz arcp contract afn <4 x float> %1657, splat (float 4.375000e-01)
  %1659 = load <4 x float>, ptr %1653, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1660 = fadd reassoc nsz arcp contract afn <4 x float> %1659, %1658
  store <4 x float> %1660, ptr %1653, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1661 = fmul reassoc nsz arcp contract afn <4 x float> %1657, splat (float 3.125000e-01)
  %1662 = load <4 x float>, ptr %1635, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1663 = fadd reassoc nsz arcp contract afn <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1635, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1664 = fmul reassoc nsz arcp contract afn <4 x float> %1657, splat (float 6.250000e-02)
  %1665 = load <4 x float>, ptr %1644, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  %1666 = fadd reassoc nsz arcp contract afn <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1644, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  br i1 %485, label %.split.us, label %.split

.split.us:                                        ; preds = %1630, %.split.us
  %1667 = phi i64 [ %1718, %.split.us ], [ 1, %1630 ]
  %1668 = shl nsw i64 %1667, 2
  %1669 = getelementptr inbounds nuw float, ptr %1589, i64 %1668
  %1670 = load float, ptr %1669, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1671 = fmul reassoc nsz arcp contract afn float %1670, %488
  %1672 = fadd reassoc nsz arcp contract afn float %1671, -5.000000e-01
  %1673 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1672)
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %1675 = load <2 x float>, ptr %1674, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1676 = fmul reassoc nsz arcp contract afn <2 x float> %1675, %734
  %1677 = fadd reassoc nsz arcp contract afn <2 x float> %1676, splat (float -5.000000e-01)
  %1678 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1677)
  %1679 = fmul reassoc nsz arcp contract afn <2 x float> %1678, %736
  store <2 x float> %1679, ptr %1674, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1680 = getelementptr inbounds nuw i8, ptr %1669, i64 12
  %1681 = load float, ptr %1680, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1682 = fmul reassoc nsz arcp contract afn float %1681, %488
  %1683 = fadd reassoc nsz arcp contract afn float %1682, -5.000000e-01
  %1684 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1683)
  %1685 = fmul reassoc nsz arcp contract afn float %1684, %489
  %1686 = shufflevector <2 x float> %1675, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1687 = shufflevector <2 x float> %1679, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1688 = fmul reassoc nsz arcp contract afn float %489, %1673
  store float %1688, ptr %1669, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  store float %1685, ptr %1680, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1689 = getelementptr inbounds float, ptr %1669, i64 %710
  %1690 = getelementptr float, ptr %1645, i64 %1668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1691 = load <4 x float>, ptr %1690, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1692 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1691, zeroinitializer
  %1693 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1691, splat (float 1.000000e+00)
  %1694 = select <4 x i1> %1693, <4 x float> %1691, <4 x float> splat (float 1.000000e+00)
  %1695 = fcmp ord <4 x float> %1691, zeroinitializer
  %1696 = select <4 x i1> %1695, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1697 = select <4 x i1> %1692, <4 x float> %1696, <4 x float> %1694
  store <4 x float> %1697, ptr %1689, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1698 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1699 = insertelement <4 x float> %1686, float %1670, i64 0
  %1700 = insertelement <4 x float> %1699, float %1681, i64 3
  %1701 = insertelement <4 x float> %1687, float %1688, i64 0
  %1702 = insertelement <4 x float> %1701, float %1685, i64 3
  %1703 = fsub reassoc nsz arcp contract afn <4 x float> %1700, %1702
  %1704 = fmul reassoc nsz arcp contract afn <4 x float> %1703, splat (float 4.375000e-01)
  %1705 = load <4 x float>, ptr %1698, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1706 = fadd reassoc nsz arcp contract afn <4 x float> %1705, %1704
  store <4 x float> %1706, ptr %1698, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1707 = getelementptr inbounds nuw float, ptr %1669, i64 %708
  %1708 = fmul reassoc nsz arcp contract afn <4 x float> %1703, splat (float 1.875000e-01)
  %1709 = load <4 x float>, ptr %1707, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1710 = fadd reassoc nsz arcp contract afn <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1707, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1711 = getelementptr inbounds nuw float, ptr %1669, i64 %709
  %1712 = fmul reassoc nsz arcp contract afn <4 x float> %1703, splat (float 3.125000e-01)
  %1713 = load <4 x float>, ptr %1711, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1714 = fadd reassoc nsz arcp contract afn <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1711, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1715 = fmul reassoc nsz arcp contract afn <4 x float> %1703, splat (float 6.250000e-02)
  %1716 = load <4 x float>, ptr %1689, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1717 = fadd reassoc nsz arcp contract afn <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1689, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1718 = add nuw nsw i64 %1667, 1
  %1719 = icmp eq i64 %1718, %712
  br i1 %1719, label %.split45.us, label %.split.us

.split45.us:                                      ; preds = %.split, %.split.us
  %1720 = getelementptr inbounds nuw float, ptr %1589, i64 %708
  %1721 = load float, ptr %1720, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br i1 %485, label %1722, label %1741

1722:                                             ; preds = %.split45.us
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1724 = load float, ptr %1723, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1725 = insertelement <2 x float> poison, float %1721, i64 0
  %1726 = insertelement <2 x float> %1725, float %1724, i64 1
  %1727 = fmul reassoc nsz arcp contract afn <2 x float> %1726, %734
  %1728 = fadd reassoc nsz arcp contract afn <2 x float> %1727, splat (float -5.000000e-01)
  %1729 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1728)
  %1730 = fmul reassoc nsz arcp contract afn <2 x float> %1729, %736
  %1731 = extractelement <2 x float> %1730, i64 1
  %1732 = fsub reassoc nsz arcp contract afn float %1724, %1731
  store <2 x float> %1730, ptr %1720, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1733 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1734 = load <2 x float>, ptr %1733, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1735 = fmul reassoc nsz arcp contract afn <2 x float> %1734, %734
  %1736 = fadd reassoc nsz arcp contract afn <2 x float> %1735, splat (float -5.000000e-01)
  %1737 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1736)
  %1738 = fmul reassoc nsz arcp contract afn <2 x float> %1737, %736
  %1739 = fsub reassoc nsz arcp contract afn <2 x float> %1734, %1738
  store <2 x float> %1738, ptr %1733, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1740 = extractelement <2 x float> %1730, i64 0
  br label %1761

1741:                                             ; preds = %.split45.us
  %1742 = fmul reassoc nsz arcp contract afn float %1721, %729
  %1743 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1744 = load float, ptr %1743, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1745 = fmul reassoc nsz arcp contract afn float %1744, %730
  %1746 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1747 = fadd reassoc nsz arcp contract afn float %1742, -5.000000e-01
  %1748 = fadd reassoc nsz arcp contract afn float %1747, %1745
  %1749 = load <2 x float>, ptr %1746, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1750 = extractelement <2 x float> %1749, i64 0
  %1751 = fmul reassoc nsz arcp contract afn float %1750, %728
  %1752 = fadd reassoc nsz arcp contract afn float %1748, %1751
  %1753 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1752)
  %1754 = fmul reassoc nsz arcp contract afn float %1753, %489
  %1755 = fsub reassoc nsz arcp contract afn float %1744, %1754
  %1756 = insertelement <2 x float> poison, float %1754, i64 0
  %1757 = shufflevector <2 x float> %1756, <2 x float> poison, <2 x i32> zeroinitializer
  %1758 = fsub reassoc nsz arcp contract afn <2 x float> %1749, %1757
  %1759 = insertelement <4 x float> poison, float %1754, i64 0
  %1760 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1760, ptr %1720, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br label %1761

1761:                                             ; preds = %1741, %1722
  %1762 = phi float [ %1732, %1722 ], [ %1755, %1741 ]
  %1763 = phi float [ %1740, %1722 ], [ %1754, %1741 ]
  %1764 = phi <2 x float> [ %1739, %1722 ], [ %1758, %1741 ]
  %1765 = fsub reassoc nsz arcp contract afn float %1721, %1763
  %1766 = getelementptr inbounds nuw float, ptr %1720, i64 %708
  %1767 = insertelement <4 x float> poison, float %1765, i64 0
  %1768 = insertelement <4 x float> %1767, float %1762, i64 1
  %1769 = shufflevector <2 x float> %1764, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1770 = shufflevector <4 x float> %1768, <4 x float> %1769, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1771 = fmul reassoc nsz arcp contract afn <4 x float> %1770, splat (float 1.875000e-01)
  %1772 = load <4 x float>, ptr %1766, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1773 = fadd reassoc nsz arcp contract afn <4 x float> %1771, %1772
  store <4 x float> %1773, ptr %1766, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1774 = getelementptr inbounds nuw float, ptr %1720, i64 %709
  %1775 = fmul reassoc nsz arcp contract afn <4 x float> %1770, splat (float 3.125000e-01)
  %1776 = load <4 x float>, ptr %1774, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1777 = fadd reassoc nsz arcp contract afn <4 x float> %1775, %1776
  store <4 x float> %1777, ptr %1774, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1778 = add nuw nsw i64 %1585, 1
  %1779 = icmp eq i64 %1778, %732
  br i1 %1779, label %.loopexit31, label %1584

.split:                                           ; preds = %1630, %.split
  %1780 = phi i64 [ %1832, %.split ], [ 1, %1630 ]
  %1781 = shl nsw i64 %1780, 2
  %1782 = getelementptr inbounds nuw float, ptr %1589, i64 %1781
  %1783 = load float, ptr %1782, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %729
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  %1786 = load float, ptr %1785, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1787 = fmul reassoc nsz arcp contract afn float %1786, %730
  %1788 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1789 = fadd reassoc nsz arcp contract afn float %1784, -5.000000e-01
  %1790 = fadd reassoc nsz arcp contract afn float %1789, %1787
  %1791 = load <2 x float>, ptr %1788, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1792 = extractelement <2 x float> %1791, i64 0
  %1793 = fmul reassoc nsz arcp contract afn float %1792, %728
  %1794 = fadd reassoc nsz arcp contract afn float %1790, %1793
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1794)
  %1796 = fmul reassoc nsz arcp contract afn float %1795, %489
  %1797 = fsub reassoc nsz arcp contract afn float %1786, %1796
  %1798 = insertelement <2 x float> poison, float %1796, i64 0
  %1799 = insertelement <4 x float> poison, float %1796, i64 0
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1800, ptr %1782, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1801 = insertelement <4 x float> poison, float %1797, i64 1
  %1802 = shufflevector <2 x float> %1791, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1803 = shufflevector <2 x float> %1798, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %1804 = fsub reassoc nsz arcp contract afn <4 x float> %1802, %1803
  %1805 = shufflevector <4 x float> %1801, <4 x float> %1804, <4 x i32> <i32 poison, i32 1, i32 4, i32 5>
  %1806 = fsub reassoc nsz arcp contract afn float %1783, %1796
  %1807 = getelementptr inbounds float, ptr %1782, i64 %710
  %1808 = getelementptr float, ptr %1645, i64 %1781
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1809 = load <4 x float>, ptr %1808, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1810 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1809, zeroinitializer
  %1811 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1809, splat (float 1.000000e+00)
  %1812 = select <4 x i1> %1811, <4 x float> %1809, <4 x float> splat (float 1.000000e+00)
  %1813 = fcmp ord <4 x float> %1809, zeroinitializer
  %1814 = select <4 x i1> %1813, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1815 = select <4 x i1> %1810, <4 x float> %1814, <4 x float> %1812
  store <4 x float> %1815, ptr %1807, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1816 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1817 = insertelement <4 x float> %1805, float %1806, i64 0
  %1818 = fmul reassoc nsz arcp contract afn <4 x float> %1817, splat (float 4.375000e-01)
  %1819 = load <4 x float>, ptr %1816, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1820 = fadd reassoc nsz arcp contract afn <4 x float> %1819, %1818
  store <4 x float> %1820, ptr %1816, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1821 = getelementptr inbounds nuw float, ptr %1782, i64 %708
  %1822 = fmul reassoc nsz arcp contract afn <4 x float> %1817, splat (float 1.875000e-01)
  %1823 = load <4 x float>, ptr %1821, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1824 = fadd reassoc nsz arcp contract afn <4 x float> %1823, %1822
  store <4 x float> %1824, ptr %1821, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1825 = getelementptr inbounds nuw float, ptr %1782, i64 %709
  %1826 = fmul reassoc nsz arcp contract afn <4 x float> %1817, splat (float 3.125000e-01)
  %1827 = load <4 x float>, ptr %1825, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1828 = fadd reassoc nsz arcp contract afn <4 x float> %1827, %1826
  store <4 x float> %1828, ptr %1825, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1829 = fmul reassoc nsz arcp contract afn <4 x float> %1817, splat (float 6.250000e-02)
  %1830 = load <4 x float>, ptr %1807, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1831 = fadd reassoc nsz arcp contract afn <4 x float> %1830, %1829
  store <4 x float> %1831, ptr %1807, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1832 = add nuw nsw i64 %1780, 1
  %1833 = icmp eq i64 %1832, %712
  br i1 %1833, label %.split45.us, label %.split

.loopexit31:                                      ; preds = %1761, %1481, %780
  %.pre-phi53 = phi <2 x float> [ %726, %1481 ], [ %726, %780 ], [ %736, %1761 ]
  %.pre-phi51 = phi <2 x float> [ %724, %1481 ], [ %724, %780 ], [ %734, %1761 ]
  %1834 = phi float [ %717, %1481 ], [ %717, %780 ], [ %730, %1761 ]
  %1835 = phi float [ %716, %1481 ], [ %716, %780 ], [ %729, %1761 ]
  %1836 = phi float [ %715, %1481 ], [ %715, %780 ], [ %728, %1761 ]
  %1837 = add nsw i32 %331, -1
  %1838 = zext nneg i32 %1837 to i64
  %1839 = shl nuw nsw i64 %657, 2
  %1840 = mul nuw i64 %1839, %1838
  %1841 = getelementptr inbounds float, ptr %3, i64 %1840
  br label %1877

1842:                                             ; preds = %1920
  %1843 = getelementptr inbounds nuw float, ptr %1841, i64 %708
  %1844 = load float, ptr %1843, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br i1 %485, label %1845, label %1862

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  %1847 = load float, ptr %1846, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1849 = load <2 x float>, ptr %1848, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1850 = insertelement <4 x float> poison, float %1844, i64 0
  %1851 = insertelement <4 x float> %1850, float %1847, i64 1
  %1852 = shufflevector <2 x float> %1849, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1853 = shufflevector <4 x float> %1851, <4 x float> %1852, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1854 = insertelement <4 x float> poison, float %488, i64 0
  %1855 = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> zeroinitializer
  %1856 = fmul reassoc nsz arcp contract afn <4 x float> %1853, %1855
  %1857 = fadd reassoc nsz arcp contract afn <4 x float> %1856, splat (float -5.000000e-01)
  %1858 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1857)
  %1859 = insertelement <4 x float> poison, float %489, i64 0
  %1860 = shufflevector <4 x float> %1859, <4 x float> poison, <4 x i32> zeroinitializer
  %1861 = fmul reassoc nsz arcp contract afn <4 x float> %1858, %1860
  store <4 x float> %1861, ptr %1843, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1862:                                             ; preds = %1842
  %1863 = fmul reassoc nsz arcp contract afn float %1844, 0x3FD3333340000000
  %1864 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  %1865 = load <2 x float>, ptr %1864, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1866 = fmul reassoc nsz arcp contract afn <2 x float> %1865, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %1867 = extractelement <2 x float> %1866, i64 0
  %1868 = fadd reassoc nsz arcp contract afn float %1867, %1863
  %1869 = extractelement <2 x float> %1866, i64 1
  %1870 = fadd reassoc nsz arcp contract afn float %1868, %1869
  %1871 = fmul reassoc nsz arcp contract afn float %1870, %488
  %1872 = fadd reassoc nsz arcp contract afn float %1871, -5.000000e-01
  %1873 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1872)
  %1874 = fmul reassoc nsz arcp contract afn float %1873, %489
  %1875 = insertelement <4 x float> poison, float %1874, i64 0
  %1876 = shufflevector <4 x float> %1875, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1876, ptr %1843, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1877:                                             ; preds = %1920, %.loopexit31
  %1878 = phi i64 [ 0, %.loopexit31 ], [ %1933, %1920 ]
  %.idx = shl nsw i64 %1878, 4
  %1879 = getelementptr inbounds nuw i8, ptr %1841, i64 %.idx
  %1880 = load float, ptr %1879, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br i1 %485, label %1881, label %1900

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1883 = load float, ptr %1882, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1884 = insertelement <2 x float> poison, float %1880, i64 0
  %1885 = insertelement <2 x float> %1884, float %1883, i64 1
  %1886 = fmul reassoc nsz arcp contract afn <2 x float> %1885, %.pre-phi51
  %1887 = fadd reassoc nsz arcp contract afn <2 x float> %1886, splat (float -5.000000e-01)
  %1888 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1887)
  %1889 = fmul reassoc nsz arcp contract afn <2 x float> %1888, %.pre-phi53
  %1890 = extractelement <2 x float> %1889, i64 1
  %1891 = fsub reassoc nsz arcp contract afn float %1883, %1890
  store <2 x float> %1889, ptr %1879, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1892 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1893 = load <2 x float>, ptr %1892, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1894 = fmul reassoc nsz arcp contract afn <2 x float> %1893, %.pre-phi51
  %1895 = fadd reassoc nsz arcp contract afn <2 x float> %1894, splat (float -5.000000e-01)
  %1896 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1895)
  %1897 = fmul reassoc nsz arcp contract afn <2 x float> %1896, %.pre-phi53
  %1898 = fsub reassoc nsz arcp contract afn <2 x float> %1893, %1897
  store <2 x float> %1897, ptr %1892, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1899 = extractelement <2 x float> %1889, i64 0
  br label %1920

1900:                                             ; preds = %1877
  %1901 = fmul reassoc nsz arcp contract afn float %1880, %1835
  %1902 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1903 = load float, ptr %1902, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1904 = fmul reassoc nsz arcp contract afn float %1903, %1834
  %1905 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1906 = fadd reassoc nsz arcp contract afn float %1901, -5.000000e-01
  %1907 = fadd reassoc nsz arcp contract afn float %1906, %1904
  %1908 = load <2 x float>, ptr %1905, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1909 = extractelement <2 x float> %1908, i64 0
  %1910 = fmul reassoc nsz arcp contract afn float %1909, %1836
  %1911 = fadd reassoc nsz arcp contract afn float %1907, %1910
  %1912 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1911)
  %1913 = fmul reassoc nsz arcp contract afn float %1912, %489
  %1914 = fsub reassoc nsz arcp contract afn float %1903, %1913
  %1915 = insertelement <2 x float> poison, float %1913, i64 0
  %1916 = shufflevector <2 x float> %1915, <2 x float> poison, <2 x i32> zeroinitializer
  %1917 = fsub reassoc nsz arcp contract afn <2 x float> %1908, %1916
  %1918 = insertelement <4 x float> poison, float %1913, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1919, ptr %1879, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br label %1920

1920:                                             ; preds = %1900, %1881
  %1921 = phi float [ %1891, %1881 ], [ %1914, %1900 ]
  %1922 = phi float [ %1899, %1881 ], [ %1913, %1900 ]
  %1923 = phi <2 x float> [ %1898, %1881 ], [ %1917, %1900 ]
  %1924 = fsub reassoc nsz arcp contract afn float %1880, %1922
  %1925 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1926 = insertelement <4 x float> poison, float %1924, i64 0
  %1927 = insertelement <4 x float> %1926, float %1921, i64 1
  %1928 = shufflevector <2 x float> %1923, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1929 = shufflevector <4 x float> %1927, <4 x float> %1928, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1930 = fmul reassoc nsz arcp contract afn <4 x float> %1929, splat (float 4.375000e-01)
  %1931 = load <4 x float>, ptr %1925, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1932 = fadd reassoc nsz arcp contract afn <4 x float> %1930, %1931
  store <4 x float> %1932, ptr %1925, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1933 = add nuw nsw i64 %1878, 1
  %1934 = icmp eq i64 %1933, %712
  br i1 %1934, label %1842, label %1877

.loopexit29:                                      ; preds = %.preheader35, %650, %1862, %1845, %493, %.loopexit38, %416, %387, %.loopexit39, %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %21 = tail call i64 @gtk_box_get_type() #24
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
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.45) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.46) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.47) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.48) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #25
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.ceil.v16f32(<16 x float>) #22

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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
