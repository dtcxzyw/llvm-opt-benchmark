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
%struct._RsvgRectangle = type { double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._RsvgDimensionData = type { i32, i32, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GError = type { i32, i32, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@dt_util_localize_string.prefix = internal constant [7 x i8] c"_l10n_\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@g_utf8_skip = external constant ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"LATIN1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"idbutton-%d.svg\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"idbutton.svg\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dt_text.svg\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%s %02d\C2\B0 %06.3f'\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s %03d\C2\B0 %06.3f'\00", align 1
@OSD_ELEVATION_ASL = internal global ptr @.str.37, align 8
@OSD_ELEVATION_BSL = internal global ptr @.str.38, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"%.2f %s %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%.0f\E2\80\B3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%.1f\E2\80\B3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"1/%.0f\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"1/%.1f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.26 = private unnamed_addr constant [64 x i8] c"[dt_copy_file] failure to allocate memory for copying file '%s'\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"[dt_copy_file] error reading file '%s' for copying\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"[dt_copy_file] error writing file '%s' during copying\00", align 1
@__const.dt_get_svg_dimension.viewport = private unnamed_addr constant %struct._RsvgRectangle { double 0.000000e+00, double 0.000000e+00, double 3.276700e+04, double 3.276700e+04 }, align 8
@__const.dt_str_commasubstring.delimiter = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"scene-referred (filmic)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"display-referred (legacy)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"pixmaps\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"warning: unable to allocate rasterization buffer for SVG '%s'\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"warning: can't load darktable logo from SVG file `%s'\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"warning: can't load darktable logo from SVG file `%s'\0A%s\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"above sea level\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"below sea level\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_util_localize_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @dt_util_localize_string.prefix, i64 noundef 6) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef %12, i32 noundef 5) #18
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_util_localize_segmented_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str, i32 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %111

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %111

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = call ptr @dt_util_localize_string(ptr noundef %25)
  %27 = call i64 @strlen(ptr noundef %26) #17
  %28 = add i64 1, %27
  store i64 %28, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %48, %22
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = call ptr @dt_util_localize_string(ptr noundef %42)
  %44 = call i64 @strlen(ptr noundef %43) #17
  %45 = add i64 %44, 3
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = add i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !15
  br label %29

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %52, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %53 = load i64, ptr %8, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !13
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #19
  store ptr %57, ptr %9, align 8, !tbaa !17
  br label %79

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = call i1 @llvm.is.constant.i64(i64 %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !13
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = udiv i64 -1, %66
  %68 = icmp ule i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %61
  %70 = load i64, ptr %7, align 8, !tbaa !13
  %71 = load i64, ptr %8, align 8, !tbaa !13
  %72 = mul i64 %70, %71
  %73 = call noalias ptr @g_malloc0(i64 noundef %72) #19
  store ptr %73, ptr %9, align 8, !tbaa !17
  br label %78

74:                                               ; preds = %64, %58
  %75 = load i64, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %8, align 8, !tbaa !13
  %77 = call noalias ptr @g_malloc0_n(i64 noundef %75, i64 noundef %76) #20
  store ptr %77, ptr %9, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %80, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %81, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = call ptr @dt_util_localize_string(ptr noundef %85)
  %87 = call ptr @g_stpcpy(ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %107, %79
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %110

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = call ptr @g_stpcpy(ptr noundef %97, ptr noundef @.str.1)
  store ptr %98, ptr %11, align 8, !tbaa !6
  %99 = load ptr, ptr %11, align 8, !tbaa !6
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = call ptr @dt_util_localize_string(ptr noundef %104)
  %106 = call ptr @g_stpcpy(ptr noundef %99, ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !15
  br label %88

110:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %111

111:                                              ; preds = %110, %17, %1
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_strfreev(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @g_stpcpy(ptr noundef, ptr noundef) #4

declare void @g_strfreev(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_util_str_cat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %58

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i64 @strlen(ptr noundef %19) #17
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i64 [ %20, %17 ], [ 0, %21 ]
  store i64 %23, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %26 = call i32 @g_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !15
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = add i64 %29, %30
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = call ptr @g_realloc(ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %38, ptr %39, align 8, !tbaa !6
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %50 = call i32 @g_vsnprintf(ptr noundef %44, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %58

58:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @g_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare ptr @g_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_util_str_occurence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %13, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i64 @strlen(ptr noundef %15) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = call ptr @g_strstr_len(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call i64 @strlen(ptr noundef %28) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = call ptr @g_strstr_len(ptr noundef %26, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %21, label %33

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %35

35:                                               ; preds = %34, %9, %2
  %36 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %36
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_float_to_str(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store double %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call ptr @newlocale(i32 noundef 2, ptr noundef @.str.2, ptr noundef null) #18
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call ptr @uselocale(ptr noundef %9) #18
  store ptr %10, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load double, ptr %4, align 8, !tbaa !19
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %11, double noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call ptr @uselocale(ptr noundef %14) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @freelocale(ptr noundef %16) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_util_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = call i32 @dt_util_str_occurence(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call i64 @strlen(ptr noundef %19) #17
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = mul i64 %22, %24
  %26 = add i64 %20, %25
  %27 = add i64 %26, 1
  %28 = call noalias ptr @g_malloc_n(i64 noundef %27, i64 noundef 1) #20
  store ptr %28, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = call i64 @strlen(ptr noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %33, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %34, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %35, ptr %12, align 8, !tbaa !6
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = load ptr, ptr %10, align 8, !tbaa !6
  %38 = call i64 @strlen(ptr noundef %37) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call ptr @g_strstr_len(ptr noundef %36, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %70, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !6
  %45 = load ptr, ptr %11, align 8, !tbaa !6
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = load ptr, ptr %11, align 8, !tbaa !6
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %50, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = load ptr, ptr %11, align 8, !tbaa !6
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %12, align 8, !tbaa !6
  %58 = load ptr, ptr %12, align 8, !tbaa !6
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = call i64 @strlen(ptr noundef %60) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = call i64 @strlen(ptr noundef %62) #17
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %12, align 8, !tbaa !6
  %66 = load ptr, ptr %10, align 8, !tbaa !6
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = call i64 @strlen(ptr noundef %67) #17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %43
  %71 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %10, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call i64 @strlen(ptr noundef %74) #17
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = call ptr @g_strstr_len(ptr noundef %72, i64 noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %43, label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %18
  %81 = load ptr, ptr %12, align 8, !tbaa !6
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = load ptr, ptr %11, align 8, !tbaa !6
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %87, i1 false)
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  %90 = load ptr, ptr %11, align 8, !tbaa !6
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %98

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = call noalias ptr @g_strdup(ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %95, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %99
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_glist_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call i32 @g_list_length(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_malloc0_n(i64 noundef %18, i64 noundef 8) #20
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %43, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !15
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %5, align 8, !tbaa !23
  br label %23

45:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %46

46:                                               ; preds = %45, %13
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = call noalias ptr @g_strjoinv(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !6
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @g_list_length(ptr noundef) #4

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_glist_uniq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call ptr @g_list_sort(ptr noundef %12, ptr noundef @g_strcmp0)
  store ptr %13, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %43, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @g_list_delete_link(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %31, ptr %6, align 8, !tbaa !23
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %33, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %34, ptr %5, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %15

45:                                               ; preds = %15
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %46, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %47

47:                                               ; preds = %45, %10
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_fix_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %90

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 126
  br i1 %23, label %24, label %84

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = call i64 @strlen(ptr noundef %25) #17
  store i64 %26, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 47
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %54, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 47
  br label %52

52:                                               ; preds = %44, %36
  %53 = phi i1 [ false, %36 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !15
  br label %36

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @g_strndup(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %57, %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = call ptr @dt_loc_get_home_dir(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !6
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %74, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %4, align 8, !tbaa !6
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %80)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %87

84:                                               ; preds = %18
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = call noalias ptr @g_strdup(ptr noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %90

90:                                               ; preds = %89, %17
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #4

declare ptr @dt_loc_get_home_dir(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i64 @dt_utf8_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %8, ptr %7, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i1 [ false, %9 ], [ %21, %17 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !6
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !6
  br label %9

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call ptr @g_utf8_prev_char(ptr noundef %44) #17
  store ptr %45, ptr %7, align 8, !tbaa !6
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef %52) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !18
  br label %61

61:                                               ; preds = %65, %43
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !6
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !6
  br label %61

76:                                               ; preds = %61
  br label %93

77:                                               ; preds = %35
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @strncpy(ptr noundef %78, ptr noundef %79, i64 noundef %84) #18
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %77, %76
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %98
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_util_test_image_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i32 @g_access(ptr noundef %8, i32 noundef 4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %4) #18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %18 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %25 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp sgt i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi i1 [ false, %17 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %37

37:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #18
  br label %38

38:                                               ; preds = %37, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @g_access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_util_test_writable_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %4) #18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @g_access(ptr noundef %23, i32 noundef 3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #18
  br label %29

29:                                               ; preds = %28, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_util_is_dir_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @g_dir_open(ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %22, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call ptr @g_dir_read_name(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %13

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  call void @g_dir_close(ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @g_dir_read_name(ptr noundef) #4

declare void @g_dir_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_foo_to_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call i32 @g_utf8_validate(ptr noundef %5, i64 noundef -1, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !6
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call noalias ptr @g_convert(ptr noundef %12, i64 noundef -1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %20, ptr %4, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %37, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 127
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 63, ptr %36, align 1, !tbaa !18
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !6
  br label %21

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %42
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #4

declare noalias ptr @g_convert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_util_get_logo_season() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %7 = call i64 @time(ptr noundef %2) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #18
  %8 = call ptr @localtime_r(ptr noundef %2, ptr noundef %3) #18
  %9 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %0
  %17 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp sge i32 %31, 24
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 56, i1 false), !tbaa.struct !37
  %35 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1900
  %38 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  call void @easter(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %46, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %47 = call i64 @mktime(ptr noundef %5) #18
  store i64 %47, ptr %6, align 8, !tbaa !13
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %2, align 8, !tbaa !13
  %50 = sub nsw i64 %48, %49
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true)
  %52 = icmp sle i64 %51, 172800
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i32 3, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %55

54:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #18
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %55, %33, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @easter(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = srem i32 %19, 19
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sdiv i32 %21, 100
  store i32 %22, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = srem i32 %23, 100
  store i32 %24, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = sdiv i32 %25, 4
  store i32 %26, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = srem i32 %27, 4
  store i32 %28, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = add nsw i32 %29, 8
  %31 = sdiv i32 %30, 25
  store i32 %31, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %35, 3
  store i32 %36, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = mul nsw i32 19, %37
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 15
  %46 = srem i32 %45, 30
  store i32 %46, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = sdiv i32 %47, 4
  store i32 %48, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = srem i32 %49, 4
  store i32 %50, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 32, %52
  %54 = load i32, ptr %15, align 4, !tbaa !15
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %16, align 4, !tbaa !15
  %60 = sub nsw i32 %58, %59
  %61 = srem i32 %60, 7
  store i32 %61, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = mul nsw i32 11, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %17, align 4, !tbaa !15
  %67 = mul nsw i32 22, %66
  %68 = add nsw i32 %65, %67
  %69 = sdiv i32 %68, 451
  store i32 %69, ptr %18, align 4, !tbaa !15
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = load i32, ptr %17, align 4, !tbaa !15
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4, !tbaa !15
  %74 = mul nsw i32 7, %73
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %75, 114
  %77 = sdiv i32 %76, 31
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %77, ptr %78, align 4, !tbaa !15
  %79 = load i32, ptr %14, align 4, !tbaa !15
  %80 = load i32, ptr %17, align 4, !tbaa !15
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %18, align 4, !tbaa !15
  %83 = mul nsw i32 7, %82
  %84 = sub nsw i32 %81, %83
  %85 = add nsw i32 %84, 114
  %86 = srem i32 %85, 31
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %87, ptr %88, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @dt_util_get_logo(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %5 = call i32 @dt_util_get_logo_season()
  store i32 %5, ptr %4, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !6
  br label %13

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  store ptr %12, ptr %3, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load float, ptr %2, align 4, !tbaa !45
  %16 = call ptr @_util_get_svg_img(ptr noundef %14, float noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_util_get_svg_img(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._RsvgDimensionData, align 8
  %12 = alloca %struct._RsvgDimensionData, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %22 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %22, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %23, ptr noundef @.str.33, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = call ptr @rsvg_handle_new_from_file(ptr noundef %26, ptr noundef %6)
  store ptr %27, ptr %10, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %169

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  call void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8 %12, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 19
  %37 = load double, ptr %36, align 8, !tbaa !87
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi reassoc nsz arcp contract afn double [ %37, %34 ], [ 1.000000e+00, %38 ]
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  store float %41, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %42 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !93
  br label %53

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !95
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = sitofp i32 %54 to float
  store float %55, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %56 = load float, ptr %5, align 4, !tbaa !45
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fcmp reassoc nsz arcp contract afn ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load float, ptr %5, align 4, !tbaa !45
  %61 = load float, ptr %14, align 4, !tbaa !45
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  br label %68

64:                                               ; preds = %53
  %65 = load float, ptr %5, align 4, !tbaa !45
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %66
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi reassoc nsz arcp contract afn double [ %63, %59 ], [ %67, %64 ]
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %71 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !93
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %15, align 4, !tbaa !45
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  %76 = load float, ptr %13, align 4, !tbaa !45
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  store float %77, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %78 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !95
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %15, align 4, !tbaa !45
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = load float, ptr %13, align 4, !tbaa !45
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  store float %84, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %85 = load float, ptr %16, align 4, !tbaa !45
  %86 = fptosi float %85 to i32
  %87 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %88 = load i32, ptr %18, align 4, !tbaa !15
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %17, align 4, !tbaa !45
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = fptoui float %91 to i64
  %93 = call noalias ptr @calloc(i64 noundef %92, i64 noundef 1) #21
  store ptr %93, ptr %19, align 8, !tbaa !6
  %94 = load ptr, ptr %19, align 8, !tbaa !6
  %95 = icmp ne ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !51
  call void @g_object_unref(ptr noundef %109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %166

110:                                              ; preds = %68
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !54
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !6
  %115 = load float, ptr %16, align 4, !tbaa !45
  %116 = fptosi float %115 to i32
  %117 = load float, ptr %17, align 4, !tbaa !45
  %118 = fptosi float %117 to i32
  %119 = load i32, ptr %18, align 4, !tbaa !15
  %120 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %114, i32 noundef 0, i32 noundef %116, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !49
  br label %129

121:                                              ; preds = %110
  %122 = load ptr, ptr %19, align 8, !tbaa !6
  %123 = load float, ptr %16, align 4, !tbaa !45
  %124 = fptosi float %123 to i32
  %125 = load float, ptr %17, align 4, !tbaa !45
  %126 = fptosi float %125 to i32
  %127 = load i32, ptr %18, align 4, !tbaa !15
  %128 = call ptr @cairo_image_surface_create_for_data(ptr noundef %122, i32 noundef 0, i32 noundef %124, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = call i32 @cairo_surface_status(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %136 = xor i32 %135, -1
  %137 = and i32 0, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !49
  call void @cairo_surface_destroy(ptr noundef %144)
  %145 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %145) #18
  store ptr null, ptr %19, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !49
  br label %164

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %147 = load ptr, ptr %7, align 8, !tbaa !49
  %148 = call ptr @cairo_create(ptr noundef %147)
  store ptr %148, ptr %21, align 8, !tbaa !97
  %149 = load ptr, ptr %21, align 8, !tbaa !97
  %150 = load float, ptr %15, align 4, !tbaa !45
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = load float, ptr %15, align 4, !tbaa !45
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  call void @cairo_scale(ptr noundef %149, double noundef %151, double noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !51
  %155 = load ptr, ptr %21, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !93
  %158 = sitofp i32 %157 to double
  %159 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %11, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !95
  %161 = sitofp i32 %160 to double
  call void @dt_render_svg(ptr noundef %154, ptr noundef %155, double noundef %158, double noundef %161, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %162 = load ptr, ptr %21, align 8, !tbaa !97
  call void @cairo_destroy(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !49
  call void @cairo_surface_flush(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %164

164:                                              ; preds = %146, %143
  %165 = load ptr, ptr %10, align 8, !tbaa !51
  call void @g_object_unref(ptr noundef %165)
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %164, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  %167 = load i32, ptr %20, align 4
  switch i32 %167, label %188 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %184

169:                                              ; preds = %2
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %172 = xor i32 %171, -1
  %173 = and i32 0, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !6
  %177 = load ptr, ptr %6, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct._GError, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !47
  call void @g_error_free(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %168
  %185 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %188

188:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_get_logo_text(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = call ptr @_util_get_svg_img(ptr noundef %3, float noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_latitude_str(float noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr @.str.8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load float, ptr %3, align 4, !tbaa !45
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !45
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !45
  %16 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  store float %16, ptr %3, align 4, !tbaa !45
  store ptr @.str.9, ptr %4, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %14, %11
  %18 = load float, ptr %3, align 4, !tbaa !45
  %19 = call reassoc nsz arcp contract afn float @modff(float noundef %18, ptr noundef %5) #18
  store float %19, ptr %6, align 4, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load float, ptr %5, align 4, !tbaa !45
  %22 = fptosi float %21 to i32
  %23 = load float, ptr %6, align 4, !tbaa !45
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 6.000000e+01
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %20, i32 noundef %22, double noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare float @modff(float noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_util_longitude_str(float noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr @.str.11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load float, ptr %3, align 4, !tbaa !45
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !45
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !45
  %16 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  store float %16, ptr %3, align 4, !tbaa !45
  store ptr @.str.12, ptr %4, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %14, %11
  %18 = load float, ptr %3, align 4, !tbaa !45
  %19 = call reassoc nsz arcp contract afn float @modff(float noundef %18, ptr noundef %5) #18
  store float %19, ptr %6, align 4, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load float, ptr %5, align 4, !tbaa !45
  %22 = fptosi float %21 to i32
  %23 = load float, ptr %6, align 4, !tbaa !45
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 6.000000e+01
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, ptr noundef %20, i32 noundef %22, double noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_elevation_str(float noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr @OSD_ELEVATION_ASL, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = load float, ptr %3, align 4, !tbaa !45
  %8 = call i1 @llvm.is.fpclass.f32(float %7, i32 3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load float, ptr %3, align 4, !tbaa !45
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load float, ptr %3, align 4, !tbaa !45
  %15 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %14)
  store float %15, ptr %3, align 4, !tbaa !45
  %16 = load ptr, ptr @OSD_ELEVATION_BSL, align 8, !tbaa !6
  store ptr %16, ptr %4, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %13, %10
  %18 = load float, ptr %3, align 4, !tbaa !45
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef %21, i32 noundef 5) #18
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, double noundef %19, ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define double @dt_util_gps_string_to_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store double 0x7FF8000000000000, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = call ptr @__ctype_toupper_loc() #22
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %19, ptr %5, align 4, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @g_strsplit(ptr noundef %23, ptr noundef @.str.16, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %1
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %35, ptr noundef null)
  store double %36, ptr %3, align 8, !tbaa !19
  br label %81

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = call i64 @g_ascii_strtoll(ptr noundef %45, ptr noundef null, i32 noundef 10)
  %47 = sitofp i64 %46 to double
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %50, ptr noundef null)
  %52 = fdiv reassoc nsz arcp contract afn double %51, 6.000000e+01
  %53 = fadd reassoc nsz arcp contract afn double %47, %52
  store double %53, ptr %3, align 8, !tbaa !19
  br label %80

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = call i64 @g_ascii_strtoll(ptr noundef %62, ptr noundef null, i32 noundef 10)
  %64 = sitofp i64 %63 to double
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = call i64 @g_ascii_strtoll(ptr noundef %67, ptr noundef null, i32 noundef 10)
  %69 = sitofp i64 %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double %69, 6.000000e+01
  %71 = fadd reassoc nsz arcp contract afn double %64, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = call i64 @g_ascii_strtoll(ptr noundef %74, ptr noundef null, i32 noundef 10)
  %76 = sitofp i64 %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double %76, 3.600000e+03
  %78 = fadd reassoc nsz arcp contract afn double %71, %77
  store double %78, ptr %3, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %59, %54
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80, %32
  %82 = load i8, ptr %4, align 1, !tbaa !18
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %4, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81
  %90 = load double, ptr %3, align 8, !tbaa !19
  %91 = fmul reassoc nsz arcp contract afn double %90, -1.000000e+00
  store double %91, ptr %3, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92, %1
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_strfreev(ptr noundef %94)
  %95 = load double, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %95
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #11

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #4

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_util_gps_rationale_to_number(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !19
  store double %1, ptr %11, align 8, !tbaa !19
  store double %2, ptr %12, align 8, !tbaa !19
  store double %3, ptr %13, align 8, !tbaa !19
  store double %4, ptr %14, align 8, !tbaa !19
  store double %5, ptr %15, align 8, !tbaa !19
  store i8 %6, ptr %16, align 1, !tbaa !18
  store ptr %7, ptr %17, align 8, !tbaa !101
  %24 = load ptr, ptr %17, align 8, !tbaa !101
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %90

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store double 0.000000e+00, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %28 = load double, ptr %10, align 8, !tbaa !19
  store double %28, ptr %19, align 8, !tbaa !19
  %29 = load double, ptr %11, align 8, !tbaa !19
  store double %29, ptr %20, align 8, !tbaa !19
  %30 = load double, ptr %20, align 8, !tbaa !19
  %31 = fcmp reassoc nsz arcp contract afn oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %89

33:                                               ; preds = %27
  %34 = load double, ptr %19, align 8, !tbaa !19
  %35 = load double, ptr %20, align 8, !tbaa !19
  %36 = fdiv reassoc nsz arcp contract afn double %34, %35
  store double %36, ptr %18, align 8, !tbaa !19
  %37 = load double, ptr %12, align 8, !tbaa !19
  store double %37, ptr %19, align 8, !tbaa !19
  %38 = load double, ptr %13, align 8, !tbaa !19
  store double %38, ptr %20, align 8, !tbaa !19
  %39 = load double, ptr %20, align 8, !tbaa !19
  %40 = fcmp reassoc nsz arcp contract afn oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %89

42:                                               ; preds = %33
  %43 = load double, ptr %19, align 8, !tbaa !19
  %44 = load double, ptr %20, align 8, !tbaa !19
  %45 = fdiv reassoc nsz arcp contract afn double %43, %44
  store double %45, ptr %21, align 8, !tbaa !19
  %46 = load double, ptr %21, align 8, !tbaa !19
  %47 = fcmp reassoc nsz arcp contract afn une double %46, -1.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load double, ptr %21, align 8, !tbaa !19
  %50 = fdiv reassoc nsz arcp contract afn double %49, 6.000000e+01
  %51 = load double, ptr %18, align 8, !tbaa !19
  %52 = fadd reassoc nsz arcp contract afn double %51, %50
  store double %52, ptr %18, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %48, %42
  %54 = load double, ptr %14, align 8, !tbaa !19
  store double %54, ptr %19, align 8, !tbaa !19
  %55 = load double, ptr %15, align 8, !tbaa !19
  store double %55, ptr %20, align 8, !tbaa !19
  %56 = load double, ptr %20, align 8, !tbaa !19
  %57 = fcmp reassoc nsz arcp contract afn oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load double, ptr %19, align 8, !tbaa !19
  %60 = fcmp reassoc nsz arcp contract afn oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store double 1.000000e+00, ptr %20, align 8, !tbaa !19
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %89

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %53
  %65 = load double, ptr %19, align 8, !tbaa !19
  %66 = load double, ptr %20, align 8, !tbaa !19
  %67 = fdiv reassoc nsz arcp contract afn double %65, %66
  store double %67, ptr %22, align 8, !tbaa !19
  %68 = load double, ptr %22, align 8, !tbaa !19
  %69 = fcmp reassoc nsz arcp contract afn une double %68, -1.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load double, ptr %22, align 8, !tbaa !19
  %72 = fdiv reassoc nsz arcp contract afn double %71, 3.600000e+03
  %73 = load double, ptr %18, align 8, !tbaa !19
  %74 = fadd reassoc nsz arcp contract afn double %73, %72
  store double %74, ptr %18, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i8, ptr %16, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 83
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %16, align 1, !tbaa !18
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 87
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  %84 = load double, ptr %18, align 8, !tbaa !19
  %85 = fmul reassoc nsz arcp contract afn double %84, -1.000000e+00
  store double %85, ptr %18, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %83, %79
  %87 = load double, ptr %18, align 8, !tbaa !19
  %88 = load ptr, ptr %17, align 8, !tbaa !101
  store double %87, ptr %88, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %89

89:                                               ; preds = %86, %62, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %90

90:                                               ; preds = %89, %26
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @dt_util_gps_elevation_to_number(double noundef %0, double noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !19
  store double %1, ptr %7, align 8, !tbaa !19
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !101
  %14 = load ptr, ptr %9, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store double 0.000000e+00, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %18 = load double, ptr %6, align 8, !tbaa !19
  store double %18, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %19 = load double, ptr %7, align 8, !tbaa !19
  store double %19, ptr %12, align 8, !tbaa !19
  %20 = load double, ptr %12, align 8, !tbaa !19
  %21 = fcmp reassoc nsz arcp contract afn oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load double, ptr %11, align 8, !tbaa !19
  %25 = load double, ptr %12, align 8, !tbaa !19
  %26 = fdiv reassoc nsz arcp contract afn double %24, %25
  store double %26, ptr %10, align 8, !tbaa !19
  %27 = load i8, ptr %8, align 1, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load double, ptr %10, align 8, !tbaa !19
  %32 = fmul reassoc nsz arcp contract afn double %31, -1.000000e+00
  store double %32, ptr %10, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %30, %23
  %34 = load double, ptr %10, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  store double %34, ptr %35, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_normalize_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call noalias ptr @g_filename_from_uri(ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @g_str_has_prefix(ptr noundef %15, ptr noundef @.str.17)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call ptr @g_uri_unescape_string(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !6
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = call i32 @g_path_is_absolute(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %32 = call ptr @g_get_current_dir()
  store ptr %32, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %7, align 8, !tbaa !6
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = call ptr @g_realpath(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %47)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %53 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare noalias ptr @g_filename_from_uri(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #4

declare ptr @g_uri_unescape_string(ptr noundef, ptr noundef) #4

declare i32 @g_path_is_absolute(ptr noundef) #4

declare ptr @g_get_current_dir() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @g_realpath(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #18
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @realpath(ptr noundef %5, ptr noundef %6) #18
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #18
  ret ptr %12

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !103
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @__errno_location() #22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call ptr @strerror(i32 noundef %17) #18
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %15, ptr noundef %18) #18
  call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_util_path_get_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call noalias ptr @g_path_get_dirname(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i64 @strlen(ptr noundef %12) #17
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %30
}

declare noalias ptr @g_path_get_dirname(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_util_string_count_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !6
  br label %6

25:                                               ; preds = %6
  %26 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @dt_util_str_to_loc_numbers_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @localeconv() #18
  store ptr %6, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.lconv, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %11, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr @.str.18, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i8, ptr %4, align 1, !tbaa !18
  %15 = call ptr @g_strdelimit(ptr noundef %12, ptr noundef %13, i8 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #2

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_str_to_glist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %19, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = call i64 @strlen(ptr noundef %20) #17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %66, %16
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call ptr @g_strstr_len(ptr noundef %27, i64 noundef -1, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !6
  %30 = load ptr, ptr %11, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !18
  store i8 %35, ptr %12, align 1, !tbaa !18
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1, !tbaa !18
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !6
  %40 = load i8, ptr %12, align 1, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %11, align 8, !tbaa !6
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = call i64 @strlen(ptr noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !6
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = call i64 @strlen(ptr noundef %47) #17
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call ptr @g_list_prepend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !23
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %58 = call ptr @g_list_prepend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %66

60:                                               ; preds = %26
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %10, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = call ptr @g_list_prepend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %23

67:                                               ; preds = %23
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = call ptr @g_list_reverse(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %71, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %72

72:                                               ; preds = %67, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

declare ptr @g_list_reverse(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_util_format_exposure(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = fcmp reassoc nsz arcp contract afn oge float %4, 1.000000e+00
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !45
  %8 = call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %7)
  %9 = load float, ptr %2, align 4, !tbaa !45
  %10 = fcmp reassoc nsz arcp contract afn oeq float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load float, ptr %2, align 4, !tbaa !45
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, double noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !6
  br label %19

15:                                               ; preds = %6
  %16 = load float, ptr %2, align 4, !tbaa !45
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, double noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %15, %11
  br label %61

20:                                               ; preds = %1
  %21 = load float, ptr %2, align 4, !tbaa !45
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 0x3FD28F5C20000000
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load float, ptr %2, align 4, !tbaa !45
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %25
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, double noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !6
  br label %60

28:                                               ; preds = %20
  %29 = load float, ptr %2, align 4, !tbaa !45
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %30)
  %32 = load float, ptr %2, align 4, !tbaa !45
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = fcmp reassoc nsz arcp contract afn oeq float %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load float, ptr %2, align 4, !tbaa !45
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %37
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, double noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !6
  br label %59

40:                                               ; preds = %28
  %41 = load float, ptr %2, align 4, !tbaa !45
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+01, %41
  %43 = call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %42)
  %44 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %43
  %45 = load float, ptr %2, align 4, !tbaa !45
  %46 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %45
  %47 = call reassoc nsz arcp contract afn float @llvm.nearbyint.f32(float %46)
  %48 = fcmp reassoc nsz arcp contract afn oeq float %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load float, ptr %2, align 4, !tbaa !45
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %51
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.23, double noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !6
  br label %58

54:                                               ; preds = %40
  %55 = load float, ptr %2, align 4, !tbaa !45
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, double noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60, %19
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #10

; Function Attrs: nounwind uwtable
define ptr @dt_read_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.24)
  store ptr %17, ptr %6, align 8, !tbaa !103
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = call i32 @fseek(ptr noundef %22, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = call i64 @ftell(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  call void @rewind(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %29, ptr %9, align 8, !tbaa !6
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load i64, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !109
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  store i64 %47, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %52) #18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %54

54:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_copy_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.24)
  store ptr %11, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.25)
  store ptr %13, ptr %7, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = call i32 @fseek(ptr noundef %20, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = call i64 @ftell(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  call void @rewind(ptr noundef %24)
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = call noalias ptr @g_try_malloc_n(i64 noundef %25, i64 noundef 1) #20
  store ptr %26, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %9, align 4
  br label %77

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %42, ptr noundef %43)
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 4, ptr %9, align 4
  br label %77

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !103
  %62 = call i64 @fwrite(ptr noundef %59, i64 noundef 1, i64 noundef %60, ptr noundef %61)
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 4, ptr %9, align 4
  br label %77

76:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %57, %39, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %95 [
    i32 0, label %79
    i32 4, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %16, %2
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %7, align 8, !tbaa !103
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !103
  %86 = call i32 @fclose(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %6, align 8, !tbaa !103
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !103
  %92 = call i32 @fclose(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

95:                                               ; preds = %77
  unreachable
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #7

declare void @dt_print_ext(ptr noundef, ...) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_copy_resource_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %7 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %7, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_copy_file(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_get_svg_dimension(ptr dead_on_unwind noalias writable sret(%struct._RsvgDimensionData) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._RsvgRectangle, align 8
  %7 = alloca %struct._RsvgRectangle, align 8
  store ptr %1, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i32 @rsvg_handle_get_intrinsic_size_in_pixels(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !19
  %13 = call i64 @llvm.lround.i64.f64(double %12)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %0, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !93
  %16 = load double, ptr %5, align 8, !tbaa !19
  %17 = call i64 @llvm.lround.i64.f64(double %16)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %0, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !95
  br label %33

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.dt_get_svg_dimension.viewport, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @rsvg_handle_get_geometry_for_layer(ptr noundef %21, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %7, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !111
  %25 = call i64 @llvm.lround.i64.f64(double %24)
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %0, i32 0, i32 0
  store i32 %26, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %7, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !113
  %30 = call i64 @llvm.lround.i64.f64(double %29)
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %33

33:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

declare i32 @rsvg_handle_get_intrinsic_size_in_pixels(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f64(double) #10

declare i32 @rsvg_handle_get_geometry_for_layer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_render_svg(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct._RsvgRectangle, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !97
  store double %2, ptr %9, align 8, !tbaa !19
  store double %3, ptr %10, align 8, !tbaa !19
  store double %4, ptr %11, align 8, !tbaa !19
  store double %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %14 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %13, i32 0, i32 0
  %15 = load double, ptr %11, align 8, !tbaa !19
  store double %15, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %13, i32 0, i32 1
  %17 = load double, ptr %12, align 8, !tbaa !19
  store double %17, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %13, i32 0, i32 2
  %19 = load double, ptr %9, align 8, !tbaa !19
  store double %19, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct._RsvgRectangle, ptr %13, i32 0, i32 3
  %21 = load double, ptr %10, align 8, !tbaa !19
  store double %21, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = call i32 @rsvg_handle_render_document(ptr noundef %22, ptr noundef %23, ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  ret void
}

declare i32 @rsvg_handle_render_document(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_has_same_path_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %79

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #17
  store ptr %20, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 46) #17
  store ptr %26, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %70, %47
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %7, align 4
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %11, align 4, !tbaa !15
  br label %50

73:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %77

77:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %78

78:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %79

79:                                               ; preds = %78, %17
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_copy_filename_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 46) #17
  store ptr %13, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call ptr @dt_filename_change_extension(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @dt_filename_change_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %58

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 46) #17
  store ptr %19, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i64 @strlen(ptr noundef %31) #17
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @g_try_malloc(i64 noundef %38) #19
  store ptr %39, ptr %10, align 8, !tbaa !6
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %23
  %56 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %57

57:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %58

58:                                               ; preds = %57, %16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call ptr @g_strsplit(ptr noundef %9, ptr noundef %10, i32 noundef -1)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call noalias ptr @g_strjoinv(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_strfreev(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @dt_str_commasubstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.dt_str_commasubstring.delimiter, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %18 = call ptr @strtok(ptr noundef %16, ptr noundef %17) #18
  store ptr %18, ptr %8, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %29, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @strtok(ptr noundef null, ptr noundef %30) #18
  store ptr %31, ptr %8, align 8, !tbaa !6
  br label %19

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_is_scene_referred() #0 {
  %1 = call i32 @dt_conf_is_equal(ptr noundef @.str.29, ptr noundef @.str.30)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call i32 @dt_conf_is_equal(ptr noundef @.str.29, ptr noundef @.str.31)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_is_display_referred() #0 {
  %1 = call i32 @dt_conf_is_equal(ptr noundef @.str.29, ptr noundef @.str.32)
  ret i32 %1
}

declare ptr @rsvg_handle_new_from_file(ptr noundef, ptr noundef) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #15

declare void @g_object_unref(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !49
  %18 = load ptr, ptr %11, align 8, !tbaa !49
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !87
  call void @cairo_surface_set_device_scale(ptr noundef %18, double noundef %21, double noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @cairo_surface_status(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare ptr @cairo_create(ptr noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_surface_flush(ptr noundef) #4

declare void @g_error_free(ptr noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_GList", !8, i64 0, !24, i64 8, !24, i64 16}
!27 = !{!26, !24, i64 8}
!28 = !{!29, !16, i64 24}
!29 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !9, i64 120}
!30 = !{!"timespec", !14, i64 0, !14, i64 8}
!31 = !{!29, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!34 = !{!35, !16, i64 16}
!35 = !{!"tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !14, i64 40, !7, i64 48}
!36 = !{!35, !16, i64 12}
!37 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 40, i64 8, !13, i64 48, i64 8, !6}
!38 = !{!35, !16, i64 20}
!39 = !{!35, !16, i64 0}
!40 = !{!35, !16, i64 4}
!41 = !{!35, !16, i64 8}
!42 = !{!35, !16, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7_GError", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11_RsvgHandle", !8, i64 0}
!53 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !19, i64 16, i64 8, !19}
!54 = !{!55, !64, i64 104}
!55 = !{!"darktable_t", !56, i64 0, !16, i64 4, !16, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !80, i64 2792, !80, i64 2832, !80, i64 2872, !80, i64 2912, !80, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !81, i64 3096, !24, i64 3104, !20, i64 3112, !24, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !82, i64 3328, !83, i64 3336, !84, i64 3344, !85, i64 3384, !86, i64 3416}
!56 = !{!"dt_codepath_t", !16, i64 0}
!57 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!80 = !{!"dt_pthread_mutex_t", !9, i64 0}
!81 = !{!"", !16, i64 0}
!82 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!83 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!84 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !44, i64 16, !44, i64 24, !16, i64 32}
!85 = !{!"dt_backthumb_t", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!86 = !{!"dt_gimp_t", !16, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28}
!87 = !{!88, !20, i64 1432}
!88 = !{!"dt_gui_gtk_t", !89, i64 0, !90, i64 8, !92, i64 56, !16, i64 80, !7, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !20, i64 1376, !20, i64 1384, !20, i64 1392, !20, i64 1400, !91, i64 1408, !20, i64 1416, !20, i64 1424, !20, i64 1432, !20, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !80, i64 5568}
!89 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!90 = !{!"dt_gui_widgets_t", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!91 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!92 = !{!"dt_gui_scrollbars_t", !91, i64 0, !91, i64 8, !16, i64 16}
!93 = !{!94, !16, i64 0}
!94 = !{!"_RsvgDimensionData", !16, i64 0, !16, i64 4, !20, i64 8, !20, i64 16}
!95 = !{!94, !16, i64 4}
!96 = !{!55, !16, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!99 = !{!100, !7, i64 8}
!100 = !{!"_GError", !16, i64 0, !16, i64 4, !7, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 double", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS5lconv", !8, i64 0}
!107 = !{!108, !7, i64 0}
!108 = !{!"lconv", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !9, i64 84, !9, i64 85, !9, i64 86, !9, i64 87, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 93}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !8, i64 0}
!111 = !{!112, !20, i64 16}
!112 = !{!"_RsvgRectangle", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!113 = !{!112, !20, i64 24}
!114 = !{!112, !20, i64 0}
!115 = !{!112, !20, i64 8}
