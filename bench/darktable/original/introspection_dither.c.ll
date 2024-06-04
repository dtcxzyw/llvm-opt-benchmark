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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) @__const.init_presets.tmp, i64 32, i1 false)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 (...) %8() #18
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #18
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2013, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %243

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
  br i1 %29, label %30, label %242

30:                                               ; preds = %28
  %31 = sext i32 %18 to i64
  %32 = shl nsw i64 %31, 2
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %34, label %242

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
  br i1 %241, label %242, label %39

242:                                              ; preds = %239, %30, %28
  tail call void @free(ptr noundef %25) #18
  br label %2013

243:                                              ; preds = %11
  %244 = and i32 %14, 256
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %339, label %246

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %4, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = getelementptr i8, ptr %4, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = sext i32 %248 to i64
  %252 = sext i32 %250 to i64
  %253 = mul nsw i64 %252, %251
  %254 = add nsw i32 %14, -257
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [7 x float], ptr @switch.table.process, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = icmp eq i64 %253, 0
  br i1 %258, label %338, label %259

259:                                              ; preds = %246
  %260 = and i64 %253, 3
  %261 = icmp ult i64 %253, 4
  br i1 %261, label %317, label %262

262:                                              ; preds = %259
  %263 = and i64 %253, -4
  %264 = insertelement <4 x float> poison, float %257, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %265
  %267 = insertelement <4 x float> poison, float %257, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %268
  %270 = insertelement <4 x float> poison, float %257, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %271
  %273 = insertelement <4 x float> poison, float %257, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %274
  br label %276

276:                                              ; preds = %276, %262
  %277 = phi i64 [ 0, %262 ], [ %314, %276 ]
  %278 = phi i64 [ 0, %262 ], [ %315, %276 ]
  %279 = shl nsw i64 %277, 2
  %280 = getelementptr inbounds float, ptr %2, i64 %279
  %281 = load <4 x float>, ptr %280, align 4, !tbaa !41
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %281, %265
  %283 = fadd reassoc nsz arcp contract afn <4 x float> %282, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %284 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %283)
  %285 = fmul reassoc nsz arcp contract afn <4 x float> %284, %266
  %286 = getelementptr inbounds float, ptr %3, i64 %279
  store <4 x float> %285, ptr %286, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %287 = shl i64 %277, 2
  %288 = or disjoint i64 %287, 4
  %289 = getelementptr inbounds float, ptr %2, i64 %288
  %290 = load <4 x float>, ptr %289, align 4, !tbaa !41
  %291 = fmul reassoc nsz arcp contract afn <4 x float> %290, %268
  %292 = fadd reassoc nsz arcp contract afn <4 x float> %291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %293 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %292)
  %294 = fmul reassoc nsz arcp contract afn <4 x float> %293, %269
  %295 = getelementptr inbounds float, ptr %3, i64 %288
  store <4 x float> %294, ptr %295, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %296 = shl i64 %277, 2
  %297 = or disjoint i64 %296, 8
  %298 = getelementptr inbounds float, ptr %2, i64 %297
  %299 = load <4 x float>, ptr %298, align 4, !tbaa !41
  %300 = fmul reassoc nsz arcp contract afn <4 x float> %299, %271
  %301 = fadd reassoc nsz arcp contract afn <4 x float> %300, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %302 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %301)
  %303 = fmul reassoc nsz arcp contract afn <4 x float> %302, %272
  %304 = getelementptr inbounds float, ptr %3, i64 %297
  store <4 x float> %303, ptr %304, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %305 = shl i64 %277, 2
  %306 = or disjoint i64 %305, 12
  %307 = getelementptr inbounds float, ptr %2, i64 %306
  %308 = load <4 x float>, ptr %307, align 4, !tbaa !41
  %309 = fmul reassoc nsz arcp contract afn <4 x float> %308, %274
  %310 = fadd reassoc nsz arcp contract afn <4 x float> %309, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %311 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %310)
  %312 = fmul reassoc nsz arcp contract afn <4 x float> %311, %275
  %313 = getelementptr inbounds float, ptr %3, i64 %306
  store <4 x float> %312, ptr %313, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %314 = add nuw nsw i64 %277, 4
  %315 = add i64 %278, 4
  %316 = icmp eq i64 %315, %263
  br i1 %316, label %317, label %276

317:                                              ; preds = %276, %259
  %318 = phi i64 [ 0, %259 ], [ %314, %276 ]
  %319 = icmp eq i64 %260, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %317
  %321 = insertelement <4 x float> poison, float %257, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %322
  br label %324

324:                                              ; preds = %324, %320
  %325 = phi i64 [ %335, %324 ], [ %318, %320 ]
  %326 = phi i64 [ %336, %324 ], [ 0, %320 ]
  %327 = shl nsw i64 %325, 2
  %328 = getelementptr inbounds float, ptr %2, i64 %327
  %329 = load <4 x float>, ptr %328, align 4, !tbaa !41
  %330 = fmul reassoc nsz arcp contract afn <4 x float> %329, %322
  %331 = fadd reassoc nsz arcp contract afn <4 x float> %330, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %332 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %331)
  %333 = fmul reassoc nsz arcp contract afn <4 x float> %332, %323
  %334 = getelementptr inbounds float, ptr %3, i64 %327
  store <4 x float> %333, ptr %334, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %335 = add nuw nsw i64 %325, 1
  %336 = add i64 %326, 1
  %337 = icmp eq i64 %336, %260
  br i1 %337, label %338, label %324, !llvm.loop !47

338:                                              ; preds = %324, %317, %246
  tail call void @llvm.x86.sse.sfence()
  br label %2013

339:                                              ; preds = %243
  %340 = getelementptr inbounds i8, ptr %1, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = getelementptr inbounds i8, ptr %341, i64 620
  %343 = load i32, ptr %342, align 4, !tbaa !50
  %344 = and i32 %343, 256
  %345 = getelementptr inbounds i8, ptr %4, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !37
  %347 = getelementptr inbounds i8, ptr %4, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !38
  %349 = getelementptr inbounds i8, ptr %4, i64 16
  %350 = load float, ptr %349, align 4, !tbaa !58
  %351 = getelementptr inbounds i8, ptr %1, i64 104
  %352 = load float, ptr %351, align 8, !tbaa !59
  %353 = fdiv reassoc nsz arcp contract afn float %352, %350
  %354 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %353)
  %355 = fadd reassoc nsz arcp contract afn float %354, 1.000000e+00
  %356 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %355)
  %357 = fptosi float %356 to i32
  %358 = and i32 %343, 1
  %359 = icmp eq i32 %358, 0
  %360 = mul nsw i32 %357, %357
  %361 = select i1 %359, i32 %360, i32 1
  switch i32 %14, label %484 [
    i32 1, label %362
    i32 6, label %367
    i32 7, label %372
    i32 8, label %373
    i32 2, label %374
    i32 9, label %380
    i32 3, label %381
    i32 4, label %532
    i32 5, label %382
  ]

362:                                              ; preds = %339
  %363 = icmp eq i32 %361, 0
  %364 = tail call i32 @llvm.umin.i32(i32 %361, i32 255)
  %365 = add nuw nsw i32 %364, 1
  %366 = select i1 %363, i32 2, i32 %365
  br label %532

367:                                              ; preds = %339
  %368 = icmp eq i32 %361, 0
  %369 = tail call i32 @llvm.umin.i32(i32 %361, i32 3)
  %370 = add nuw nsw i32 %369, 1
  %371 = select i1 %368, i32 2, i32 %370
  br label %532

372:                                              ; preds = %339
  br label %532

373:                                              ; preds = %339
  br label %532

374:                                              ; preds = %339
  %375 = mul nsw i32 %361, 15
  %376 = icmp ult i32 %375, 15
  %377 = tail call i32 @llvm.umin.i32(i32 %375, i32 255)
  %378 = add nuw nsw i32 %377, 1
  %379 = select i1 %376, i32 16, i32 %378
  br label %532

380:                                              ; preds = %339
  br label %532

381:                                              ; preds = %339
  br label %532

382:                                              ; preds = %339
  %383 = getelementptr inbounds i8, ptr %341, i64 624
  %384 = load i32, ptr %383, align 16, !tbaa !60, !noalias !61
  %385 = trunc i32 %384 to i16
  %386 = and i16 %385, -256
  %387 = icmp ne i16 %386, 512
  %388 = icmp eq i16 %386, 256
  %389 = xor i1 %388, %387
  %390 = trunc i32 %384 to i8
  %391 = icmp ult i8 %390, 7
  br i1 %391, label %392, label %404

392:                                              ; preds = %382
  %393 = lshr i8 103, %390
  %394 = and i8 %393, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %392
  %397 = and i32 %384, 7
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [7 x i32], ptr @switch.table.process.70, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %343, 28
  %402 = icmp ne i32 %401, 0
  %403 = or i1 %402, %389
  br i1 %403, label %404, label %532

404:                                              ; preds = %396, %392, %382
  %405 = mul nsw i32 %348, %346
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %2013

407:                                              ; preds = %404
  %408 = zext nneg i32 %405 to i64
  %409 = icmp ult i32 %405, 8
  br i1 %409, label %460, label %410

410:                                              ; preds = %407
  %411 = shl nuw nsw i64 %408, 4
  %412 = getelementptr i8, ptr %3, i64 %411
  %413 = getelementptr i8, ptr %2, i64 %411
  %414 = icmp ugt ptr %413, %3
  %415 = icmp ugt ptr %412, %2
  %416 = and i1 %414, %415
  br i1 %416, label %460, label %417

417:                                              ; preds = %410
  %418 = and i64 %408, 2147483640
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %456, %419 ]
  %421 = shl nsw i64 %420, 2
  %422 = getelementptr inbounds float, ptr %3, i64 %421
  %423 = getelementptr inbounds float, ptr %2, i64 %421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %424 = load <32 x float>, ptr %423, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %425 = shufflevector <32 x float> %424, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %426 = shufflevector <32 x float> %424, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %427 = shufflevector <32 x float> %424, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %428 = shufflevector <32 x float> %424, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %429 = fcmp reassoc nsz arcp contract afn ult <8 x float> %425, zeroinitializer
  %430 = fcmp reassoc nsz arcp contract afn olt <8 x float> %425, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %431 = select <8 x i1> %430, <8 x float> %425, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %432 = fcmp ord <8 x float> %425, zeroinitializer
  %433 = select <8 x i1> %432, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %434 = select <8 x i1> %429, <8 x float> %433, <8 x float> %431
  %435 = fcmp reassoc nsz arcp contract afn ult <8 x float> %426, zeroinitializer
  %436 = fcmp reassoc nsz arcp contract afn olt <8 x float> %426, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %437 = select <8 x i1> %436, <8 x float> %426, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %438 = fcmp ord <8 x float> %426, zeroinitializer
  %439 = select <8 x i1> %438, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %440 = select <8 x i1> %435, <8 x float> %439, <8 x float> %437
  %441 = fcmp reassoc nsz arcp contract afn ult <8 x float> %427, zeroinitializer
  %442 = fcmp reassoc nsz arcp contract afn olt <8 x float> %427, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %443 = select <8 x i1> %442, <8 x float> %427, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %444 = fcmp ord <8 x float> %427, zeroinitializer
  %445 = select <8 x i1> %444, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %446 = select <8 x i1> %441, <8 x float> %445, <8 x float> %443
  %447 = fcmp reassoc nsz arcp contract afn ult <8 x float> %428, zeroinitializer
  %448 = fcmp reassoc nsz arcp contract afn olt <8 x float> %428, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %449 = select <8 x i1> %448, <8 x float> %428, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %450 = fcmp ord <8 x float> %428, zeroinitializer
  %451 = select <8 x i1> %450, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %452 = select <8 x i1> %447, <8 x float> %451, <8 x float> %449
  %453 = shufflevector <8 x float> %434, <8 x float> %440, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %454 = shufflevector <8 x float> %446, <8 x float> %452, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %455 = shufflevector <16 x float> %453, <16 x float> %454, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %455, ptr %422, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %456 = add nuw i64 %420, 8
  %457 = icmp eq i64 %456, %418
  br i1 %457, label %458, label %419, !llvm.loop !69

458:                                              ; preds = %419
  %459 = icmp eq i64 %418, %408
  br i1 %459, label %2013, label %460

460:                                              ; preds = %458, %410, %407
  %461 = phi i64 [ 0, %410 ], [ 0, %407 ], [ %418, %458 ]
  %462 = and i64 %408, 3
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %464, %460
  %465 = phi i64 [ %477, %464 ], [ %461, %460 ]
  %466 = phi i64 [ %478, %464 ], [ 0, %460 ]
  %467 = shl nsw i64 %465, 2
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
  %477 = add nuw nsw i64 %465, 1
  %478 = add i64 %466, 1
  %479 = icmp eq i64 %478, %462
  br i1 %479, label %480, label %464, !llvm.loop !72

480:                                              ; preds = %464, %460
  %481 = phi i64 [ %461, %460 ], [ %477, %464 ]
  %482 = sub nsw i64 %461, %408
  %483 = icmp ugt i64 %482, -4
  br i1 %483, label %2013, label %485

484:                                              ; preds = %339
  unreachable

485:                                              ; preds = %485, %480
  %486 = phi i64 [ %530, %485 ], [ %481, %480 ]
  %487 = shl nsw i64 %486, 2
  %488 = getelementptr inbounds float, ptr %3, i64 %487
  %489 = getelementptr inbounds float, ptr %2, i64 %487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %490 = load <4 x float>, ptr %489, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %491 = fcmp reassoc nsz arcp contract afn ult <4 x float> %490, zeroinitializer
  %492 = fcmp reassoc nsz arcp contract afn olt <4 x float> %490, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %493 = select <4 x i1> %492, <4 x float> %490, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %494 = fcmp ord <4 x float> %490, zeroinitializer
  %495 = select <4 x i1> %494, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %496 = select <4 x i1> %491, <4 x float> %495, <4 x float> %493
  store <4 x float> %496, ptr %488, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %497 = shl i64 %486, 2
  %498 = add i64 %497, 4
  %499 = getelementptr inbounds float, ptr %3, i64 %498
  %500 = getelementptr inbounds float, ptr %2, i64 %498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %501 = load <4 x float>, ptr %500, align 4, !tbaa !41, !alias.scope !75, !noalias !73
  %502 = fcmp reassoc nsz arcp contract afn ult <4 x float> %501, zeroinitializer
  %503 = fcmp reassoc nsz arcp contract afn olt <4 x float> %501, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %504 = select <4 x i1> %503, <4 x float> %501, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %505 = fcmp ord <4 x float> %501, zeroinitializer
  %506 = select <4 x i1> %505, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %507 = select <4 x i1> %502, <4 x float> %506, <4 x float> %504
  store <4 x float> %507, ptr %499, align 4, !tbaa !41, !alias.scope !73, !noalias !75
  %508 = shl i64 %486, 2
  %509 = add i64 %508, 8
  %510 = getelementptr inbounds float, ptr %3, i64 %509
  %511 = getelementptr inbounds float, ptr %2, i64 %509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %512 = load <4 x float>, ptr %511, align 4, !tbaa !41, !alias.scope !79, !noalias !77
  %513 = fcmp reassoc nsz arcp contract afn ult <4 x float> %512, zeroinitializer
  %514 = fcmp reassoc nsz arcp contract afn olt <4 x float> %512, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %515 = select <4 x i1> %514, <4 x float> %512, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %516 = fcmp ord <4 x float> %512, zeroinitializer
  %517 = select <4 x i1> %516, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %518 = select <4 x i1> %513, <4 x float> %517, <4 x float> %515
  store <4 x float> %518, ptr %510, align 4, !tbaa !41, !alias.scope !77, !noalias !79
  %519 = shl i64 %486, 2
  %520 = add i64 %519, 12
  %521 = getelementptr inbounds float, ptr %3, i64 %520
  %522 = getelementptr inbounds float, ptr %2, i64 %520
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %523 = load <4 x float>, ptr %522, align 4, !tbaa !41, !alias.scope !83, !noalias !81
  %524 = fcmp reassoc nsz arcp contract afn ult <4 x float> %523, zeroinitializer
  %525 = fcmp reassoc nsz arcp contract afn olt <4 x float> %523, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %526 = select <4 x i1> %525, <4 x float> %523, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %527 = fcmp ord <4 x float> %523, zeroinitializer
  %528 = select <4 x i1> %527, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %529 = select <4 x i1> %524, <4 x float> %528, <4 x float> %526
  store <4 x float> %529, ptr %521, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  %530 = add nuw nsw i64 %486, 4
  %531 = icmp eq i64 %530, %408
  br i1 %531, label %2013, label %485, !llvm.loop !85

532:                                              ; preds = %396, %381, %380, %374, %373, %372, %367, %362, %339
  %533 = phi i1 [ %388, %396 ], [ true, %339 ], [ false, %362 ], [ true, %367 ], [ false, %372 ], [ true, %373 ], [ false, %374 ], [ true, %380 ], [ true, %381 ]
  %534 = phi i32 [ %400, %396 ], [ 65536, %339 ], [ %366, %362 ], [ %371, %367 ], [ 4, %372 ], [ 4, %373 ], [ %379, %374 ], [ 16, %380 ], [ 256, %381 ]
  %535 = add nsw i32 %534, -1
  %536 = uitofp i32 %535 to float
  %537 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %536
  %538 = icmp slt i32 %346, 3
  %539 = icmp slt i32 %348, 3
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %541, label %707

541:                                              ; preds = %532
  %542 = mul nsw i32 %348, %346
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %2013

544:                                              ; preds = %541
  %545 = zext nneg i32 %542 to i64
  %546 = fmul reassoc nsz arcp contract afn float %536, 0x3FD3333340000000
  %547 = insertelement <2 x float> poison, float %536, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul reassoc nsz arcp contract afn <2 x float> %548, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %550 = icmp ult i32 %542, 9
  br i1 %550, label %647, label %551

551:                                              ; preds = %544
  %552 = shl nuw nsw i64 %545, 4
  %553 = getelementptr i8, ptr %3, i64 %552
  %554 = getelementptr i8, ptr %2, i64 %552
  %555 = icmp ugt ptr %554, %3
  %556 = icmp ugt ptr %553, %2
  %557 = and i1 %555, %556
  br i1 %557, label %647, label %558

558:                                              ; preds = %551
  %559 = and i64 %545, 7
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %560, i64 8, i64 %559
  %562 = sub nsw i64 %545, %561
  %563 = insertelement <8 x i1> poison, i1 %533, i64 0
  %564 = shufflevector <8 x i1> %563, <8 x i1> poison, <8 x i32> zeroinitializer
  %565 = insertelement <8 x float> poison, float %546, i64 0
  %566 = shufflevector <8 x float> %565, <8 x float> poison, <8 x i32> zeroinitializer
  %567 = shufflevector <2 x float> %549, <2 x float> poison, <8 x i32> zeroinitializer
  %568 = shufflevector <2 x float> %549, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %569 = insertelement <8 x float> poison, float %537, i64 0
  %570 = shufflevector <8 x float> %569, <8 x float> poison, <8 x i32> zeroinitializer
  %571 = insertelement <8 x float> poison, float %536, i64 0
  %572 = shufflevector <8 x float> %571, <8 x float> poison, <8 x i32> zeroinitializer
  br label %573

573:                                              ; preds = %573, %558
  %574 = phi i64 [ 0, %558 ], [ %644, %573 ]
  %575 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %558 ], [ %645, %573 ]
  %576 = shl nsw <8 x i64> %575, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %577 = getelementptr inbounds float, ptr %3, <8 x i64> %576
  %578 = getelementptr inbounds float, ptr %2, <8 x i64> %576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %579 = extractelement <8 x ptr> %578, i64 0
  %580 = load <32 x float>, ptr %579, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %581 = shufflevector <32 x float> %580, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %582 = shufflevector <32 x float> %580, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %583 = shufflevector <32 x float> %580, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %584 = fcmp reassoc nsz arcp contract afn ult <8 x float> %581, zeroinitializer
  %585 = fcmp reassoc nsz arcp contract afn olt <8 x float> %581, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %586 = select <8 x i1> %585, <8 x float> %581, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %587 = fcmp ord <8 x float> %581, zeroinitializer
  %588 = select <8 x i1> %587, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %589 = select <8 x i1> %584, <8 x float> %588, <8 x float> %586
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %589, <8 x ptr> %577, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %590 = fcmp reassoc nsz arcp contract afn ult <8 x float> %582, zeroinitializer
  %591 = fcmp reassoc nsz arcp contract afn olt <8 x float> %582, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %592 = select <8 x i1> %591, <8 x float> %582, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %593 = fcmp ord <8 x float> %582, zeroinitializer
  %594 = select <8 x i1> %593, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %595 = select <8 x i1> %590, <8 x float> %594, <8 x float> %592
  %596 = getelementptr inbounds i8, <8 x ptr> %577, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %595, <8 x ptr> %596, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %597 = fcmp reassoc nsz arcp contract afn ult <8 x float> %583, zeroinitializer
  %598 = fcmp reassoc nsz arcp contract afn olt <8 x float> %583, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %599 = select <8 x i1> %598, <8 x float> %583, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %600 = fcmp ord <8 x float> %583, zeroinitializer
  %601 = select <8 x i1> %600, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %602 = select <8 x i1> %597, <8 x float> %601, <8 x float> %599
  %603 = getelementptr inbounds i8, <8 x ptr> %577, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %602, <8 x ptr> %603, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %604 = extractelement <8 x ptr> %577, i64 0
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %589, %566
  %606 = fmul reassoc nsz arcp contract afn <8 x float> %595, %567
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %602, %568
  %608 = fadd reassoc nsz arcp contract afn <8 x float> %606, %605
  %609 = fadd reassoc nsz arcp contract afn <8 x float> %608, %607
  %610 = fadd reassoc nsz arcp contract afn <8 x float> %609, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %611 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %610)
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %611, %570
  %613 = getelementptr inbounds i8, <8 x ptr> %578, i64 12
  %614 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %613, i32 4, <8 x i1> %564, <8 x float> poison), !tbaa !41, !alias.scope !94, !noalias !86
  %615 = fcmp reassoc nsz arcp contract afn ult <8 x float> %614, zeroinitializer
  %616 = fcmp ord <8 x float> %614, zeroinitializer
  %617 = select <8 x i1> %616, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %618 = fcmp reassoc nsz arcp contract afn olt <8 x float> %614, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %619 = select <8 x i1> %618, <8 x float> %614, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %620 = select <8 x i1> %615, <8 x float> %617, <8 x float> %619
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %589, %572
  %622 = fadd reassoc nsz arcp contract afn <8 x float> %621, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %623 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %622)
  %624 = fmul reassoc nsz arcp contract afn <8 x float> %623, %570
  %625 = fmul reassoc nsz arcp contract afn <8 x float> %595, %572
  %626 = fadd reassoc nsz arcp contract afn <8 x float> %625, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %627 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %626)
  %628 = fmul reassoc nsz arcp contract afn <8 x float> %627, %570
  %629 = fmul reassoc nsz arcp contract afn <8 x float> %602, %572
  %630 = fadd reassoc nsz arcp contract afn <8 x float> %629, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %631 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %630)
  %632 = fmul reassoc nsz arcp contract afn <8 x float> %631, %570
  %633 = fmul reassoc nsz arcp contract afn <8 x float> %620, %572
  %634 = fadd reassoc nsz arcp contract afn <8 x float> %633, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %635 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %634)
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %635, %570
  %637 = select <8 x i1> %564, <8 x float> %624, <8 x float> %612
  %638 = select <8 x i1> %564, <8 x float> %628, <8 x float> %612
  %639 = select <8 x i1> %564, <8 x float> %632, <8 x float> %612
  %640 = select <8 x i1> %564, <8 x float> %636, <8 x float> %612
  %641 = shufflevector <8 x float> %637, <8 x float> %638, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %642 = shufflevector <8 x float> %639, <8 x float> %640, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %643 = shufflevector <16 x float> %641, <16 x float> %642, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %643, ptr %604, align 4
  %644 = add nuw i64 %574, 8
  %645 = add <8 x i64> %575, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %646 = icmp eq i64 %644, %562
  br i1 %646, label %647, label %573, !llvm.loop !96

647:                                              ; preds = %573, %551, %544
  %648 = phi i64 [ 0, %551 ], [ 0, %544 ], [ %562, %573 ]
  %649 = insertelement <4 x float> poison, float %536, i64 0
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> zeroinitializer
  %651 = insertelement <4 x float> poison, float %537, i64 0
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> zeroinitializer
  br label %653

653:                                              ; preds = %703, %647
  %654 = phi i64 [ %705, %703 ], [ %648, %647 ]
  %655 = shl nsw i64 %654, 2
  %656 = getelementptr inbounds float, ptr %3, i64 %655
  %657 = getelementptr inbounds float, ptr %2, i64 %655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %658 = load float, ptr %657, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %659 = fcmp reassoc nsz arcp contract afn ult float %658, 0.000000e+00
  %660 = fcmp reassoc nsz arcp contract afn olt float %658, 1.000000e+00
  %661 = select reassoc nsz arcp contract afn i1 %660, float %658, float 1.000000e+00
  %662 = fcmp ord float %658, 0.000000e+00
  %663 = select reassoc nsz arcp contract afn i1 %662, float 0.000000e+00, float 5.000000e-01
  %664 = select reassoc nsz arcp contract afn i1 %659, float %663, float %661
  store float %664, ptr %656, align 4, !tbaa !41, !alias.scope !86, !noalias !89
  %665 = getelementptr inbounds i8, ptr %657, i64 4
  %666 = getelementptr inbounds i8, ptr %656, i64 4
  %667 = load <2 x float>, ptr %665, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %668 = fcmp reassoc nsz arcp contract afn ult <2 x float> %667, zeroinitializer
  %669 = fcmp reassoc nsz arcp contract afn olt <2 x float> %667, <float 1.000000e+00, float 1.000000e+00>
  %670 = select <2 x i1> %669, <2 x float> %667, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %671 = fcmp ord <2 x float> %667, zeroinitializer
  %672 = select <2 x i1> %671, <2 x float> zeroinitializer, <2 x float> <float 5.000000e-01, float 5.000000e-01>
  %673 = select <2 x i1> %668, <2 x float> %672, <2 x float> %670
  store <2 x float> %673, ptr %666, align 4, !tbaa !41, !alias.scope !86, !noalias !89
  br i1 %533, label %674, label %691

674:                                              ; preds = %653
  %675 = getelementptr inbounds i8, ptr %657, i64 12
  %676 = load float, ptr %675, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %677 = fcmp reassoc nsz arcp contract afn ult float %676, 0.000000e+00
  %678 = fcmp ord float %676, 0.000000e+00
  %679 = select reassoc nsz arcp contract afn i1 %678, float 0.000000e+00, float 5.000000e-01
  %680 = fcmp reassoc nsz arcp contract afn olt float %676, 1.000000e+00
  %681 = select reassoc nsz arcp contract afn i1 %680, float %676, float 1.000000e+00
  %682 = select reassoc nsz arcp contract afn i1 %677, float %679, float %681
  %683 = insertelement <4 x float> poison, float %664, i64 0
  %684 = shufflevector <2 x float> %673, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %685 = shufflevector <4 x float> %683, <4 x float> %684, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %686 = insertelement <4 x float> %685, float %682, i64 3
  %687 = fmul reassoc nsz arcp contract afn <4 x float> %686, %650
  %688 = fadd reassoc nsz arcp contract afn <4 x float> %687, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %689 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %688)
  %690 = fmul reassoc nsz arcp contract afn <4 x float> %689, %652
  br label %703

691:                                              ; preds = %653
  %692 = fmul reassoc nsz arcp contract afn float %664, %546
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %673, %549
  %694 = extractelement <2 x float> %693, i64 0
  %695 = fadd reassoc nsz arcp contract afn float %694, %692
  %696 = extractelement <2 x float> %693, i64 1
  %697 = fadd reassoc nsz arcp contract afn float %695, %696
  %698 = fadd reassoc nsz arcp contract afn float %697, -5.000000e-01
  %699 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %698)
  %700 = fmul reassoc nsz arcp contract afn float %699, %537
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  br label %703

703:                                              ; preds = %691, %674
  %704 = phi <4 x float> [ %690, %674 ], [ %702, %691 ]
  store <4 x float> %704, ptr %656, align 4
  %705 = add nuw nsw i64 %654, 1
  %706 = icmp eq i64 %705, %545
  br i1 %706, label %2013, label %653, !llvm.loop !97

707:                                              ; preds = %532
  %708 = add nsw i32 %346, -1
  %709 = shl i32 %346, 2
  %710 = zext nneg i32 %346 to i64
  %711 = icmp ult i32 %346, 8
  br i1 %711, label %762, label %712

712:                                              ; preds = %707
  %713 = shl nuw nsw i64 %710, 4
  %714 = getelementptr i8, ptr %3, i64 %713
  %715 = getelementptr i8, ptr %2, i64 %713
  %716 = icmp ugt ptr %715, %3
  %717 = icmp ugt ptr %714, %2
  %718 = and i1 %716, %717
  br i1 %718, label %762, label %719

719:                                              ; preds = %712
  %720 = and i64 %710, 2147483640
  br label %721

721:                                              ; preds = %721, %719
  %722 = phi i64 [ 0, %719 ], [ %758, %721 ]
  %723 = shl nsw i64 %722, 2
  %724 = getelementptr inbounds float, ptr %3, i64 %723
  %725 = getelementptr inbounds float, ptr %2, i64 %723
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %726 = load <32 x float>, ptr %725, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %727 = shufflevector <32 x float> %726, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %728 = shufflevector <32 x float> %726, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %729 = shufflevector <32 x float> %726, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %730 = shufflevector <32 x float> %726, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %731 = fcmp reassoc nsz arcp contract afn ult <8 x float> %727, zeroinitializer
  %732 = fcmp reassoc nsz arcp contract afn olt <8 x float> %727, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %733 = select <8 x i1> %732, <8 x float> %727, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %734 = fcmp ord <8 x float> %727, zeroinitializer
  %735 = select <8 x i1> %734, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %736 = select <8 x i1> %731, <8 x float> %735, <8 x float> %733
  %737 = fcmp reassoc nsz arcp contract afn ult <8 x float> %728, zeroinitializer
  %738 = fcmp reassoc nsz arcp contract afn olt <8 x float> %728, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %739 = select <8 x i1> %738, <8 x float> %728, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %740 = fcmp ord <8 x float> %728, zeroinitializer
  %741 = select <8 x i1> %740, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %742 = select <8 x i1> %737, <8 x float> %741, <8 x float> %739
  %743 = fcmp reassoc nsz arcp contract afn ult <8 x float> %729, zeroinitializer
  %744 = fcmp reassoc nsz arcp contract afn olt <8 x float> %729, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %745 = select <8 x i1> %744, <8 x float> %729, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %746 = fcmp ord <8 x float> %729, zeroinitializer
  %747 = select <8 x i1> %746, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %748 = select <8 x i1> %743, <8 x float> %747, <8 x float> %745
  %749 = fcmp reassoc nsz arcp contract afn ult <8 x float> %730, zeroinitializer
  %750 = fcmp reassoc nsz arcp contract afn olt <8 x float> %730, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %751 = select <8 x i1> %750, <8 x float> %730, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %752 = fcmp ord <8 x float> %730, zeroinitializer
  %753 = select <8 x i1> %752, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %754 = select <8 x i1> %749, <8 x float> %753, <8 x float> %751
  %755 = shufflevector <8 x float> %736, <8 x float> %742, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %756 = shufflevector <8 x float> %748, <8 x float> %754, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %757 = shufflevector <16 x float> %755, <16 x float> %756, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %757, ptr %724, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %758 = add nuw i64 %722, 8
  %759 = icmp eq i64 %758, %720
  br i1 %759, label %760, label %721, !llvm.loop !103

760:                                              ; preds = %721
  %761 = icmp eq i64 %720, %710
  br i1 %761, label %786, label %762

762:                                              ; preds = %760, %712, %707
  %763 = phi i64 [ 0, %712 ], [ 0, %707 ], [ %720, %760 ]
  %764 = and i64 %710, 3
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %782, label %766

766:                                              ; preds = %766, %762
  %767 = phi i64 [ %779, %766 ], [ %763, %762 ]
  %768 = phi i64 [ %780, %766 ], [ 0, %762 ]
  %769 = shl nsw i64 %767, 2
  %770 = getelementptr inbounds float, ptr %3, i64 %769
  %771 = getelementptr inbounds float, ptr %2, i64 %769
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %772 = load <4 x float>, ptr %771, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %773 = fcmp reassoc nsz arcp contract afn ult <4 x float> %772, zeroinitializer
  %774 = fcmp reassoc nsz arcp contract afn olt <4 x float> %772, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %775 = select <4 x i1> %774, <4 x float> %772, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %776 = fcmp ord <4 x float> %772, zeroinitializer
  %777 = select <4 x i1> %776, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %778 = select <4 x i1> %773, <4 x float> %777, <4 x float> %775
  store <4 x float> %778, ptr %770, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %779 = add nuw nsw i64 %767, 1
  %780 = add i64 %768, 1
  %781 = icmp eq i64 %780, %764
  br i1 %781, label %782, label %766, !llvm.loop !104

782:                                              ; preds = %766, %762
  %783 = phi i64 [ %763, %762 ], [ %779, %766 ]
  %784 = sub nsw i64 %763, %710
  %785 = icmp ugt i64 %784, -4
  br i1 %785, label %786, label %819

786:                                              ; preds = %819, %782, %760
  %787 = shl nsw i32 %708, 2
  %788 = add i32 %709, 4
  %789 = sext i32 %787 to i64
  %790 = zext nneg i32 %709 to i64
  %791 = sext i32 %788 to i64
  %792 = icmp eq i32 %344, 0
  %793 = zext nneg i32 %708 to i64
  br i1 %792, label %808, label %794

794:                                              ; preds = %786
  %795 = add nsw i32 %348, -2
  %796 = fmul reassoc nsz arcp contract afn float %536, 0x3FBC28F5C0000000
  %797 = fmul reassoc nsz arcp contract afn float %536, 0x3FD3333340000000
  %798 = fmul reassoc nsz arcp contract afn float %536, 0x3FE2E147A0000000
  %799 = zext nneg i32 %795 to i64
  %800 = insertelement <4 x float> poison, float %536, i64 0
  %801 = shufflevector <4 x float> %800, <4 x float> poison, <4 x i32> zeroinitializer
  %802 = insertelement <4 x float> poison, float %537, i64 0
  %803 = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> zeroinitializer
  %804 = insertelement <2 x float> poison, float %536, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = insertelement <2 x float> poison, float %537, i64 0
  %807 = shufflevector <2 x float> %806, <2 x float> poison, <2 x i32> zeroinitializer
  br label %869

808:                                              ; preds = %786
  %809 = fmul reassoc nsz arcp contract afn float %536, 0x3FBC28F5C0000000
  %810 = fmul reassoc nsz arcp contract afn float %536, 0x3FD3333340000000
  %811 = fmul reassoc nsz arcp contract afn float %536, 0x3FE2E147A0000000
  %812 = add nsw i32 %348, -1
  %813 = zext nneg i32 %812 to i64
  %814 = insertelement <2 x float> poison, float %536, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = insertelement <2 x float> poison, float %537, i64 0
  %817 = shufflevector <2 x float> %816, <2 x float> poison, <2 x i32> zeroinitializer
  %818 = insertelement <4 x float> poison, float %537, i64 0
  br label %1676

819:                                              ; preds = %819, %782
  %820 = phi i64 [ %864, %819 ], [ %783, %782 ]
  %821 = shl nsw i64 %820, 2
  %822 = getelementptr inbounds float, ptr %3, i64 %821
  %823 = getelementptr inbounds float, ptr %2, i64 %821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %824 = load <4 x float>, ptr %823, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %825 = fcmp reassoc nsz arcp contract afn ult <4 x float> %824, zeroinitializer
  %826 = fcmp reassoc nsz arcp contract afn olt <4 x float> %824, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %827 = select <4 x i1> %826, <4 x float> %824, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %828 = fcmp ord <4 x float> %824, zeroinitializer
  %829 = select <4 x i1> %828, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %830 = select <4 x i1> %825, <4 x float> %829, <4 x float> %827
  store <4 x float> %830, ptr %822, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %831 = shl i64 %820, 2
  %832 = add i64 %831, 4
  %833 = getelementptr inbounds float, ptr %3, i64 %832
  %834 = getelementptr inbounds float, ptr %2, i64 %832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %835 = load <4 x float>, ptr %834, align 4, !tbaa !41, !alias.scope !107, !noalias !105
  %836 = fcmp reassoc nsz arcp contract afn ult <4 x float> %835, zeroinitializer
  %837 = fcmp reassoc nsz arcp contract afn olt <4 x float> %835, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %838 = select <4 x i1> %837, <4 x float> %835, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %839 = fcmp ord <4 x float> %835, zeroinitializer
  %840 = select <4 x i1> %839, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %841 = select <4 x i1> %836, <4 x float> %840, <4 x float> %838
  store <4 x float> %841, ptr %833, align 4, !tbaa !41, !alias.scope !105, !noalias !107
  %842 = shl i64 %820, 2
  %843 = add i64 %842, 8
  %844 = getelementptr inbounds float, ptr %3, i64 %843
  %845 = getelementptr inbounds float, ptr %2, i64 %843
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %846 = load <4 x float>, ptr %845, align 4, !tbaa !41, !alias.scope !111, !noalias !109
  %847 = fcmp reassoc nsz arcp contract afn ult <4 x float> %846, zeroinitializer
  %848 = fcmp reassoc nsz arcp contract afn olt <4 x float> %846, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %849 = select <4 x i1> %848, <4 x float> %846, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %850 = fcmp ord <4 x float> %846, zeroinitializer
  %851 = select <4 x i1> %850, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %852 = select <4 x i1> %847, <4 x float> %851, <4 x float> %849
  store <4 x float> %852, ptr %844, align 4, !tbaa !41, !alias.scope !109, !noalias !111
  %853 = shl i64 %820, 2
  %854 = add i64 %853, 12
  %855 = getelementptr inbounds float, ptr %3, i64 %854
  %856 = getelementptr inbounds float, ptr %2, i64 %854
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %857 = load <4 x float>, ptr %856, align 4, !tbaa !41, !alias.scope !115, !noalias !113
  %858 = fcmp reassoc nsz arcp contract afn ult <4 x float> %857, zeroinitializer
  %859 = fcmp reassoc nsz arcp contract afn olt <4 x float> %857, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %860 = select <4 x i1> %859, <4 x float> %857, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %861 = fcmp ord <4 x float> %857, zeroinitializer
  %862 = select <4 x i1> %861, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %863 = select <4 x i1> %858, <4 x float> %862, <4 x float> %860
  store <4 x float> %863, ptr %855, align 4, !tbaa !41, !alias.scope !113, !noalias !115
  %864 = add nuw nsw i64 %820, 4
  %865 = icmp eq i64 %864, %710
  br i1 %865, label %786, label %819, !llvm.loop !117

866:                                              ; preds = %1268
  %867 = and i32 %348, 1
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %1447, label %1906

869:                                              ; preds = %1268, %794
  %870 = phi i64 [ 0, %794 ], [ %1286, %1268 ]
  %871 = shl nuw nsw i64 %870, 2
  %872 = mul nuw i64 %871, %710
  %873 = getelementptr inbounds float, ptr %2, i64 %872
  %874 = getelementptr inbounds float, ptr %3, i64 %872
  %875 = load float, ptr %874, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br i1 %533, label %876, label %895

876:                                              ; preds = %869
  %877 = getelementptr inbounds i8, ptr %874, i64 4
  %878 = load float, ptr %877, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %879 = insertelement <2 x float> poison, float %875, i64 0
  %880 = insertelement <2 x float> %879, float %878, i64 1
  %881 = fmul reassoc nsz arcp contract afn <2 x float> %880, %805
  %882 = fadd reassoc nsz arcp contract afn <2 x float> %881, <float -5.000000e-01, float -5.000000e-01>
  %883 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %882)
  %884 = fmul reassoc nsz arcp contract afn <2 x float> %883, %807
  %885 = extractelement <2 x float> %884, i64 1
  %886 = fsub reassoc nsz arcp contract afn float %878, %885
  store <2 x float> %884, ptr %874, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %887 = getelementptr inbounds i8, ptr %874, i64 8
  %888 = load <2 x float>, ptr %887, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %889 = fmul reassoc nsz arcp contract afn <2 x float> %888, %805
  %890 = fadd reassoc nsz arcp contract afn <2 x float> %889, <float -5.000000e-01, float -5.000000e-01>
  %891 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %890)
  %892 = fmul reassoc nsz arcp contract afn <2 x float> %891, %807
  %893 = fsub reassoc nsz arcp contract afn <2 x float> %888, %892
  store <2 x float> %892, ptr %887, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %894 = extractelement <2 x float> %884, i64 0
  br label %915

895:                                              ; preds = %869
  %896 = fmul reassoc nsz arcp contract afn float %875, %797
  %897 = getelementptr inbounds i8, ptr %874, i64 4
  %898 = load float, ptr %897, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %899 = fmul reassoc nsz arcp contract afn float %898, %798
  %900 = getelementptr inbounds i8, ptr %874, i64 8
  %901 = fadd reassoc nsz arcp contract afn float %896, -5.000000e-01
  %902 = fadd reassoc nsz arcp contract afn float %901, %899
  %903 = load <2 x float>, ptr %900, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %904 = extractelement <2 x float> %903, i64 0
  %905 = fmul reassoc nsz arcp contract afn float %904, %796
  %906 = fadd reassoc nsz arcp contract afn float %902, %905
  %907 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %906)
  %908 = fmul reassoc nsz arcp contract afn float %907, %537
  %909 = fsub reassoc nsz arcp contract afn float %898, %908
  %910 = insertelement <2 x float> poison, float %908, i64 0
  %911 = shufflevector <2 x float> %910, <2 x float> poison, <2 x i32> zeroinitializer
  %912 = fsub reassoc nsz arcp contract afn <2 x float> %903, %911
  %913 = insertelement <4 x float> poison, float %908, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %914, ptr %874, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br label %915

915:                                              ; preds = %895, %876
  %916 = phi float [ %886, %876 ], [ %909, %895 ]
  %917 = phi float [ %894, %876 ], [ %908, %895 ]
  %918 = phi <2 x float> [ %893, %876 ], [ %912, %895 ]
  %919 = fsub reassoc nsz arcp contract afn float %875, %917
  %920 = getelementptr inbounds float, ptr %874, i64 %790
  %921 = getelementptr inbounds float, ptr %873, i64 %790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %922 = getelementptr inbounds i8, ptr %920, i64 4
  %923 = getelementptr inbounds i8, ptr %920, i64 12
  %924 = load <4 x float>, ptr %921, align 4, !tbaa !41, !alias.scope !126, !noalias !123
  %925 = fcmp reassoc nsz arcp contract afn ult <4 x float> %924, zeroinitializer
  %926 = fcmp reassoc nsz arcp contract afn olt <4 x float> %924, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %927 = select <4 x i1> %926, <4 x float> %924, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %928 = fcmp ord <4 x float> %924, zeroinitializer
  %929 = select <4 x i1> %928, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %930 = select <4 x i1> %925, <4 x float> %929, <4 x float> %927
  store <4 x float> %930, ptr %920, align 4, !tbaa !41, !alias.scope !123, !noalias !126
  %931 = getelementptr inbounds float, ptr %874, i64 %791
  %932 = getelementptr inbounds float, ptr %873, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %933 = load <4 x float>, ptr %932, align 4, !tbaa !41, !alias.scope !131, !noalias !128
  %934 = fcmp reassoc nsz arcp contract afn ult <4 x float> %933, zeroinitializer
  %935 = fcmp reassoc nsz arcp contract afn olt <4 x float> %933, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %936 = select <4 x i1> %935, <4 x float> %933, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %937 = fcmp ord <4 x float> %933, zeroinitializer
  %938 = select <4 x i1> %937, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %939 = select <4 x i1> %934, <4 x float> %938, <4 x float> %936
  store <4 x float> %939, ptr %931, align 4, !tbaa !41, !alias.scope !128, !noalias !131
  %940 = getelementptr inbounds i8, ptr %874, i64 16
  %941 = getelementptr inbounds i8, ptr %874, i64 20
  %942 = getelementptr inbounds i8, ptr %874, i64 28
  %943 = insertelement <4 x float> poison, float %919, i64 0
  %944 = insertelement <4 x float> %943, float %916, i64 1
  %945 = shufflevector <2 x float> %918, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %946 = shufflevector <4 x float> %944, <4 x float> %945, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %947 = fmul reassoc nsz arcp contract afn <4 x float> %946, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %948 = load <4 x float>, ptr %940, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %948, %947
  store <4 x float> %949, ptr %940, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %950 = fmul reassoc nsz arcp contract afn <4 x float> %946, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %951 = load <4 x float>, ptr %920, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %952 = fadd reassoc nsz arcp contract afn <4 x float> %951, %950
  store <4 x float> %952, ptr %920, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %953 = fmul reassoc nsz arcp contract afn <4 x float> %946, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %954 = load <4 x float>, ptr %931, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %955 = fadd reassoc nsz arcp contract afn <4 x float> %954, %953
  store <4 x float> %955, ptr %931, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %956 = load float, ptr %940, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  br i1 %533, label %957, label %972

957:                                              ; preds = %915
  %958 = load <2 x float>, ptr %941, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %959 = load float, ptr %942, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %960 = insertelement <4 x float> poison, float %956, i64 0
  %961 = shufflevector <2 x float> %958, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %962 = shufflevector <4 x float> %960, <4 x float> %961, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %963 = insertelement <4 x float> %962, float %959, i64 3
  %964 = fmul reassoc nsz arcp contract afn <4 x float> %963, %801
  %965 = fadd reassoc nsz arcp contract afn <4 x float> %964, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %966 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %965)
  %967 = fmul reassoc nsz arcp contract afn <4 x float> %966, %803
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %969 = fsub reassoc nsz arcp contract afn <2 x float> %958, %968
  %970 = extractelement <4 x float> %967, i64 3
  %971 = fsub reassoc nsz arcp contract afn float %959, %970
  br label %991

972:                                              ; preds = %915
  %973 = fmul reassoc nsz arcp contract afn float %956, %797
  %974 = load <2 x float>, ptr %941, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %975 = extractelement <2 x float> %974, i64 0
  %976 = fmul reassoc nsz arcp contract afn float %975, %798
  %977 = extractelement <2 x float> %974, i64 1
  %978 = fmul reassoc nsz arcp contract afn float %977, %796
  %979 = fadd reassoc nsz arcp contract afn float %973, -5.000000e-01
  %980 = fadd reassoc nsz arcp contract afn float %979, %976
  %981 = fadd reassoc nsz arcp contract afn float %980, %978
  %982 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %981)
  %983 = fmul reassoc nsz arcp contract afn float %982, %537
  %984 = insertelement <2 x float> poison, float %983, i64 0
  %985 = shufflevector <2 x float> %984, <2 x float> poison, <2 x i32> zeroinitializer
  %986 = fsub reassoc nsz arcp contract afn <2 x float> %974, %985
  %987 = load float, ptr %942, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %988 = fsub reassoc nsz arcp contract afn float %987, %983
  %989 = insertelement <4 x float> poison, float %983, i64 0
  %990 = shufflevector <4 x float> %989, <4 x float> poison, <4 x i32> zeroinitializer
  br label %991

991:                                              ; preds = %972, %957
  %992 = phi float [ %971, %957 ], [ %988, %972 ]
  %993 = phi <4 x float> [ %967, %957 ], [ %990, %972 ]
  %994 = phi <2 x float> [ %969, %957 ], [ %986, %972 ]
  %995 = extractelement <4 x float> %993, i64 0
  %996 = fsub reassoc nsz arcp contract afn float %956, %995
  store <4 x float> %993, ptr %940, align 4
  %997 = getelementptr inbounds float, ptr %940, i64 %791
  %998 = getelementptr inbounds i8, ptr %873, i64 16
  %999 = getelementptr inbounds float, ptr %998, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1000 = load <4 x float>, ptr %999, align 4, !tbaa !41, !alias.scope !156, !noalias !153
  %1001 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1000, zeroinitializer
  %1002 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1000, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1003 = select <4 x i1> %1002, <4 x float> %1000, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1004 = fcmp ord <4 x float> %1000, zeroinitializer
  %1005 = select <4 x i1> %1004, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1006 = select <4 x i1> %1001, <4 x float> %1005, <4 x float> %1003
  store <4 x float> %1006, ptr %997, align 4, !tbaa !41, !alias.scope !153, !noalias !156
  %1007 = getelementptr inbounds i8, ptr %874, i64 32
  %1008 = insertelement <4 x float> poison, float %996, i64 0
  %1009 = shufflevector <2 x float> %994, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1010 = shufflevector <4 x float> %1008, <4 x float> %1009, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1011 = insertelement <4 x float> %1010, float %992, i64 3
  %1012 = fmul reassoc nsz arcp contract afn <4 x float> %1011, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1013 = load <4 x float>, ptr %1007, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %1014 = fadd reassoc nsz arcp contract afn <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1007, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %1015 = getelementptr inbounds float, ptr %940, i64 %789
  %1016 = fmul reassoc nsz arcp contract afn <4 x float> %1011, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1017 = load <4 x float>, ptr %1015, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %1018 = fadd reassoc nsz arcp contract afn <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1015, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %1019 = getelementptr inbounds float, ptr %940, i64 %790
  %1020 = fmul reassoc nsz arcp contract afn <4 x float> %1011, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1021 = load <4 x float>, ptr %1019, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %1022 = fadd reassoc nsz arcp contract afn <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1019, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %1023 = fmul reassoc nsz arcp contract afn <4 x float> %1011, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1024 = load <4 x float>, ptr %997, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %1025 = fadd reassoc nsz arcp contract afn <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %997, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %1026 = load float, ptr %920, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  br i1 %533, label %1027, label %1042

1027:                                             ; preds = %991
  %1028 = load <2 x float>, ptr %922, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1029 = load float, ptr %923, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1030 = insertelement <4 x float> poison, float %1026, i64 0
  %1031 = shufflevector <2 x float> %1028, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1032 = shufflevector <4 x float> %1030, <4 x float> %1031, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1033 = insertelement <4 x float> %1032, float %1029, i64 3
  %1034 = fmul reassoc nsz arcp contract afn <4 x float> %1033, %801
  %1035 = fadd reassoc nsz arcp contract afn <4 x float> %1034, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1036 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1035)
  %1037 = fmul reassoc nsz arcp contract afn <4 x float> %1036, %803
  %1038 = shufflevector <4 x float> %1037, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1039 = fsub reassoc nsz arcp contract afn <2 x float> %1028, %1038
  %1040 = extractelement <4 x float> %1037, i64 3
  %1041 = fsub reassoc nsz arcp contract afn float %1029, %1040
  br label %1061

1042:                                             ; preds = %991
  %1043 = fmul reassoc nsz arcp contract afn float %1026, %797
  %1044 = load <2 x float>, ptr %922, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1045 = extractelement <2 x float> %1044, i64 0
  %1046 = fmul reassoc nsz arcp contract afn float %1045, %798
  %1047 = extractelement <2 x float> %1044, i64 1
  %1048 = fmul reassoc nsz arcp contract afn float %1047, %796
  %1049 = fadd reassoc nsz arcp contract afn float %1043, -5.000000e-01
  %1050 = fadd reassoc nsz arcp contract afn float %1049, %1046
  %1051 = fadd reassoc nsz arcp contract afn float %1050, %1048
  %1052 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1051)
  %1053 = fmul reassoc nsz arcp contract afn float %1052, %537
  %1054 = insertelement <2 x float> poison, float %1053, i64 0
  %1055 = shufflevector <2 x float> %1054, <2 x float> poison, <2 x i32> zeroinitializer
  %1056 = fsub reassoc nsz arcp contract afn <2 x float> %1044, %1055
  %1057 = load float, ptr %923, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1058 = fsub reassoc nsz arcp contract afn float %1057, %1053
  %1059 = insertelement <4 x float> poison, float %1053, i64 0
  %1060 = shufflevector <4 x float> %1059, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1061

1061:                                             ; preds = %1042, %1027
  %1062 = phi float [ %1041, %1027 ], [ %1058, %1042 ]
  %1063 = phi <4 x float> [ %1037, %1027 ], [ %1060, %1042 ]
  %1064 = phi <2 x float> [ %1039, %1027 ], [ %1056, %1042 ]
  %1065 = extractelement <4 x float> %1063, i64 0
  %1066 = fsub reassoc nsz arcp contract afn float %1026, %1065
  store <4 x float> %1063, ptr %920, align 4
  %1067 = getelementptr inbounds float, ptr %920, i64 %790
  %1068 = getelementptr inbounds float, ptr %921, i64 %790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %1069 = load <4 x float>, ptr %1068, align 4, !tbaa !41, !alias.scope !186, !noalias !183
  %1070 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1069, zeroinitializer
  %1071 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1069, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1072 = select <4 x i1> %1071, <4 x float> %1069, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1073 = fcmp ord <4 x float> %1069, zeroinitializer
  %1074 = select <4 x i1> %1073, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1075 = select <4 x i1> %1070, <4 x float> %1074, <4 x float> %1072
  store <4 x float> %1075, ptr %1067, align 4, !tbaa !41, !alias.scope !183, !noalias !186
  %1076 = getelementptr inbounds float, ptr %920, i64 %791
  %1077 = getelementptr inbounds float, ptr %921, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1078 = load <4 x float>, ptr %1077, align 4, !tbaa !41, !alias.scope !191, !noalias !188
  %1079 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1078, zeroinitializer
  %1080 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1078, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1081 = select <4 x i1> %1080, <4 x float> %1078, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1082 = fcmp ord <4 x float> %1078, zeroinitializer
  %1083 = select <4 x i1> %1082, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1084 = select <4 x i1> %1079, <4 x float> %1083, <4 x float> %1081
  store <4 x float> %1084, ptr %1076, align 4, !tbaa !41, !alias.scope !188, !noalias !191
  %1085 = getelementptr inbounds i8, ptr %920, i64 16
  %1086 = insertelement <4 x float> poison, float %1066, i64 0
  %1087 = shufflevector <2 x float> %1064, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1088 = shufflevector <4 x float> %1086, <4 x float> %1087, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1089 = insertelement <4 x float> %1088, float %1062, i64 3
  %1090 = fmul reassoc nsz arcp contract afn <4 x float> %1089, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1091 = load <4 x float>, ptr %1085, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1092 = fadd reassoc nsz arcp contract afn <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1085, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1093 = fmul reassoc nsz arcp contract afn <4 x float> %1089, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1094 = load <4 x float>, ptr %1067, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1095 = fadd reassoc nsz arcp contract afn <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1067, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1096 = fmul reassoc nsz arcp contract afn <4 x float> %1089, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1097 = load <4 x float>, ptr %1076, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  %1098 = fadd reassoc nsz arcp contract afn <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1076, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  br label %1288

1099:                                             ; preds = %1410
  %1100 = getelementptr inbounds float, ptr %874, i64 %789
  %1101 = load float, ptr %1100, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br i1 %533, label %1102, label %1121

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds i8, ptr %1100, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1105 = insertelement <2 x float> poison, float %1101, i64 0
  %1106 = insertelement <2 x float> %1105, float %1104, i64 1
  %1107 = fmul reassoc nsz arcp contract afn <2 x float> %1106, %805
  %1108 = fadd reassoc nsz arcp contract afn <2 x float> %1107, <float -5.000000e-01, float -5.000000e-01>
  %1109 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1108)
  %1110 = fmul reassoc nsz arcp contract afn <2 x float> %1109, %807
  %1111 = extractelement <2 x float> %1110, i64 1
  %1112 = fsub reassoc nsz arcp contract afn float %1104, %1111
  store <2 x float> %1110, ptr %1100, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1113 = getelementptr inbounds i8, ptr %1100, i64 8
  %1114 = load <2 x float>, ptr %1113, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1115 = fmul reassoc nsz arcp contract afn <2 x float> %1114, %805
  %1116 = fadd reassoc nsz arcp contract afn <2 x float> %1115, <float -5.000000e-01, float -5.000000e-01>
  %1117 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1116)
  %1118 = fmul reassoc nsz arcp contract afn <2 x float> %1117, %807
  %1119 = fsub reassoc nsz arcp contract afn <2 x float> %1114, %1118
  store <2 x float> %1118, ptr %1113, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1120 = extractelement <2 x float> %1110, i64 0
  br label %1141

1121:                                             ; preds = %1099
  %1122 = fmul reassoc nsz arcp contract afn float %1101, %797
  %1123 = getelementptr inbounds i8, ptr %1100, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %798
  %1126 = getelementptr inbounds i8, ptr %1100, i64 8
  %1127 = fadd reassoc nsz arcp contract afn float %1122, -5.000000e-01
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1125
  %1129 = load <2 x float>, ptr %1126, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1130 = extractelement <2 x float> %1129, i64 0
  %1131 = fmul reassoc nsz arcp contract afn float %1130, %796
  %1132 = fadd reassoc nsz arcp contract afn float %1128, %1131
  %1133 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1132)
  %1134 = fmul reassoc nsz arcp contract afn float %1133, %537
  %1135 = fsub reassoc nsz arcp contract afn float %1124, %1134
  %1136 = insertelement <2 x float> poison, float %1134, i64 0
  %1137 = shufflevector <2 x float> %1136, <2 x float> poison, <2 x i32> zeroinitializer
  %1138 = fsub reassoc nsz arcp contract afn <2 x float> %1129, %1137
  %1139 = insertelement <4 x float> poison, float %1134, i64 0
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1140, ptr %1100, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br label %1141

1141:                                             ; preds = %1121, %1102
  %1142 = phi float [ %1112, %1102 ], [ %1135, %1121 ]
  %1143 = phi float [ %1120, %1102 ], [ %1134, %1121 ]
  %1144 = phi <2 x float> [ %1119, %1102 ], [ %1138, %1121 ]
  %1145 = fsub reassoc nsz arcp contract afn float %1101, %1143
  %1146 = getelementptr inbounds float, ptr %1100, i64 %789
  %1147 = getelementptr inbounds i8, ptr %1146, i64 4
  %1148 = getelementptr inbounds i8, ptr %1146, i64 12
  %1149 = insertelement <4 x float> poison, float %1145, i64 0
  %1150 = insertelement <4 x float> %1149, float %1142, i64 1
  %1151 = shufflevector <2 x float> %1144, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1152 = shufflevector <4 x float> %1150, <4 x float> %1151, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1153 = fmul reassoc nsz arcp contract afn <4 x float> %1152, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1154 = load <4 x float>, ptr %1146, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1155 = fadd reassoc nsz arcp contract afn <4 x float> %1153, %1154
  store <4 x float> %1155, ptr %1146, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1156 = getelementptr inbounds float, ptr %1100, i64 %790
  %1157 = getelementptr inbounds i8, ptr %1156, i64 4
  %1158 = getelementptr inbounds i8, ptr %1156, i64 12
  %1159 = fmul reassoc nsz arcp contract afn <4 x float> %1152, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1160 = load <4 x float>, ptr %1156, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1161 = fadd reassoc nsz arcp contract afn <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1162 = getelementptr inbounds float, ptr %873, i64 %789
  %1163 = getelementptr inbounds float, ptr %1162, i64 %789
  %1164 = load float, ptr %1146, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  br i1 %533, label %1165, label %1180

1165:                                             ; preds = %1141
  %1166 = load <2 x float>, ptr %1147, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1167 = load float, ptr %1148, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1168 = insertelement <4 x float> poison, float %1164, i64 0
  %1169 = shufflevector <2 x float> %1166, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1170 = shufflevector <4 x float> %1168, <4 x float> %1169, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1171 = insertelement <4 x float> %1170, float %1167, i64 3
  %1172 = fmul reassoc nsz arcp contract afn <4 x float> %1171, %801
  %1173 = fadd reassoc nsz arcp contract afn <4 x float> %1172, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1174 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1173)
  %1175 = fmul reassoc nsz arcp contract afn <4 x float> %1174, %803
  %1176 = shufflevector <4 x float> %1175, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1177 = fsub reassoc nsz arcp contract afn <2 x float> %1166, %1176
  %1178 = extractelement <4 x float> %1175, i64 3
  %1179 = fsub reassoc nsz arcp contract afn float %1167, %1178
  br label %1199

1180:                                             ; preds = %1141
  %1181 = fmul reassoc nsz arcp contract afn float %1164, %797
  %1182 = load <2 x float>, ptr %1147, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1183 = extractelement <2 x float> %1182, i64 0
  %1184 = fmul reassoc nsz arcp contract afn float %1183, %798
  %1185 = extractelement <2 x float> %1182, i64 1
  %1186 = fmul reassoc nsz arcp contract afn float %1185, %796
  %1187 = fadd reassoc nsz arcp contract afn float %1181, -5.000000e-01
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1184
  %1189 = fadd reassoc nsz arcp contract afn float %1188, %1186
  %1190 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1189)
  %1191 = fmul reassoc nsz arcp contract afn float %1190, %537
  %1192 = insertelement <2 x float> poison, float %1191, i64 0
  %1193 = shufflevector <2 x float> %1192, <2 x float> poison, <2 x i32> zeroinitializer
  %1194 = fsub reassoc nsz arcp contract afn <2 x float> %1182, %1193
  %1195 = load float, ptr %1148, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1196 = fsub reassoc nsz arcp contract afn float %1195, %1191
  %1197 = insertelement <4 x float> poison, float %1191, i64 0
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1199

1199:                                             ; preds = %1180, %1165
  %1200 = phi float [ %1179, %1165 ], [ %1196, %1180 ]
  %1201 = phi <4 x float> [ %1175, %1165 ], [ %1198, %1180 ]
  %1202 = phi <2 x float> [ %1177, %1165 ], [ %1194, %1180 ]
  %1203 = extractelement <4 x float> %1201, i64 0
  %1204 = fsub reassoc nsz arcp contract afn float %1164, %1203
  store <4 x float> %1201, ptr %1146, align 4
  %1205 = getelementptr inbounds float, ptr %1146, i64 %791
  %1206 = getelementptr inbounds float, ptr %1163, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1207 = load <4 x float>, ptr %1206, align 4, !tbaa !41, !alias.scope !231, !noalias !228
  %1208 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1207, zeroinitializer
  %1209 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1207, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1210 = select <4 x i1> %1209, <4 x float> %1207, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1211 = fcmp ord <4 x float> %1207, zeroinitializer
  %1212 = select <4 x i1> %1211, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1213 = select <4 x i1> %1208, <4 x float> %1212, <4 x float> %1210
  store <4 x float> %1213, ptr %1205, align 4, !tbaa !41, !alias.scope !228, !noalias !231
  %1214 = getelementptr inbounds i8, ptr %1146, i64 16
  %1215 = insertelement <4 x float> poison, float %1204, i64 0
  %1216 = shufflevector <2 x float> %1202, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1217 = shufflevector <4 x float> %1215, <4 x float> %1216, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1218 = insertelement <4 x float> %1217, float %1200, i64 3
  %1219 = fmul reassoc nsz arcp contract afn <4 x float> %1218, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1220 = load <4 x float>, ptr %1214, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1221 = fadd reassoc nsz arcp contract afn <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1214, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1222 = getelementptr inbounds float, ptr %1146, i64 %789
  %1223 = fmul reassoc nsz arcp contract afn <4 x float> %1218, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1224 = load <4 x float>, ptr %1222, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1225 = fadd reassoc nsz arcp contract afn <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1222, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1226 = getelementptr inbounds float, ptr %1146, i64 %790
  %1227 = fmul reassoc nsz arcp contract afn <4 x float> %1218, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1228 = load <4 x float>, ptr %1226, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1229 = fadd reassoc nsz arcp contract afn <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1226, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1230 = fmul reassoc nsz arcp contract afn <4 x float> %1218, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1231 = load <4 x float>, ptr %1205, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1232 = fadd reassoc nsz arcp contract afn <4 x float> %1231, %1230
  store <4 x float> %1232, ptr %1205, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1233 = load float, ptr %1156, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  br i1 %533, label %1234, label %1249

1234:                                             ; preds = %1199
  %1235 = load <2 x float>, ptr %1157, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1236 = load float, ptr %1158, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1237 = insertelement <4 x float> poison, float %1233, i64 0
  %1238 = shufflevector <2 x float> %1235, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1239 = shufflevector <4 x float> %1237, <4 x float> %1238, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1240 = insertelement <4 x float> %1239, float %1236, i64 3
  %1241 = fmul reassoc nsz arcp contract afn <4 x float> %1240, %801
  %1242 = fadd reassoc nsz arcp contract afn <4 x float> %1241, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1243 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1242)
  %1244 = fmul reassoc nsz arcp contract afn <4 x float> %1243, %803
  %1245 = shufflevector <4 x float> %1244, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1246 = fsub reassoc nsz arcp contract afn <2 x float> %1235, %1245
  %1247 = extractelement <4 x float> %1244, i64 3
  %1248 = fsub reassoc nsz arcp contract afn float %1236, %1247
  br label %1268

1249:                                             ; preds = %1199
  %1250 = fmul reassoc nsz arcp contract afn float %1233, %797
  %1251 = load <2 x float>, ptr %1157, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1252 = extractelement <2 x float> %1251, i64 0
  %1253 = fmul reassoc nsz arcp contract afn float %1252, %798
  %1254 = extractelement <2 x float> %1251, i64 1
  %1255 = fmul reassoc nsz arcp contract afn float %1254, %796
  %1256 = fadd reassoc nsz arcp contract afn float %1250, -5.000000e-01
  %1257 = fadd reassoc nsz arcp contract afn float %1256, %1253
  %1258 = fadd reassoc nsz arcp contract afn float %1257, %1255
  %1259 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1258)
  %1260 = fmul reassoc nsz arcp contract afn float %1259, %537
  %1261 = insertelement <2 x float> poison, float %1260, i64 0
  %1262 = shufflevector <2 x float> %1261, <2 x float> poison, <2 x i32> zeroinitializer
  %1263 = fsub reassoc nsz arcp contract afn <2 x float> %1251, %1262
  %1264 = load float, ptr %1158, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1265 = fsub reassoc nsz arcp contract afn float %1264, %1260
  %1266 = insertelement <4 x float> poison, float %1260, i64 0
  %1267 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1268

1268:                                             ; preds = %1249, %1234
  %1269 = phi float [ %1248, %1234 ], [ %1265, %1249 ]
  %1270 = phi <4 x float> [ %1244, %1234 ], [ %1267, %1249 ]
  %1271 = phi <2 x float> [ %1246, %1234 ], [ %1263, %1249 ]
  %1272 = extractelement <4 x float> %1270, i64 0
  %1273 = fsub reassoc nsz arcp contract afn float %1233, %1272
  store <4 x float> %1270, ptr %1156, align 4
  %1274 = getelementptr inbounds float, ptr %1156, i64 %789
  %1275 = insertelement <4 x float> poison, float %1273, i64 0
  %1276 = shufflevector <2 x float> %1271, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1277 = shufflevector <4 x float> %1275, <4 x float> %1276, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1278 = insertelement <4 x float> %1277, float %1269, i64 3
  %1279 = fmul reassoc nsz arcp contract afn <4 x float> %1278, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1280 = load <4 x float>, ptr %1274, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1281 = fadd reassoc nsz arcp contract afn <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1274, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1282 = getelementptr inbounds float, ptr %1156, i64 %790
  %1283 = fmul reassoc nsz arcp contract afn <4 x float> %1278, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1284 = load <4 x float>, ptr %1282, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1285 = fadd reassoc nsz arcp contract afn <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1282, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1286 = add nuw nsw i64 %870, 2
  %1287 = icmp ult i64 %1286, %799
  br i1 %1287, label %869, label %866

1288:                                             ; preds = %1410, %1061
  %1289 = phi i64 [ %1445, %1410 ], [ 1, %1061 ]
  %1290 = shl nsw i64 %1289, 2
  %1291 = getelementptr inbounds float, ptr %874, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br i1 %533, label %1293, label %1320

1293:                                             ; preds = %1288
  %1294 = fmul reassoc nsz arcp contract afn float %1292, %536
  %1295 = fadd reassoc nsz arcp contract afn float %1294, -5.000000e-01
  %1296 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1295)
  %1297 = getelementptr inbounds i8, ptr %1291, i64 4
  %1298 = load <2 x float>, ptr %1297, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1299 = fmul reassoc nsz arcp contract afn <2 x float> %1298, %805
  %1300 = fadd reassoc nsz arcp contract afn <2 x float> %1299, <float -5.000000e-01, float -5.000000e-01>
  %1301 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1300)
  %1302 = fmul reassoc nsz arcp contract afn <2 x float> %1301, %807
  store <2 x float> %1302, ptr %1297, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1303 = getelementptr inbounds i8, ptr %1291, i64 12
  %1304 = load float, ptr %1303, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1305 = fmul reassoc nsz arcp contract afn float %1304, %536
  %1306 = fadd reassoc nsz arcp contract afn float %1305, -5.000000e-01
  %1307 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1306)
  %1308 = fmul reassoc nsz arcp contract afn float %1307, %537
  %1309 = insertelement <4 x float> poison, float %1296, i64 0
  %1310 = shufflevector <2 x float> %1298, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1311 = shufflevector <4 x float> %1309, <4 x float> %1310, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1312 = insertelement <4 x float> %1311, float %1304, i64 3
  %1313 = shufflevector <2 x float> %1302, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1314 = shufflevector <4 x float> %802, <4 x float> %1313, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1315 = insertelement <4 x float> %1314, float %1308, i64 3
  %1316 = fsub reassoc nsz arcp contract afn <4 x float> %1312, %1315
  %1317 = fmul reassoc nsz arcp contract afn <4 x float> %1312, %1315
  %1318 = shufflevector <4 x float> %1317, <4 x float> %1316, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1319 = extractelement <4 x float> %1317, i64 0
  store float %1319, ptr %1291, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  store float %1308, ptr %1303, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br label %1343

1320:                                             ; preds = %1288
  %1321 = fmul reassoc nsz arcp contract afn float %1292, %797
  %1322 = getelementptr inbounds i8, ptr %1291, i64 4
  %1323 = load float, ptr %1322, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1324 = fmul reassoc nsz arcp contract afn float %1323, %798
  %1325 = getelementptr inbounds i8, ptr %1291, i64 8
  %1326 = fadd reassoc nsz arcp contract afn float %1321, -5.000000e-01
  %1327 = fadd reassoc nsz arcp contract afn float %1326, %1324
  %1328 = load <2 x float>, ptr %1325, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1329 = extractelement <2 x float> %1328, i64 0
  %1330 = fmul reassoc nsz arcp contract afn float %1329, %796
  %1331 = fadd reassoc nsz arcp contract afn float %1327, %1330
  %1332 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1331)
  %1333 = fmul reassoc nsz arcp contract afn float %1332, %537
  %1334 = fsub reassoc nsz arcp contract afn float %1323, %1333
  %1335 = insertelement <2 x float> poison, float %1333, i64 0
  %1336 = shufflevector <2 x float> %1335, <2 x float> poison, <2 x i32> zeroinitializer
  %1337 = fsub reassoc nsz arcp contract afn <2 x float> %1328, %1336
  %1338 = insertelement <4 x float> poison, float %1333, i64 0
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1339, ptr %1291, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1340 = insertelement <4 x float> %1338, float %1334, i64 1
  %1341 = shufflevector <2 x float> %1337, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1342 = shufflevector <4 x float> %1340, <4 x float> %1341, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1343

1343:                                             ; preds = %1320, %1293
  %1344 = phi <4 x float> [ %1318, %1293 ], [ %1342, %1320 ]
  %1345 = extractelement <4 x float> %1344, i64 0
  %1346 = fsub reassoc nsz arcp contract afn float %1292, %1345
  %1347 = getelementptr inbounds float, ptr %1291, i64 %791
  %1348 = getelementptr inbounds float, ptr %873, i64 %1290
  %1349 = getelementptr inbounds float, ptr %1348, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %1350 = load <4 x float>, ptr %1349, align 4, !tbaa !41, !alias.scope !276, !noalias !273
  %1351 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1350, zeroinitializer
  %1352 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1350, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1353 = select <4 x i1> %1352, <4 x float> %1350, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1354 = fcmp ord <4 x float> %1350, zeroinitializer
  %1355 = select <4 x i1> %1354, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1356 = select <4 x i1> %1351, <4 x float> %1355, <4 x float> %1353
  store <4 x float> %1356, ptr %1347, align 4, !tbaa !41, !alias.scope !273, !noalias !276
  %1357 = getelementptr inbounds i8, ptr %1291, i64 16
  %1358 = insertelement <4 x float> %1344, float %1346, i64 0
  %1359 = fmul reassoc nsz arcp contract afn <4 x float> %1358, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1360 = load <4 x float>, ptr %1357, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1361 = fadd reassoc nsz arcp contract afn <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1357, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1362 = getelementptr inbounds float, ptr %1291, i64 %789
  %1363 = getelementptr inbounds i8, ptr %1362, i64 4
  %1364 = getelementptr inbounds i8, ptr %1362, i64 12
  %1365 = fmul reassoc nsz arcp contract afn <4 x float> %1358, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1366 = load <4 x float>, ptr %1362, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1367 = fadd reassoc nsz arcp contract afn <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1368 = getelementptr inbounds float, ptr %1291, i64 %790
  %1369 = fmul reassoc nsz arcp contract afn <4 x float> %1358, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1370 = load <4 x float>, ptr %1368, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1371 = fadd reassoc nsz arcp contract afn <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1368, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1372 = fmul reassoc nsz arcp contract afn <4 x float> %1358, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1373 = load <4 x float>, ptr %1347, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1374 = fadd reassoc nsz arcp contract afn <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1347, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1375 = load float, ptr %1362, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  br i1 %533, label %1376, label %1391

1376:                                             ; preds = %1343
  %1377 = load <2 x float>, ptr %1363, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1378 = load float, ptr %1364, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1379 = insertelement <4 x float> poison, float %1375, i64 0
  %1380 = shufflevector <2 x float> %1377, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1381 = shufflevector <4 x float> %1379, <4 x float> %1380, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1382 = insertelement <4 x float> %1381, float %1378, i64 3
  %1383 = fmul reassoc nsz arcp contract afn <4 x float> %1382, %801
  %1384 = fadd reassoc nsz arcp contract afn <4 x float> %1383, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1385 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1384)
  %1386 = fmul reassoc nsz arcp contract afn <4 x float> %1385, %803
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1388 = fsub reassoc nsz arcp contract afn <2 x float> %1377, %1387
  %1389 = extractelement <4 x float> %1386, i64 3
  %1390 = fsub reassoc nsz arcp contract afn float %1378, %1389
  br label %1410

1391:                                             ; preds = %1343
  %1392 = fmul reassoc nsz arcp contract afn float %1375, %797
  %1393 = load <2 x float>, ptr %1363, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1394 = extractelement <2 x float> %1393, i64 0
  %1395 = fmul reassoc nsz arcp contract afn float %1394, %798
  %1396 = extractelement <2 x float> %1393, i64 1
  %1397 = fmul reassoc nsz arcp contract afn float %1396, %796
  %1398 = fadd reassoc nsz arcp contract afn float %1392, -5.000000e-01
  %1399 = fadd reassoc nsz arcp contract afn float %1398, %1395
  %1400 = fadd reassoc nsz arcp contract afn float %1399, %1397
  %1401 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1400)
  %1402 = fmul reassoc nsz arcp contract afn float %1401, %537
  %1403 = insertelement <2 x float> poison, float %1402, i64 0
  %1404 = shufflevector <2 x float> %1403, <2 x float> poison, <2 x i32> zeroinitializer
  %1405 = fsub reassoc nsz arcp contract afn <2 x float> %1393, %1404
  %1406 = load float, ptr %1364, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1407 = fsub reassoc nsz arcp contract afn float %1406, %1402
  %1408 = insertelement <4 x float> poison, float %1402, i64 0
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1410

1410:                                             ; preds = %1391, %1376
  %1411 = phi float [ %1390, %1376 ], [ %1407, %1391 ]
  %1412 = phi <4 x float> [ %1386, %1376 ], [ %1409, %1391 ]
  %1413 = phi <2 x float> [ %1388, %1376 ], [ %1405, %1391 ]
  %1414 = extractelement <4 x float> %1412, i64 0
  %1415 = fsub reassoc nsz arcp contract afn float %1375, %1414
  store <4 x float> %1412, ptr %1362, align 4
  %1416 = getelementptr inbounds float, ptr %1362, i64 %791
  %1417 = getelementptr inbounds float, ptr %1348, i64 %789
  %1418 = getelementptr inbounds float, ptr %1417, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %1419 = load <4 x float>, ptr %1418, align 4, !tbaa !41, !alias.scope !306, !noalias !303
  %1420 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1419, zeroinitializer
  %1421 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1419, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1422 = select <4 x i1> %1421, <4 x float> %1419, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1423 = fcmp ord <4 x float> %1419, zeroinitializer
  %1424 = select <4 x i1> %1423, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1425 = select <4 x i1> %1420, <4 x float> %1424, <4 x float> %1422
  store <4 x float> %1425, ptr %1416, align 4, !tbaa !41, !alias.scope !303, !noalias !306
  %1426 = getelementptr inbounds i8, ptr %1362, i64 16
  %1427 = insertelement <4 x float> poison, float %1415, i64 0
  %1428 = shufflevector <2 x float> %1413, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1429 = shufflevector <4 x float> %1427, <4 x float> %1428, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1430 = insertelement <4 x float> %1429, float %1411, i64 3
  %1431 = fmul reassoc nsz arcp contract afn <4 x float> %1430, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1432 = load <4 x float>, ptr %1426, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1433 = fadd reassoc nsz arcp contract afn <4 x float> %1432, %1431
  store <4 x float> %1433, ptr %1426, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1434 = getelementptr inbounds float, ptr %1362, i64 %789
  %1435 = fmul reassoc nsz arcp contract afn <4 x float> %1430, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1436 = load <4 x float>, ptr %1434, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1437 = fadd reassoc nsz arcp contract afn <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1434, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1438 = getelementptr inbounds float, ptr %1362, i64 %790
  %1439 = fmul reassoc nsz arcp contract afn <4 x float> %1430, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1440 = load <4 x float>, ptr %1438, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1441 = fadd reassoc nsz arcp contract afn <4 x float> %1440, %1439
  store <4 x float> %1441, ptr %1438, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1442 = fmul reassoc nsz arcp contract afn <4 x float> %1430, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1443 = load <4 x float>, ptr %1416, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1444 = fadd reassoc nsz arcp contract afn <4 x float> %1443, %1442
  store <4 x float> %1444, ptr %1416, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1445 = add nuw nsw i64 %1289, 1
  %1446 = icmp eq i64 %1445, %793
  br i1 %1446, label %1099, label %1288

1447:                                             ; preds = %866
  %1448 = shl nuw nsw i64 %799, 2
  %1449 = mul nuw i64 %1448, %710
  %1450 = getelementptr inbounds float, ptr %2, i64 %1449
  %1451 = getelementptr inbounds float, ptr %3, i64 %1449
  %1452 = load float, ptr %1451, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br i1 %533, label %1453, label %1472

1453:                                             ; preds = %1447
  %1454 = getelementptr inbounds i8, ptr %1451, i64 4
  %1455 = load float, ptr %1454, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1456 = insertelement <2 x float> poison, float %1452, i64 0
  %1457 = insertelement <2 x float> %1456, float %1455, i64 1
  %1458 = fmul reassoc nsz arcp contract afn <2 x float> %1457, %805
  %1459 = fadd reassoc nsz arcp contract afn <2 x float> %1458, <float -5.000000e-01, float -5.000000e-01>
  %1460 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1459)
  %1461 = fmul reassoc nsz arcp contract afn <2 x float> %1460, %807
  %1462 = extractelement <2 x float> %1461, i64 1
  %1463 = fsub reassoc nsz arcp contract afn float %1455, %1462
  store <2 x float> %1461, ptr %1451, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1464 = getelementptr inbounds i8, ptr %1451, i64 8
  %1465 = load <2 x float>, ptr %1464, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1466 = fmul reassoc nsz arcp contract afn <2 x float> %1465, %805
  %1467 = fadd reassoc nsz arcp contract afn <2 x float> %1466, <float -5.000000e-01, float -5.000000e-01>
  %1468 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1467)
  %1469 = fmul reassoc nsz arcp contract afn <2 x float> %1468, %807
  %1470 = fsub reassoc nsz arcp contract afn <2 x float> %1465, %1469
  store <2 x float> %1469, ptr %1464, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1471 = extractelement <2 x float> %1461, i64 0
  br label %1493

1472:                                             ; preds = %1447
  %1473 = fmul reassoc nsz arcp contract afn float %1452, 0x3FD3333340000000
  %1474 = getelementptr inbounds i8, ptr %1451, i64 4
  %1475 = load float, ptr %1474, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1476 = fmul reassoc nsz arcp contract afn float %1475, 0x3FE2E147A0000000
  %1477 = fadd reassoc nsz arcp contract afn float %1476, %1473
  %1478 = getelementptr inbounds i8, ptr %1451, i64 8
  %1479 = load <2 x float>, ptr %1478, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1480 = extractelement <2 x float> %1479, i64 0
  %1481 = fmul reassoc nsz arcp contract afn float %1480, 0x3FBC28F5C0000000
  %1482 = fadd reassoc nsz arcp contract afn float %1477, %1481
  %1483 = fmul reassoc nsz arcp contract afn float %1482, %536
  %1484 = fadd reassoc nsz arcp contract afn float %1483, -5.000000e-01
  %1485 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1484)
  %1486 = fmul reassoc nsz arcp contract afn float %1485, %537
  %1487 = fsub reassoc nsz arcp contract afn float %1475, %1486
  %1488 = insertelement <2 x float> poison, float %1486, i64 0
  %1489 = shufflevector <2 x float> %1488, <2 x float> poison, <2 x i32> zeroinitializer
  %1490 = fsub reassoc nsz arcp contract afn <2 x float> %1479, %1489
  %1491 = insertelement <4 x float> poison, float %1486, i64 0
  %1492 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1492, ptr %1451, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br label %1493

1493:                                             ; preds = %1472, %1453
  %1494 = phi float [ %1463, %1453 ], [ %1487, %1472 ]
  %1495 = phi float [ %1471, %1453 ], [ %1486, %1472 ]
  %1496 = phi <2 x float> [ %1470, %1453 ], [ %1490, %1472 ]
  %1497 = fsub reassoc nsz arcp contract afn float %1452, %1495
  %1498 = getelementptr inbounds float, ptr %1451, i64 %790
  %1499 = getelementptr inbounds float, ptr %1450, i64 %790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1500 = load <4 x float>, ptr %1499, align 4, !tbaa !41, !alias.scope !336, !noalias !333
  %1501 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1500, zeroinitializer
  %1502 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1500, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1503 = select <4 x i1> %1502, <4 x float> %1500, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1504 = fcmp ord <4 x float> %1500, zeroinitializer
  %1505 = select <4 x i1> %1504, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1506 = select <4 x i1> %1501, <4 x float> %1505, <4 x float> %1503
  store <4 x float> %1506, ptr %1498, align 4, !tbaa !41, !alias.scope !333, !noalias !336
  %1507 = getelementptr inbounds float, ptr %1451, i64 %791
  %1508 = getelementptr float, ptr %1450, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %1509 = load <4 x float>, ptr %1508, align 4, !tbaa !41, !alias.scope !341, !noalias !338
  %1510 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1509, zeroinitializer
  %1511 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1509, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1512 = select <4 x i1> %1511, <4 x float> %1509, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1513 = fcmp ord <4 x float> %1509, zeroinitializer
  %1514 = select <4 x i1> %1513, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1515 = select <4 x i1> %1510, <4 x float> %1514, <4 x float> %1512
  store <4 x float> %1515, ptr %1507, align 4, !tbaa !41, !alias.scope !338, !noalias !341
  %1516 = getelementptr inbounds i8, ptr %1451, i64 16
  %1517 = insertelement <4 x float> poison, float %1497, i64 0
  %1518 = insertelement <4 x float> %1517, float %1494, i64 1
  %1519 = shufflevector <2 x float> %1496, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1520 = shufflevector <4 x float> %1518, <4 x float> %1519, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1521 = fmul reassoc nsz arcp contract afn <4 x float> %1520, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1522 = load <4 x float>, ptr %1516, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1523 = fadd reassoc nsz arcp contract afn <4 x float> %1522, %1521
  store <4 x float> %1523, ptr %1516, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1524 = fmul reassoc nsz arcp contract afn <4 x float> %1520, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1525 = load <4 x float>, ptr %1498, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1526 = fadd reassoc nsz arcp contract afn <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1498, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1527 = fmul reassoc nsz arcp contract afn <4 x float> %1520, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1528 = load <4 x float>, ptr %1507, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  %1529 = fadd reassoc nsz arcp contract afn <4 x float> %1528, %1527
  store <4 x float> %1529, ptr %1507, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  br label %1590

1530:                                             ; preds = %1645
  %1531 = getelementptr inbounds float, ptr %1451, i64 %789
  %1532 = load float, ptr %1531, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br i1 %533, label %1533, label %1552

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds i8, ptr %1531, i64 4
  %1535 = load float, ptr %1534, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1536 = insertelement <2 x float> poison, float %1532, i64 0
  %1537 = insertelement <2 x float> %1536, float %1535, i64 1
  %1538 = fmul reassoc nsz arcp contract afn <2 x float> %1537, %805
  %1539 = fadd reassoc nsz arcp contract afn <2 x float> %1538, <float -5.000000e-01, float -5.000000e-01>
  %1540 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1539)
  %1541 = fmul reassoc nsz arcp contract afn <2 x float> %1540, %807
  %1542 = extractelement <2 x float> %1541, i64 1
  %1543 = fsub reassoc nsz arcp contract afn float %1535, %1542
  store <2 x float> %1541, ptr %1531, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1544 = getelementptr inbounds i8, ptr %1531, i64 8
  %1545 = load <2 x float>, ptr %1544, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1546 = fmul reassoc nsz arcp contract afn <2 x float> %1545, %805
  %1547 = fadd reassoc nsz arcp contract afn <2 x float> %1546, <float -5.000000e-01, float -5.000000e-01>
  %1548 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1547)
  %1549 = fmul reassoc nsz arcp contract afn <2 x float> %1548, %807
  %1550 = fsub reassoc nsz arcp contract afn <2 x float> %1545, %1549
  store <2 x float> %1549, ptr %1544, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1551 = extractelement <2 x float> %1541, i64 0
  br label %1573

1552:                                             ; preds = %1530
  %1553 = fmul reassoc nsz arcp contract afn float %1532, 0x3FD3333340000000
  %1554 = getelementptr inbounds i8, ptr %1531, i64 4
  %1555 = load float, ptr %1554, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1556 = fmul reassoc nsz arcp contract afn float %1555, 0x3FE2E147A0000000
  %1557 = fadd reassoc nsz arcp contract afn float %1556, %1553
  %1558 = getelementptr inbounds i8, ptr %1531, i64 8
  %1559 = load <2 x float>, ptr %1558, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1560 = extractelement <2 x float> %1559, i64 0
  %1561 = fmul reassoc nsz arcp contract afn float %1560, 0x3FBC28F5C0000000
  %1562 = fadd reassoc nsz arcp contract afn float %1557, %1561
  %1563 = fmul reassoc nsz arcp contract afn float %1562, %536
  %1564 = fadd reassoc nsz arcp contract afn float %1563, -5.000000e-01
  %1565 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1564)
  %1566 = fmul reassoc nsz arcp contract afn float %1565, %537
  %1567 = fsub reassoc nsz arcp contract afn float %1555, %1566
  %1568 = insertelement <2 x float> poison, float %1566, i64 0
  %1569 = shufflevector <2 x float> %1568, <2 x float> poison, <2 x i32> zeroinitializer
  %1570 = fsub reassoc nsz arcp contract afn <2 x float> %1559, %1569
  %1571 = insertelement <4 x float> poison, float %1566, i64 0
  %1572 = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1572, ptr %1531, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br label %1573

1573:                                             ; preds = %1552, %1533
  %1574 = phi float [ %1543, %1533 ], [ %1567, %1552 ]
  %1575 = phi float [ %1551, %1533 ], [ %1566, %1552 ]
  %1576 = phi <2 x float> [ %1550, %1533 ], [ %1570, %1552 ]
  %1577 = fsub reassoc nsz arcp contract afn float %1532, %1575
  %1578 = getelementptr inbounds float, ptr %1531, i64 %789
  %1579 = insertelement <4 x float> poison, float %1577, i64 0
  %1580 = insertelement <4 x float> %1579, float %1574, i64 1
  %1581 = shufflevector <2 x float> %1576, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1582 = shufflevector <4 x float> %1580, <4 x float> %1581, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1583 = fmul reassoc nsz arcp contract afn <4 x float> %1582, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1584 = load <4 x float>, ptr %1578, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1585 = fadd reassoc nsz arcp contract afn <4 x float> %1583, %1584
  store <4 x float> %1585, ptr %1578, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1586 = getelementptr inbounds float, ptr %1531, i64 %790
  %1587 = fmul reassoc nsz arcp contract afn <4 x float> %1582, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1588 = load <4 x float>, ptr %1586, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  %1589 = fadd reassoc nsz arcp contract afn <4 x float> %1588, %1587
  store <4 x float> %1589, ptr %1586, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  br label %1906

1590:                                             ; preds = %1645, %1493
  %1591 = phi i64 [ 1, %1493 ], [ %1674, %1645 ]
  %1592 = shl nsw i64 %1591, 2
  %1593 = getelementptr inbounds float, ptr %1451, i64 %1592
  %1594 = load float, ptr %1593, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br i1 %533, label %1595, label %1622

1595:                                             ; preds = %1590
  %1596 = fmul reassoc nsz arcp contract afn float %1594, %536
  %1597 = fadd reassoc nsz arcp contract afn float %1596, -5.000000e-01
  %1598 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1597)
  %1599 = getelementptr inbounds i8, ptr %1593, i64 4
  %1600 = load <2 x float>, ptr %1599, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1601 = fmul reassoc nsz arcp contract afn <2 x float> %1600, %805
  %1602 = fadd reassoc nsz arcp contract afn <2 x float> %1601, <float -5.000000e-01, float -5.000000e-01>
  %1603 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1602)
  %1604 = fmul reassoc nsz arcp contract afn <2 x float> %1603, %807
  store <2 x float> %1604, ptr %1599, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1605 = getelementptr inbounds i8, ptr %1593, i64 12
  %1606 = load float, ptr %1605, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1607 = fmul reassoc nsz arcp contract afn float %1606, %536
  %1608 = fadd reassoc nsz arcp contract afn float %1607, -5.000000e-01
  %1609 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1608)
  %1610 = fmul reassoc nsz arcp contract afn float %1609, %537
  %1611 = insertelement <4 x float> poison, float %1598, i64 0
  %1612 = shufflevector <2 x float> %1600, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1613 = shufflevector <4 x float> %1611, <4 x float> %1612, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1614 = insertelement <4 x float> %1613, float %1606, i64 3
  %1615 = shufflevector <2 x float> %1604, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1616 = shufflevector <4 x float> %802, <4 x float> %1615, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1617 = insertelement <4 x float> %1616, float %1610, i64 3
  %1618 = fsub reassoc nsz arcp contract afn <4 x float> %1614, %1617
  %1619 = fmul reassoc nsz arcp contract afn <4 x float> %1614, %1617
  %1620 = shufflevector <4 x float> %1619, <4 x float> %1618, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1621 = extractelement <4 x float> %1619, i64 0
  store float %1621, ptr %1593, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  store float %1610, ptr %1605, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br label %1645

1622:                                             ; preds = %1590
  %1623 = fmul reassoc nsz arcp contract afn float %1594, %797
  %1624 = getelementptr inbounds i8, ptr %1593, i64 4
  %1625 = load float, ptr %1624, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1626 = fmul reassoc nsz arcp contract afn float %1625, %798
  %1627 = getelementptr inbounds i8, ptr %1593, i64 8
  %1628 = fadd reassoc nsz arcp contract afn float %1623, -5.000000e-01
  %1629 = fadd reassoc nsz arcp contract afn float %1628, %1626
  %1630 = load <2 x float>, ptr %1627, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1631 = extractelement <2 x float> %1630, i64 0
  %1632 = fmul reassoc nsz arcp contract afn float %1631, %796
  %1633 = fadd reassoc nsz arcp contract afn float %1629, %1632
  %1634 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1633)
  %1635 = fmul reassoc nsz arcp contract afn float %1634, %537
  %1636 = fsub reassoc nsz arcp contract afn float %1625, %1635
  %1637 = insertelement <2 x float> poison, float %1635, i64 0
  %1638 = shufflevector <2 x float> %1637, <2 x float> poison, <2 x i32> zeroinitializer
  %1639 = fsub reassoc nsz arcp contract afn <2 x float> %1630, %1638
  %1640 = insertelement <4 x float> poison, float %1635, i64 0
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1641, ptr %1593, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1642 = insertelement <4 x float> %1640, float %1636, i64 1
  %1643 = shufflevector <2 x float> %1639, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1644 = shufflevector <4 x float> %1642, <4 x float> %1643, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1645

1645:                                             ; preds = %1622, %1595
  %1646 = phi <4 x float> [ %1620, %1595 ], [ %1644, %1622 ]
  %1647 = extractelement <4 x float> %1646, i64 0
  %1648 = fsub reassoc nsz arcp contract afn float %1594, %1647
  %1649 = getelementptr inbounds float, ptr %1593, i64 %791
  %1650 = getelementptr float, ptr %1508, i64 %1592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1651 = load <4 x float>, ptr %1650, align 4, !tbaa !41, !alias.scope !381, !noalias !378
  %1652 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1651, zeroinitializer
  %1653 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1651, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1654 = select <4 x i1> %1653, <4 x float> %1651, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1655 = fcmp ord <4 x float> %1651, zeroinitializer
  %1656 = select <4 x i1> %1655, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1657 = select <4 x i1> %1652, <4 x float> %1656, <4 x float> %1654
  store <4 x float> %1657, ptr %1649, align 4, !tbaa !41, !alias.scope !378, !noalias !381
  %1658 = getelementptr inbounds i8, ptr %1593, i64 16
  %1659 = insertelement <4 x float> %1646, float %1648, i64 0
  %1660 = fmul reassoc nsz arcp contract afn <4 x float> %1659, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1661 = load <4 x float>, ptr %1658, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1662 = fadd reassoc nsz arcp contract afn <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1658, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1663 = getelementptr inbounds float, ptr %1593, i64 %789
  %1664 = fmul reassoc nsz arcp contract afn <4 x float> %1659, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1665 = load <4 x float>, ptr %1663, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1666 = fadd reassoc nsz arcp contract afn <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1663, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1667 = getelementptr inbounds float, ptr %1593, i64 %790
  %1668 = fmul reassoc nsz arcp contract afn <4 x float> %1659, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1669 = load <4 x float>, ptr %1667, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1670 = fadd reassoc nsz arcp contract afn <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1667, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1671 = fmul reassoc nsz arcp contract afn <4 x float> %1659, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1672 = load <4 x float>, ptr %1649, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1673 = fadd reassoc nsz arcp contract afn <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1649, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1674 = add nuw nsw i64 %1591, 1
  %1675 = icmp eq i64 %1674, %793
  br i1 %1675, label %1530, label %1590

1676:                                             ; preds = %1801, %808
  %1677 = phi i64 [ 0, %808 ], [ %1818, %1801 ]
  %1678 = shl nuw nsw i64 %1677, 2
  %1679 = mul nuw i64 %1678, %710
  %1680 = getelementptr inbounds float, ptr %2, i64 %1679
  %1681 = getelementptr inbounds float, ptr %3, i64 %1679
  %1682 = load float, ptr %1681, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br i1 %533, label %1683, label %1702

1683:                                             ; preds = %1676
  %1684 = getelementptr inbounds i8, ptr %1681, i64 4
  %1685 = load float, ptr %1684, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1686 = insertelement <2 x float> poison, float %1682, i64 0
  %1687 = insertelement <2 x float> %1686, float %1685, i64 1
  %1688 = fmul reassoc nsz arcp contract afn <2 x float> %1687, %815
  %1689 = fadd reassoc nsz arcp contract afn <2 x float> %1688, <float -5.000000e-01, float -5.000000e-01>
  %1690 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1689)
  %1691 = fmul reassoc nsz arcp contract afn <2 x float> %1690, %817
  %1692 = extractelement <2 x float> %1691, i64 1
  %1693 = fsub reassoc nsz arcp contract afn float %1685, %1692
  store <2 x float> %1691, ptr %1681, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1694 = getelementptr inbounds i8, ptr %1681, i64 8
  %1695 = load <2 x float>, ptr %1694, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1696 = fmul reassoc nsz arcp contract afn <2 x float> %1695, %815
  %1697 = fadd reassoc nsz arcp contract afn <2 x float> %1696, <float -5.000000e-01, float -5.000000e-01>
  %1698 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1697)
  %1699 = fmul reassoc nsz arcp contract afn <2 x float> %1698, %817
  %1700 = fsub reassoc nsz arcp contract afn <2 x float> %1695, %1699
  store <2 x float> %1699, ptr %1694, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1701 = extractelement <2 x float> %1691, i64 0
  br label %1722

1702:                                             ; preds = %1676
  %1703 = fmul reassoc nsz arcp contract afn float %1682, %810
  %1704 = getelementptr inbounds i8, ptr %1681, i64 4
  %1705 = load float, ptr %1704, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1706 = fmul reassoc nsz arcp contract afn float %1705, %811
  %1707 = getelementptr inbounds i8, ptr %1681, i64 8
  %1708 = fadd reassoc nsz arcp contract afn float %1703, -5.000000e-01
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1706
  %1710 = load <2 x float>, ptr %1707, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1711 = extractelement <2 x float> %1710, i64 0
  %1712 = fmul reassoc nsz arcp contract afn float %1711, %809
  %1713 = fadd reassoc nsz arcp contract afn float %1709, %1712
  %1714 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1713)
  %1715 = fmul reassoc nsz arcp contract afn float %1714, %537
  %1716 = fsub reassoc nsz arcp contract afn float %1705, %1715
  %1717 = insertelement <2 x float> poison, float %1715, i64 0
  %1718 = shufflevector <2 x float> %1717, <2 x float> poison, <2 x i32> zeroinitializer
  %1719 = fsub reassoc nsz arcp contract afn <2 x float> %1710, %1718
  %1720 = insertelement <4 x float> poison, float %1715, i64 0
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1721, ptr %1681, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br label %1722

1722:                                             ; preds = %1702, %1683
  %1723 = phi float [ %1693, %1683 ], [ %1716, %1702 ]
  %1724 = phi float [ %1701, %1683 ], [ %1715, %1702 ]
  %1725 = phi <2 x float> [ %1700, %1683 ], [ %1719, %1702 ]
  %1726 = fsub reassoc nsz arcp contract afn float %1682, %1724
  %1727 = getelementptr inbounds float, ptr %1681, i64 %790
  %1728 = getelementptr inbounds float, ptr %1680, i64 %790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1729 = load <4 x float>, ptr %1728, align 4, !tbaa !41, !alias.scope !411, !noalias !408
  %1730 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1729, zeroinitializer
  %1731 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1729, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1732 = select <4 x i1> %1731, <4 x float> %1729, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1733 = fcmp ord <4 x float> %1729, zeroinitializer
  %1734 = select <4 x i1> %1733, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1735 = select <4 x i1> %1730, <4 x float> %1734, <4 x float> %1732
  store <4 x float> %1735, ptr %1727, align 4, !tbaa !41, !alias.scope !408, !noalias !411
  %1736 = getelementptr inbounds float, ptr %1681, i64 %791
  %1737 = getelementptr float, ptr %1680, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %1738 = load <4 x float>, ptr %1737, align 4, !tbaa !41, !alias.scope !416, !noalias !413
  %1739 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1738, zeroinitializer
  %1740 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1738, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1741 = select <4 x i1> %1740, <4 x float> %1738, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1742 = fcmp ord <4 x float> %1738, zeroinitializer
  %1743 = select <4 x i1> %1742, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1744 = select <4 x i1> %1739, <4 x float> %1743, <4 x float> %1741
  store <4 x float> %1744, ptr %1736, align 4, !tbaa !41, !alias.scope !413, !noalias !416
  %1745 = getelementptr inbounds i8, ptr %1681, i64 16
  %1746 = insertelement <4 x float> poison, float %1726, i64 0
  %1747 = insertelement <4 x float> %1746, float %1723, i64 1
  %1748 = shufflevector <2 x float> %1725, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1749 = shufflevector <4 x float> %1747, <4 x float> %1748, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1750 = fmul reassoc nsz arcp contract afn <4 x float> %1749, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1751 = load <4 x float>, ptr %1745, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1752 = fadd reassoc nsz arcp contract afn <4 x float> %1751, %1750
  store <4 x float> %1752, ptr %1745, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1753 = fmul reassoc nsz arcp contract afn <4 x float> %1749, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1754 = load <4 x float>, ptr %1727, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1755 = fadd reassoc nsz arcp contract afn <4 x float> %1754, %1753
  store <4 x float> %1755, ptr %1727, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1756 = fmul reassoc nsz arcp contract afn <4 x float> %1749, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1757 = load <4 x float>, ptr %1736, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  %1758 = fadd reassoc nsz arcp contract afn <4 x float> %1757, %1756
  store <4 x float> %1758, ptr %1736, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  br label %1820

1759:                                             ; preds = %1875
  %1760 = getelementptr inbounds float, ptr %1681, i64 %789
  %1761 = load float, ptr %1760, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  br i1 %533, label %1762, label %1781

1762:                                             ; preds = %1759
  %1763 = getelementptr inbounds i8, ptr %1760, i64 4
  %1764 = load float, ptr %1763, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1765 = insertelement <2 x float> poison, float %1761, i64 0
  %1766 = insertelement <2 x float> %1765, float %1764, i64 1
  %1767 = fmul reassoc nsz arcp contract afn <2 x float> %1766, %815
  %1768 = fadd reassoc nsz arcp contract afn <2 x float> %1767, <float -5.000000e-01, float -5.000000e-01>
  %1769 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1768)
  %1770 = fmul reassoc nsz arcp contract afn <2 x float> %1769, %817
  %1771 = extractelement <2 x float> %1770, i64 1
  %1772 = fsub reassoc nsz arcp contract afn float %1764, %1771
  store <2 x float> %1770, ptr %1760, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1773 = getelementptr inbounds i8, ptr %1760, i64 8
  %1774 = load <2 x float>, ptr %1773, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1775 = fmul reassoc nsz arcp contract afn <2 x float> %1774, %815
  %1776 = fadd reassoc nsz arcp contract afn <2 x float> %1775, <float -5.000000e-01, float -5.000000e-01>
  %1777 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1776)
  %1778 = fmul reassoc nsz arcp contract afn <2 x float> %1777, %817
  %1779 = fsub reassoc nsz arcp contract afn <2 x float> %1774, %1778
  store <2 x float> %1778, ptr %1773, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1780 = extractelement <2 x float> %1770, i64 0
  br label %1801

1781:                                             ; preds = %1759
  %1782 = fmul reassoc nsz arcp contract afn float %1761, %810
  %1783 = getelementptr inbounds i8, ptr %1760, i64 4
  %1784 = load float, ptr %1783, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1785 = fmul reassoc nsz arcp contract afn float %1784, %811
  %1786 = getelementptr inbounds i8, ptr %1760, i64 8
  %1787 = fadd reassoc nsz arcp contract afn float %1782, -5.000000e-01
  %1788 = fadd reassoc nsz arcp contract afn float %1787, %1785
  %1789 = load <2 x float>, ptr %1786, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1790 = extractelement <2 x float> %1789, i64 0
  %1791 = fmul reassoc nsz arcp contract afn float %1790, %809
  %1792 = fadd reassoc nsz arcp contract afn float %1788, %1791
  %1793 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1792)
  %1794 = fmul reassoc nsz arcp contract afn float %1793, %537
  %1795 = fsub reassoc nsz arcp contract afn float %1784, %1794
  %1796 = insertelement <2 x float> poison, float %1794, i64 0
  %1797 = shufflevector <2 x float> %1796, <2 x float> poison, <2 x i32> zeroinitializer
  %1798 = fsub reassoc nsz arcp contract afn <2 x float> %1789, %1797
  %1799 = insertelement <4 x float> poison, float %1794, i64 0
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1800, ptr %1760, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  br label %1801

1801:                                             ; preds = %1781, %1762
  %1802 = phi float [ %1772, %1762 ], [ %1795, %1781 ]
  %1803 = phi float [ %1780, %1762 ], [ %1794, %1781 ]
  %1804 = phi <2 x float> [ %1779, %1762 ], [ %1798, %1781 ]
  %1805 = fsub reassoc nsz arcp contract afn float %1761, %1803
  %1806 = getelementptr inbounds float, ptr %1760, i64 %789
  %1807 = insertelement <4 x float> poison, float %1805, i64 0
  %1808 = insertelement <4 x float> %1807, float %1802, i64 1
  %1809 = shufflevector <2 x float> %1804, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1810 = shufflevector <4 x float> %1808, <4 x float> %1809, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1811 = fmul reassoc nsz arcp contract afn <4 x float> %1810, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1812 = load <4 x float>, ptr %1806, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1813 = fadd reassoc nsz arcp contract afn <4 x float> %1811, %1812
  store <4 x float> %1813, ptr %1806, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1814 = getelementptr inbounds float, ptr %1760, i64 %790
  %1815 = fmul reassoc nsz arcp contract afn <4 x float> %1810, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1816 = load <4 x float>, ptr %1814, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1817 = fadd reassoc nsz arcp contract afn <4 x float> %1816, %1815
  store <4 x float> %1817, ptr %1814, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1818 = add nuw nsw i64 %1677, 1
  %1819 = icmp eq i64 %1818, %813
  br i1 %1819, label %1906, label %1676

1820:                                             ; preds = %1875, %1722
  %1821 = phi i64 [ %1904, %1875 ], [ 1, %1722 ]
  %1822 = shl nsw i64 %1821, 2
  %1823 = getelementptr inbounds float, ptr %1681, i64 %1822
  %1824 = load float, ptr %1823, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  br i1 %533, label %1825, label %1852

1825:                                             ; preds = %1820
  %1826 = fmul reassoc nsz arcp contract afn float %1824, %536
  %1827 = fadd reassoc nsz arcp contract afn float %1826, -5.000000e-01
  %1828 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1827)
  %1829 = getelementptr inbounds i8, ptr %1823, i64 4
  %1830 = load <2 x float>, ptr %1829, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1831 = fmul reassoc nsz arcp contract afn <2 x float> %1830, %815
  %1832 = fadd reassoc nsz arcp contract afn <2 x float> %1831, <float -5.000000e-01, float -5.000000e-01>
  %1833 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1832)
  %1834 = fmul reassoc nsz arcp contract afn <2 x float> %1833, %817
  store <2 x float> %1834, ptr %1829, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1835 = getelementptr inbounds i8, ptr %1823, i64 12
  %1836 = load float, ptr %1835, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1837 = fmul reassoc nsz arcp contract afn float %1836, %536
  %1838 = fadd reassoc nsz arcp contract afn float %1837, -5.000000e-01
  %1839 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1838)
  %1840 = fmul reassoc nsz arcp contract afn float %1839, %537
  %1841 = insertelement <4 x float> poison, float %1828, i64 0
  %1842 = shufflevector <2 x float> %1830, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1843 = shufflevector <4 x float> %1841, <4 x float> %1842, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1844 = insertelement <4 x float> %1843, float %1836, i64 3
  %1845 = shufflevector <2 x float> %1834, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1846 = shufflevector <4 x float> %818, <4 x float> %1845, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1847 = insertelement <4 x float> %1846, float %1840, i64 3
  %1848 = fsub reassoc nsz arcp contract afn <4 x float> %1844, %1847
  %1849 = fmul reassoc nsz arcp contract afn <4 x float> %1844, %1847
  %1850 = shufflevector <4 x float> %1849, <4 x float> %1848, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1851 = extractelement <4 x float> %1849, i64 0
  store float %1851, ptr %1823, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  store float %1840, ptr %1835, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  br label %1875

1852:                                             ; preds = %1820
  %1853 = fmul reassoc nsz arcp contract afn float %1824, %810
  %1854 = getelementptr inbounds i8, ptr %1823, i64 4
  %1855 = load float, ptr %1854, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1856 = fmul reassoc nsz arcp contract afn float %1855, %811
  %1857 = getelementptr inbounds i8, ptr %1823, i64 8
  %1858 = fadd reassoc nsz arcp contract afn float %1853, -5.000000e-01
  %1859 = fadd reassoc nsz arcp contract afn float %1858, %1856
  %1860 = load <2 x float>, ptr %1857, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1861 = extractelement <2 x float> %1860, i64 0
  %1862 = fmul reassoc nsz arcp contract afn float %1861, %809
  %1863 = fadd reassoc nsz arcp contract afn float %1859, %1862
  %1864 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1863)
  %1865 = fmul reassoc nsz arcp contract afn float %1864, %537
  %1866 = fsub reassoc nsz arcp contract afn float %1855, %1865
  %1867 = insertelement <2 x float> poison, float %1865, i64 0
  %1868 = shufflevector <2 x float> %1867, <2 x float> poison, <2 x i32> zeroinitializer
  %1869 = fsub reassoc nsz arcp contract afn <2 x float> %1860, %1868
  %1870 = insertelement <4 x float> poison, float %1865, i64 0
  %1871 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1871, ptr %1823, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1872 = insertelement <4 x float> %1870, float %1866, i64 1
  %1873 = shufflevector <2 x float> %1869, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1874 = shufflevector <4 x float> %1872, <4 x float> %1873, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1875

1875:                                             ; preds = %1852, %1825
  %1876 = phi <4 x float> [ %1850, %1825 ], [ %1874, %1852 ]
  %1877 = extractelement <4 x float> %1876, i64 0
  %1878 = fsub reassoc nsz arcp contract afn float %1824, %1877
  %1879 = getelementptr inbounds float, ptr %1823, i64 %791
  %1880 = getelementptr float, ptr %1737, i64 %1822
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %1881 = load <4 x float>, ptr %1880, align 4, !tbaa !41, !alias.scope !456, !noalias !453
  %1882 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1881, zeroinitializer
  %1883 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1881, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1884 = select <4 x i1> %1883, <4 x float> %1881, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1885 = fcmp ord <4 x float> %1881, zeroinitializer
  %1886 = select <4 x i1> %1885, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1887 = select <4 x i1> %1882, <4 x float> %1886, <4 x float> %1884
  store <4 x float> %1887, ptr %1879, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1888 = getelementptr inbounds i8, ptr %1823, i64 16
  %1889 = insertelement <4 x float> %1876, float %1878, i64 0
  %1890 = fmul reassoc nsz arcp contract afn <4 x float> %1889, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1891 = load <4 x float>, ptr %1888, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1892 = fadd reassoc nsz arcp contract afn <4 x float> %1891, %1890
  store <4 x float> %1892, ptr %1888, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1893 = getelementptr inbounds float, ptr %1823, i64 %789
  %1894 = fmul reassoc nsz arcp contract afn <4 x float> %1889, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1895 = load <4 x float>, ptr %1893, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1896 = fadd reassoc nsz arcp contract afn <4 x float> %1895, %1894
  store <4 x float> %1896, ptr %1893, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1897 = getelementptr inbounds float, ptr %1823, i64 %790
  %1898 = fmul reassoc nsz arcp contract afn <4 x float> %1889, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1899 = load <4 x float>, ptr %1897, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1900 = fadd reassoc nsz arcp contract afn <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1897, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1901 = fmul reassoc nsz arcp contract afn <4 x float> %1889, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1902 = load <4 x float>, ptr %1879, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1903 = fadd reassoc nsz arcp contract afn <4 x float> %1902, %1901
  store <4 x float> %1903, ptr %1879, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1904 = add nuw nsw i64 %1821, 1
  %1905 = icmp eq i64 %1904, %793
  br i1 %1905, label %1759, label %1820

1906:                                             ; preds = %1801, %1573, %866
  %1907 = phi float [ %798, %1573 ], [ %798, %866 ], [ %811, %1801 ]
  %1908 = phi float [ %797, %1573 ], [ %797, %866 ], [ %810, %1801 ]
  %1909 = phi float [ %796, %1573 ], [ %796, %866 ], [ %809, %1801 ]
  %1910 = add nsw i32 %348, -1
  %1911 = zext nneg i32 %1910 to i64
  %1912 = shl nuw nsw i64 %710, 2
  %1913 = mul nuw i64 %1912, %1911
  %1914 = getelementptr inbounds float, ptr %3, i64 %1913
  %1915 = insertelement <2 x float> poison, float %536, i64 0
  %1916 = shufflevector <2 x float> %1915, <2 x float> poison, <2 x i32> zeroinitializer
  %1917 = insertelement <2 x float> poison, float %537, i64 0
  %1918 = shufflevector <2 x float> %1917, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1954

1919:                                             ; preds = %1998
  %1920 = getelementptr inbounds float, ptr %1914, i64 %789
  %1921 = load float, ptr %1920, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br i1 %533, label %1922, label %1939

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds i8, ptr %1920, i64 4
  %1924 = load float, ptr %1923, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1925 = getelementptr inbounds i8, ptr %1920, i64 8
  %1926 = load <2 x float>, ptr %1925, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1927 = insertelement <4 x float> poison, float %1921, i64 0
  %1928 = insertelement <4 x float> %1927, float %1924, i64 1
  %1929 = shufflevector <2 x float> %1926, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1930 = shufflevector <4 x float> %1928, <4 x float> %1929, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1931 = insertelement <4 x float> poison, float %536, i64 0
  %1932 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> zeroinitializer
  %1933 = fmul reassoc nsz arcp contract afn <4 x float> %1930, %1932
  %1934 = fadd reassoc nsz arcp contract afn <4 x float> %1933, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1935 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1934)
  %1936 = insertelement <4 x float> poison, float %537, i64 0
  %1937 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> zeroinitializer
  %1938 = fmul reassoc nsz arcp contract afn <4 x float> %1935, %1937
  store <4 x float> %1938, ptr %1920, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %2013

1939:                                             ; preds = %1919
  %1940 = fmul reassoc nsz arcp contract afn float %1921, 0x3FD3333340000000
  %1941 = getelementptr inbounds i8, ptr %1920, i64 4
  %1942 = load <2 x float>, ptr %1941, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1943 = fmul reassoc nsz arcp contract afn <2 x float> %1942, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %1944 = extractelement <2 x float> %1943, i64 0
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1940
  %1946 = extractelement <2 x float> %1943, i64 1
  %1947 = fadd reassoc nsz arcp contract afn float %1945, %1946
  %1948 = fmul reassoc nsz arcp contract afn float %1947, %536
  %1949 = fadd reassoc nsz arcp contract afn float %1948, -5.000000e-01
  %1950 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1949)
  %1951 = fmul reassoc nsz arcp contract afn float %1950, %537
  %1952 = insertelement <4 x float> poison, float %1951, i64 0
  %1953 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1953, ptr %1920, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %2013

1954:                                             ; preds = %1998, %1906
  %1955 = phi i64 [ 0, %1906 ], [ %2011, %1998 ]
  %1956 = shl nsw i64 %1955, 2
  %1957 = getelementptr inbounds float, ptr %1914, i64 %1956
  %1958 = load float, ptr %1957, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br i1 %533, label %1959, label %1978

1959:                                             ; preds = %1954
  %1960 = getelementptr inbounds i8, ptr %1957, i64 4
  %1961 = load float, ptr %1960, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1962 = insertelement <2 x float> poison, float %1958, i64 0
  %1963 = insertelement <2 x float> %1962, float %1961, i64 1
  %1964 = fmul reassoc nsz arcp contract afn <2 x float> %1963, %1916
  %1965 = fadd reassoc nsz arcp contract afn <2 x float> %1964, <float -5.000000e-01, float -5.000000e-01>
  %1966 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1965)
  %1967 = fmul reassoc nsz arcp contract afn <2 x float> %1966, %1918
  %1968 = extractelement <2 x float> %1967, i64 1
  %1969 = fsub reassoc nsz arcp contract afn float %1961, %1968
  store <2 x float> %1967, ptr %1957, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1970 = getelementptr inbounds i8, ptr %1957, i64 8
  %1971 = load <2 x float>, ptr %1970, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1972 = fmul reassoc nsz arcp contract afn <2 x float> %1971, %1916
  %1973 = fadd reassoc nsz arcp contract afn <2 x float> %1972, <float -5.000000e-01, float -5.000000e-01>
  %1974 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1973)
  %1975 = fmul reassoc nsz arcp contract afn <2 x float> %1974, %1918
  %1976 = fsub reassoc nsz arcp contract afn <2 x float> %1971, %1975
  store <2 x float> %1975, ptr %1970, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1977 = extractelement <2 x float> %1967, i64 0
  br label %1998

1978:                                             ; preds = %1954
  %1979 = fmul reassoc nsz arcp contract afn float %1958, %1908
  %1980 = getelementptr inbounds i8, ptr %1957, i64 4
  %1981 = load float, ptr %1980, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1982 = fmul reassoc nsz arcp contract afn float %1981, %1907
  %1983 = getelementptr inbounds i8, ptr %1957, i64 8
  %1984 = fadd reassoc nsz arcp contract afn float %1979, -5.000000e-01
  %1985 = fadd reassoc nsz arcp contract afn float %1984, %1982
  %1986 = load <2 x float>, ptr %1983, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1987 = extractelement <2 x float> %1986, i64 0
  %1988 = fmul reassoc nsz arcp contract afn float %1987, %1909
  %1989 = fadd reassoc nsz arcp contract afn float %1985, %1988
  %1990 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1989)
  %1991 = fmul reassoc nsz arcp contract afn float %1990, %537
  %1992 = fsub reassoc nsz arcp contract afn float %1981, %1991
  %1993 = insertelement <2 x float> poison, float %1991, i64 0
  %1994 = shufflevector <2 x float> %1993, <2 x float> poison, <2 x i32> zeroinitializer
  %1995 = fsub reassoc nsz arcp contract afn <2 x float> %1986, %1994
  %1996 = insertelement <4 x float> poison, float %1991, i64 0
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1997, ptr %1957, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br label %1998

1998:                                             ; preds = %1978, %1959
  %1999 = phi float [ %1969, %1959 ], [ %1992, %1978 ]
  %2000 = phi float [ %1977, %1959 ], [ %1991, %1978 ]
  %2001 = phi <2 x float> [ %1976, %1959 ], [ %1995, %1978 ]
  %2002 = fsub reassoc nsz arcp contract afn float %1958, %2000
  %2003 = getelementptr inbounds i8, ptr %1957, i64 16
  %2004 = insertelement <4 x float> poison, float %2002, i64 0
  %2005 = insertelement <4 x float> %2004, float %1999, i64 1
  %2006 = shufflevector <2 x float> %2001, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2007 = shufflevector <4 x float> %2005, <4 x float> %2006, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2008 = fmul reassoc nsz arcp contract afn <4 x float> %2007, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %2009 = load <4 x float>, ptr %2003, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %2010 = fadd reassoc nsz arcp contract afn <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %2011 = add nuw nsw i64 %1955, 1
  %2012 = icmp eq i64 %2011, %793
  br i1 %2012, label %1919, label %1954

2013:                                             ; preds = %1939, %1922, %703, %541, %485, %480, %458, %404, %338, %242, %6
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
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !42
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !42
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !42
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !42
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %19, align 16, !tbaa !42
  br label %20

20:                                               ; preds = %7, %2
  %21 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %21
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
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %29, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %8, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %28, %24 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.ceil.v8f32(<8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!439 = distinct !{!439, !440, !"_diffuse_error: argument 0"}
!440 = distinct !{!440, !"_diffuse_error"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_diffuse_error: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_diffuse_error: argument 0"}
!445 = distinct !{!445, !"_diffuse_error"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_diffuse_error: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_nearest_color: argument 0"}
!450 = distinct !{!450, !"_nearest_color"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_nearest_color: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_clipnan_pixel: argument 0"}
!455 = distinct !{!455, !"_clipnan_pixel"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_clipnan_pixel: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_diffuse_error: argument 0"}
!460 = distinct !{!460, !"_diffuse_error"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_diffuse_error: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_diffuse_error: argument 0"}
!465 = distinct !{!465, !"_diffuse_error"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_diffuse_error: argument 1"}
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
