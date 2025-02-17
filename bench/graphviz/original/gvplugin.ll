target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.strview_t = type { ptr, i64 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.gvplugin_package_s = type { ptr, ptr, ptr }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvplugin_api_t = type { i32, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.strs_t = type { ptr, i64, i64, i64 }

@api_names = internal global [5 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@.str = private unnamed_addr constant [13 x i8] c"_LTX_library\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"failed to init libltdl\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Could not load \22%s\22 - %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"It was found, so perhaps one of its dependents was not.  Try ldd.\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Loading %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid plugin path \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"failed to resolve %s in %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"# type \22%.*s\22 did not match \22%.*s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"# dependencies \22%.*s\22 did not match \22%.*s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"# plugin loading of dependency \22%.*s\22 failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Activated plugin library: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"# unsuccessful plugin load\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Using %s: %s:%s\0A\00", align 1
@gvplugin_list.xb = internal global %struct.agxbuf zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %.*s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unrecognized api name \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"The plugin configuration file:\0A\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"\09\09was successfully loaded.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"\09\09was not found or not usable. No on-demand plugins.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Demand loading of plugins is disabled.\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"    %s\09: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"cluster_%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"jpeg\\njpe\\njpg\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"tiff\\ntif\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"xlib\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"x11\\nxlib\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"gv\\ndot\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%s_%s_%s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"render_cg\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%s_%s_invis\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%s_%s_invis_src\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"output_formats\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"output_%s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"render_%s\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"input_%s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvplugin_api(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !10

24:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @gvplugin_api_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gvplugin_install(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.strview_t, align 8
  %19 = alloca %struct.strview_t, align 8
  %20 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call noalias ptr @strdup(ptr noundef %21) #13
  store ptr %22, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %130

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = call { ptr, i64 } @strview(ptr noundef %27, i8 noundef signext 58)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.GVC_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [5 x ptr], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %69, %26
  %39 = load ptr, ptr %15, align 8, !tbaa !19
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %43 = load ptr, ptr %15, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call { ptr, i64 } @strview(ptr noundef %46, i8 noundef signext 58)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @strview_cmp(ptr %53, i64 %55, ptr %57, i64 %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %42
  store i32 3, ptr %17, align 4
  br label %67

63:                                               ; preds = %42
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %65, i32 0, i32 0
  store ptr %66, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %132 [
    i32 0, label %69
    i32 3, label %70
  ]

69:                                               ; preds = %67
  br label %38, !llvm.loop !25

70:                                               ; preds = %67, %38
  br label %71

71:                                               ; preds = %109, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !19
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %76 = load ptr, ptr %15, align 8, !tbaa !19
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = call { ptr, i64 } @strview(ptr noundef %79, i8 noundef signext 58)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i1 @strview_eq(ptr %86, i64 %88, ptr %90, i64 %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %75
  store i32 5, ptr %17, align 4
  br label %107

95:                                               ; preds = %75
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = load ptr, ptr %15, align 8, !tbaa !19
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = icmp sge i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 5, ptr %17, align 4
  br label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8, !tbaa !19
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %105, i32 0, i32 0
  store ptr %106, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %103, %102, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %132 [
    i32 0, label %109
    i32 5, label %110
  ]

109:                                              ; preds = %107
  br label %71, !llvm.loop !27

110:                                              ; preds = %107, %71
  %111 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %111, ptr %14, align 8, !tbaa !21
  %112 = load ptr, ptr %15, align 8, !tbaa !19
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %14, align 8, !tbaa !21
  %117 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %116, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !23
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = load ptr, ptr %14, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !29
  %127 = load ptr, ptr %13, align 8, !tbaa !18
  %128 = load ptr, ptr %14, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !30
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %130

130:                                              ; preds = %110, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %131 = load i1, ptr %7, align 1
  ret i1 %131

132:                                              ; preds = %107, %67
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !34
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #14
  store i64 %28, ptr %26, align 8, !tbaa !34
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !34
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #14
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #4 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @.str, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.GVC_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %109

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call ptr @gvconfig_libdir(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i64 @agxbput(ptr noundef %13, ptr noundef %31)
  br label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.1, ptr noundef %34, ptr noundef @.str.2, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %30
  %38 = call i32 @lt_dlinit()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @agerrorf(ptr noundef @.str.3)
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = call ptr @agxbuse(ptr noundef %13)
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = call ptr @lt_dlopen(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = call i32 @access(ptr noundef %48, i32 noundef 4) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4, ptr noundef %52, ptr noundef @.str.5)
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = call ptr @lt_dlerror()
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.GVC_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !58
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.6, ptr noundef %65) #13
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = load i8, ptr @.str.2, align 1, !tbaa !31
  %70 = sext i8 %69 to i32
  %71 = call ptr @strrchr(ptr noundef %68, i32 noundef %70) #14
  store ptr %71, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i64 @strlen(ptr noundef %72) #14
  store i64 %73, ptr %9, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = icmp ult i64 %74, 14
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7, ptr noundef %77)
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %107

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i64 @strlen(ptr noundef %80) #14
  %82 = add i64 %79, %81
  %83 = add i64 %82, 1
  %84 = call ptr @gv_alloc(i64 noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !3
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = call ptr @strcpy(ptr noundef %85, ptr noundef %87) #13
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 46) #14
  store ptr %90, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = call ptr @strcpy(ptr noundef %91, ptr noundef %92) #13
  %94 = load ptr, ptr %6, align 8, !tbaa !55
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = call ptr @lt_dlsym(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !18
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %78
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %102) #13
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %106

103:                                              ; preds = %78
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %104) #13
  call void @agxbfree(ptr noundef %13)
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %107

107:                                              ; preds = %106, %76, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %108

108:                                              ; preds = %107, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

declare ptr @gvconfig_libdir(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

declare i32 @lt_dlinit() #5

declare void @agerrorf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @lt_dlopen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @agwarningf(ptr noundef, ...) #5

declare ptr @lt_dlerror() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @lt_dlsym(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @gvplugin_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.strview_t, align 8
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca %struct.strview_t, align 8
  %19 = alloca %struct.strview_t, align 8
  %20 = alloca %struct.strview_t, align 8
  %21 = alloca %struct.agxbuf, align 8
  %22 = alloca %struct.strview_t, align 8
  %23 = alloca %struct.strview_t, align 8
  %24 = alloca %struct.strview_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %4
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %33, ptr %15, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call { ptr, i64 } @strview(ptr noundef %35, i8 noundef signext 58)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %50 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = call { ptr, i64 } @strview(ptr noundef %55, i8 noundef signext 58)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %61 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %81

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %70 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = call { ptr, i64 } @strview(ptr noundef %75, i8 noundef signext 0)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %81

81:                                               ; preds = %69, %49
  br label %82

82:                                               ; preds = %81, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.GVC_s, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [5 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  store ptr %88, ptr %9, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %218, %82
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %222

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = call { ptr, i64 } @strview(ptr noundef %95, i8 noundef signext 58)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %109, label %121

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %110 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = call { ptr, i64 } @strview(ptr noundef %115, i8 noundef signext 0)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %121

121:                                              ; preds = %109, %92
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call zeroext i1 @strview_eq(ptr %123, i64 %125, ptr %127, i64 %129)
  br i1 %130, label %143, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !34
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %struct.strview_t, ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.9, i32 noundef %134, ptr noundef %136, i32 noundef %139, ptr noundef %141)
  store i32 4, ptr %25, align 4
  br label %215

143:                                              ; preds = %121
  %144 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %174

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call zeroext i1 @strview_eq(ptr %153, i64 %155, ptr %157, i64 %159)
  br i1 %160, label %173, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !34
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.10, i32 noundef %164, ptr noundef %166, i32 noundef %169, ptr noundef %171)
  store i32 4, ptr %25, align 4
  br label %215

173:                                              ; preds = %151
  br label %174

174:                                              ; preds = %173, %147, %143
  %175 = getelementptr inbounds nuw %struct.strview_t, ptr %18, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i1 @strview_str_eq(ptr %185, i64 %187, ptr noundef %183)
  br i1 %188, label %189, label %214

189:                                              ; preds = %178, %174
  %190 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load i32, ptr %15, align 4, !tbaa !12
  %195 = load i32, ptr %6, align 4, !tbaa !12
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !14
  %199 = load i32, ptr %15, align 4, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = load ptr, ptr %8, align 8, !tbaa !58
  %203 = call ptr @gvplugin_load(ptr noundef %198, i32 noundef %199, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw %struct.strview_t, ptr %23, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.11, i32 noundef %208, ptr noundef %210)
  store i32 4, ptr %25, align 4
  br label %215

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212, %193, %189
  store i32 2, ptr %25, align 4
  br label %215

214:                                              ; preds = %178
  store i32 0, ptr %25, align 4
  br label %215

215:                                              ; preds = %214, %213, %205, %161, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  %216 = load i32, ptr %25, align 4
  switch i32 %216, label %364 [
    i32 0, label %217
    i32 4, label %218
    i32 2, label %222
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr %9, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  store ptr %221, ptr %9, align 8, !tbaa !21
  br label %89, !llvm.loop !63

222:                                              ; preds = %215, %89
  %223 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %223, ptr %10, align 8, !tbaa !21
  %224 = load ptr, ptr %10, align 8, !tbaa !21
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %315

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %315

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !14
  %233 = load ptr, ptr %10, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  %238 = call ptr @gvplugin_library_load(ptr noundef %232, ptr noundef %237)
  store ptr %238, ptr %11, align 8, !tbaa !18
  %239 = load ptr, ptr %11, align 8, !tbaa !18
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %314

241:                                              ; preds = %231
  %242 = load ptr, ptr %11, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.gvplugin_library_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  store ptr %244, ptr %12, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %286, %241
  %246 = load ptr, ptr %12, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.gvplugin_api_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  store ptr %248, ptr %13, align 8, !tbaa !18
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %289

250:                                              ; preds = %245
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %282, %250
  %252 = load ptr, ptr %13, align 8, !tbaa !18
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %285

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8, !tbaa !14
  %261 = load ptr, ptr %12, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.gvplugin_api_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !71
  %264 = load ptr, ptr %13, align 8, !tbaa !18
  %265 = load i32, ptr %14, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !69
  %270 = load ptr, ptr %11, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.gvplugin_library_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = load ptr, ptr %10, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = load ptr, ptr %13, align 8, !tbaa !18
  %279 = load i32, ptr %14, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %278, i64 %280
  call void @gvplugin_activate(ptr noundef %260, i32 noundef %263, ptr noundef %269, ptr noundef %272, ptr noundef %277, ptr noundef %281)
  br label %282

282:                                              ; preds = %259
  %283 = load i32, ptr %14, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !12
  br label %251, !llvm.loop !73

285:                                              ; preds = %251
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %12, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.gvplugin_api_t, ptr %287, i32 1
  store ptr %288, ptr %12, align 8, !tbaa !18
  br label %245, !llvm.loop !74

289:                                              ; preds = %245
  %290 = load ptr, ptr %5, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.GVC_s, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !57
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %313

295:                                              ; preds = %289
  %296 = load ptr, ptr @stderr, align 8, !tbaa !58
  %297 = load ptr, ptr %10, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load ptr, ptr %10, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !64
  br label %310

309:                                              ; preds = %295
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi ptr [ %308, %303 ], [ @.str.13, %309 ]
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.12, ptr noundef %311) #13
  br label %313

313:                                              ; preds = %310, %289
  br label %314

314:                                              ; preds = %313, %231
  br label %315

315:                                              ; preds = %314, %226, %222
  %316 = load ptr, ptr %10, align 8, !tbaa !21
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !30
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.14)
  store ptr null, ptr %10, align 8, !tbaa !21
  br label %325

325:                                              ; preds = %323, %318, %315
  %326 = load ptr, ptr %10, align 8, !tbaa !21
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = load ptr, ptr %5, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.GVC_s, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !57
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %349

334:                                              ; preds = %328
  %335 = load ptr, ptr @stderr, align 8, !tbaa !58
  %336 = load i32, ptr %6, align 4, !tbaa !12
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = load ptr, ptr %10, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !23
  %343 = load ptr, ptr %10, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !61
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.15, ptr noundef %339, ptr noundef %342, ptr noundef %347) #13
  br label %349

349:                                              ; preds = %334, %328, %325
  %350 = load ptr, ptr %8, align 8, !tbaa !58
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = call ptr @agxbuse(ptr noundef %21)
  %354 = load ptr, ptr %8, align 8, !tbaa !58
  %355 = call i32 @fputs(ptr noundef %353, ptr noundef %354)
  br label %356

356:                                              ; preds = %352, %349
  call void @agxbfree(ptr noundef %21)
  %357 = load ptr, ptr %10, align 8, !tbaa !21
  %358 = load ptr, ptr %5, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw %struct.GVC_s, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %6, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [5 x ptr], ptr %359, i64 0, i64 %361
  store ptr %357, ptr %362, align 8, !tbaa !21
  %363 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %363

364:                                              ; preds = %215
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @gvplugin_activate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.GVC_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %13, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %60, %6
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = call i32 @strcasecmp(ptr noundef %48, ptr noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !30
  store i32 1, ptr %14, align 4
  br label %65

60:                                               ; preds = %47, %40, %31, %24
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  store ptr %63, ptr %13, align 8, !tbaa !21
  br label %21, !llvm.loop !75

64:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @gvplugin_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.strview_t, align 8
  %14 = alloca %struct.strview_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !76
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %186

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call { ptr, i64 } @strview(ptr noundef %23, i8 noundef signext 58)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.GVC_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [5 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %43, label %135

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %44, ptr %8, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %130, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %134

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call { ptr, i64 } @strview(ptr noundef %51, i8 noundef signext 58)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %57, ptr %16, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %94, %48
  %59 = load ptr, ptr %16, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %16, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i32 @strcasecmp(ptr noundef %66, ptr noundef %69) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %16, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = call i32 @strcasecmp(ptr noundef %77, ptr noundef %82) #14
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %72, %63
  %86 = phi i1 [ false, %63 ], [ %84, %72 ]
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %15, align 1, !tbaa !76, !range !77, !noundef !78
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = or i32 %90, %87
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1, !tbaa !76
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %16, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  store ptr %97, ptr %16, align 8, !tbaa !21
  br label %58, !llvm.loop !79

98:                                               ; preds = %62
  %99 = load i8, ptr %15, align 1, !tbaa !76, !range !77, !noundef !78
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 4, ptr %12, align 4
  br label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call zeroext i1 @strview_case_eq(ptr %108, i64 %110, ptr %112, i64 %114)
  br i1 %115, label %116, label %126

116:                                              ; preds = %106, %102
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @gvplugin_list.xb, ptr noundef @.str.16, ptr noundef %119, ptr noundef %124)
  store i8 0, ptr %11, align 1, !tbaa !76
  br label %126

126:                                              ; preds = %116, %106
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %188 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  store ptr %133, ptr %8, align 8, !tbaa !21
  br label %45, !llvm.loop !80

134:                                              ; preds = %45
  br label %135

135:                                              ; preds = %134, %22
  %136 = load i8, ptr %11, align 1, !tbaa !76, !range !77, !noundef !78
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %139, ptr %8, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %173, %138
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call { ptr, i64 } @strview(ptr noundef %146, i8 noundef signext 58)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %149 = extractvalue { ptr, i64 } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %151 = extractvalue { ptr, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call zeroext i1 @strview_case_eq(ptr %157, i64 %159, ptr %161, i64 %163)
  br i1 %164, label %172, label %165

165:                                              ; preds = %155, %143
  %166 = getelementptr inbounds nuw %struct.strview_t, ptr %18, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !34
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw %struct.strview_t, ptr %18, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @gvplugin_list.xb, ptr noundef @.str.17, i32 noundef %168, ptr noundef %170)
  store i8 0, ptr %11, align 1, !tbaa !76
  br label %172

172:                                              ; preds = %165, %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  store ptr %176, ptr %8, align 8, !tbaa !21
  br label %140, !llvm.loop !81

177:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %178

178:                                              ; preds = %177, %135
  %179 = load i8, ptr %11, align 1, !tbaa !76, !range !77, !noundef !78
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr @.str.18, ptr %10, align 8, !tbaa !3
  br label %184

182:                                              ; preds = %178
  %183 = call ptr @agxbuse(ptr noundef @gvplugin_list.xb)
  store ptr %183, ptr %10, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %182, %181
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %186

186:                                              ; preds = %184, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %187 = load ptr, ptr %4, align 8
  ret ptr %187

188:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_case_eq(ptr %0, i64 %1, ptr %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = call i32 @strncasecmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #14
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define ptr @gvPluginList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strs_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strview_t, align 8
  %14 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

18:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call i32 @strcasecmp(ptr noundef %23, ptr noundef %26) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !8
  br label %19, !llvm.loop !83

34:                                               ; preds = %29, %19
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @agerrorf(ptr noundef @.str.19, ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.GVC_s, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [5 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %44, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %45, ptr %9, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %78, %39
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call { ptr, i64 } @strview(ptr noundef %52, i8 noundef signext 58)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @strview_case_eq(ptr %63, i64 %65, ptr %67, i64 %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %61, %49
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @strview_str(ptr %73, i64 %75)
  call void @strs_append(ptr noundef %11, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %9, align 8, !tbaa !21
  br label %46, !llvm.loop !84

82:                                               ; preds = %46
  %83 = call i64 @strs_size(ptr noundef %11)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %84, ptr %85, align 4, !tbaa !12
  %86 = call ptr @strs_detach(ptr noundef %11)
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %87

87:                                               ; preds = %82, %37, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @strs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.76, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #4 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strs_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strs_detach(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strs_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @gvplugin_write_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.GVC_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !58
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20, ptr noundef %13) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.GVC_s, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !90, !range !77, !noundef !78
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @stderr, align 8, !tbaa !58
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21) #13
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !58
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.22) #13
  br label %25

25:                                               ; preds = %22, %19
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr @stderr, align 8, !tbaa !58
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23) #13
  br label %29

29:                                               ; preds = %26, %25
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.GVC_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !58
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = call ptr @gvplugin_list(ptr noundef %45, i32 noundef %46, ptr noundef @.str.25)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.24, ptr noundef %44, ptr noundef %47) #13
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr @stderr, align 8, !tbaa !58
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = call ptr @gvplugin_list(ptr noundef %55, i32 noundef %56, ptr noundef @.str.26)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.24, ptr noundef %54, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %49, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !12
  br label %30, !llvm.loop !91

63:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gvplugin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.agxbuf, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %31 = load i32, ptr @Agdirected, align 4
  %32 = call ptr @agopen(ptr noundef @.str.27, i32 %31, ptr noundef null)
  store ptr %32, ptr %3, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  %34 = call ptr @agattr(ptr noundef %33, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.18)
  %35 = load ptr, ptr %3, align 8, !tbaa !92
  %36 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.18)
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  %38 = call ptr @agattr(ptr noundef %37, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.18)
  %39 = load ptr, ptr %3, align 8, !tbaa !92
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 0, ptr noundef @.str.31, ptr noundef @.str.18)
  %41 = load ptr, ptr %3, align 8, !tbaa !92
  %42 = call ptr @agattr(ptr noundef %41, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.32)
  %43 = load ptr, ptr %3, align 8, !tbaa !92
  %44 = call ptr @agattr(ptr noundef %43, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.18)
  %45 = load ptr, ptr %3, align 8, !tbaa !92
  %46 = call ptr @agattr(ptr noundef %45, i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.18)
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  %48 = call ptr @agattr(ptr noundef %47, i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.18)
  %49 = load ptr, ptr %3, align 8, !tbaa !92
  %50 = call ptr @agattr(ptr noundef %49, i32 noundef 2, ptr noundef @.str.34, ptr noundef @.str.18)
  %51 = load ptr, ptr %3, align 8, !tbaa !92
  %52 = call ptr @agattr(ptr noundef %51, i32 noundef 0, ptr noundef @.str.29, ptr noundef null)
  store ptr %52, ptr %14, align 8, !tbaa !93
  %53 = load ptr, ptr %3, align 8, !tbaa !92
  %54 = load ptr, ptr %14, align 8, !tbaa !93
  %55 = call i32 @agxset(ptr noundef %53, ptr noundef %54, ptr noundef @.str.36)
  %56 = load ptr, ptr %3, align 8, !tbaa !92
  %57 = call ptr @agattr(ptr noundef %56, i32 noundef 0, ptr noundef @.str.31, ptr noundef null)
  store ptr %57, ptr %14, align 8, !tbaa !93
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %59 = load ptr, ptr %14, align 8, !tbaa !93
  %60 = call i32 @agxset(ptr noundef %58, ptr noundef %59, ptr noundef @.str.37)
  %61 = load ptr, ptr %3, align 8, !tbaa !92
  %62 = call ptr @agattr(ptr noundef %61, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %62, ptr %14, align 8, !tbaa !93
  %63 = load ptr, ptr %3, align 8, !tbaa !92
  %64 = load ptr, ptr %14, align 8, !tbaa !93
  %65 = call i32 @agxset(ptr noundef %63, ptr noundef %64, ptr noundef @.str.38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.GVC_s, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  store ptr %68, ptr %15, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %468, %1
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %472

72:                                               ; preds = %69
  store ptr null, ptr %12, align 8, !tbaa !96
  store ptr null, ptr %11, align 8, !tbaa !96
  store ptr null, ptr %10, align 8, !tbaa !96
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr null, ptr %8, align 8, !tbaa !96
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.39, ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !92
  %78 = call ptr @agxbuse(ptr noundef %23)
  %79 = call ptr @agsubg(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %4, align 8, !tbaa !92
  %80 = load ptr, ptr %4, align 8, !tbaa !92
  %81 = call ptr @agattr(ptr noundef %80, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %81, ptr %14, align 8, !tbaa !93
  %82 = load ptr, ptr %4, align 8, !tbaa !92
  %83 = load ptr, ptr %14, align 8, !tbaa !93
  %84 = load ptr, ptr %15, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = call i32 @agxset(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %412, %72
  %89 = load i64, ptr %24, align 8, !tbaa !8
  %90 = icmp ult i64 %89, 5
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %415

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load i64, ptr %24, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.40, ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !92
  %101 = call ptr @agxbuse(ptr noundef %23)
  %102 = call ptr @agsubg(ptr noundef %100, ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %5, align 8, !tbaa !92
  %103 = load ptr, ptr %5, align 8, !tbaa !92
  %104 = call ptr @agattr(ptr noundef %103, i32 noundef 0, ptr noundef @.str.30, ptr noundef null)
  store ptr %104, ptr %14, align 8, !tbaa !93
  %105 = load ptr, ptr %5, align 8, !tbaa !92
  %106 = load ptr, ptr %14, align 8, !tbaa !93
  %107 = call i32 @agxset(ptr noundef %105, ptr noundef %106, ptr noundef @.str.41)
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.GVC_s, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %24, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw [5 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %112, ptr %16, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %287, %92
  %114 = load ptr, ptr %16, align 8, !tbaa !21
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %291

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %15, align 8, !tbaa !16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %286

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = call ptr @gv_strdup(ptr noundef %125)
  store ptr %126, ptr %18, align 8, !tbaa !3
  store ptr %126, ptr %20, align 8, !tbaa !3
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 58) #14
  store ptr %128, ptr %17, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %17, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %131, align 1, !tbaa !31
  br label %133

133:                                              ; preds = %130, %122
  %134 = load i64, ptr %24, align 8, !tbaa !8
  switch i64 %134, label %283 [
    i64 3, label %135
    i64 4, label %135
    i64 0, label %229
    i64 2, label %244
    i64 1, label %263
  ]

135:                                              ; preds = %133, %133
  %136 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %136, ptr %19, align 8, !tbaa !3
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = call zeroext i1 @startswith(ptr noundef %137, ptr noundef @.str.42)
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store ptr @.str.43, ptr %18, align 8, !tbaa !3
  store ptr @.str.44, ptr %19, align 8, !tbaa !3
  br label %165

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8, !tbaa !3
  %142 = call zeroext i1 @startswith(ptr noundef %141, ptr noundef @.str.45)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.45, ptr %18, align 8, !tbaa !3
  store ptr @.str.46, ptr %19, align 8, !tbaa !3
  br label %164

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.47) #14
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.48) #14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %144
  store ptr @.str.47, ptr %18, align 8, !tbaa !3
  store ptr @.str.49, ptr %19, align 8, !tbaa !3
  br label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8, !tbaa !3
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.50) #14
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.51) #14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %153
  store ptr @.str.51, ptr %18, align 8, !tbaa !3
  store ptr @.str.52, ptr %19, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %161, %157
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load i64, ptr %24, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load ptr, ptr %18, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.53, ptr noundef %168, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !92
  %175 = call ptr @agxbuse(ptr noundef %23)
  %176 = call ptr @agnode(ptr noundef %174, ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %6, align 8, !tbaa !96
  %177 = load ptr, ptr %3, align 8, !tbaa !92
  %178 = call ptr @agattr(ptr noundef %177, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %178, ptr %14, align 8, !tbaa !93
  %179 = load ptr, ptr %6, align 8, !tbaa !96
  %180 = load ptr, ptr %14, align 8, !tbaa !93
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  %182 = call i32 @agxset(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !92
  %184 = call ptr @agattr(ptr noundef %183, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %184, ptr %14, align 8, !tbaa !93
  %185 = load ptr, ptr %6, align 8, !tbaa !96
  %186 = load ptr, ptr %14, align 8, !tbaa !93
  %187 = call i32 @agxset(ptr noundef %185, ptr noundef %186, ptr noundef @.str.54)
  %188 = load ptr, ptr %3, align 8, !tbaa !92
  %189 = call ptr @agattr(ptr noundef %188, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %189, ptr %14, align 8, !tbaa !93
  %190 = load i64, ptr %24, align 8, !tbaa !8
  %191 = icmp eq i64 %190, 3
  br i1 %191, label %192, label %197

192:                                              ; preds = %165
  %193 = load ptr, ptr %6, align 8, !tbaa !96
  %194 = load ptr, ptr %14, align 8, !tbaa !93
  %195 = call i32 @agxset(ptr noundef %193, ptr noundef %194, ptr noundef @.str.55)
  %196 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %196, ptr %10, align 8, !tbaa !96
  br label %202

197:                                              ; preds = %165
  %198 = load ptr, ptr %6, align 8, !tbaa !96
  %199 = load ptr, ptr %14, align 8, !tbaa !93
  %200 = call i32 @agxset(ptr noundef %198, ptr noundef %199, ptr noundef @.str.55)
  %201 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %201, ptr %8, align 8, !tbaa !96
  br label %202

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %17, align 8, !tbaa !3
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = load i8, ptr %206, align 1, !tbaa !31
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %228, label %210

210:                                              ; preds = %205, %202
  %211 = load ptr, ptr %4, align 8, !tbaa !92
  %212 = call ptr @agnode(ptr noundef %211, ptr noundef @.str.56, i32 noundef 0)
  store ptr %212, ptr %7, align 8, !tbaa !96
  %213 = load ptr, ptr %7, align 8, !tbaa !96
  %214 = icmp ne ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !92
  %217 = call ptr @agnode(ptr noundef %216, ptr noundef @.str.56, i32 noundef 1)
  store ptr %217, ptr %7, align 8, !tbaa !96
  %218 = load ptr, ptr %3, align 8, !tbaa !92
  %219 = call ptr @agattr(ptr noundef %218, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %219, ptr %14, align 8, !tbaa !93
  %220 = load ptr, ptr %7, align 8, !tbaa !96
  %221 = load ptr, ptr %14, align 8, !tbaa !93
  %222 = call i32 @agxset(ptr noundef %220, ptr noundef %221, ptr noundef @.str.57)
  br label %223

223:                                              ; preds = %215, %210
  %224 = load ptr, ptr %4, align 8, !tbaa !92
  %225 = load ptr, ptr %7, align 8, !tbaa !96
  %226 = load ptr, ptr %6, align 8, !tbaa !96
  %227 = call ptr @agedge(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef null, i32 noundef 1)
  br label %228

228:                                              ; preds = %223, %205
  br label %284

229:                                              ; preds = %133
  %230 = load i64, ptr %24, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.40, ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !92
  %236 = call ptr @agxbuse(ptr noundef %23)
  %237 = call ptr @agnode(ptr noundef %235, ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %6, align 8, !tbaa !96
  store ptr %237, ptr %9, align 8, !tbaa !96
  %238 = load ptr, ptr %3, align 8, !tbaa !92
  %239 = call ptr @agattr(ptr noundef %238, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %239, ptr %14, align 8, !tbaa !93
  %240 = load ptr, ptr %6, align 8, !tbaa !96
  %241 = load ptr, ptr %14, align 8, !tbaa !93
  %242 = load ptr, ptr %18, align 8, !tbaa !3
  %243 = call i32 @agxset(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %284

244:                                              ; preds = %133
  %245 = load i64, ptr %24, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = load ptr, ptr %18, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.40, ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %5, align 8, !tbaa !92
  %251 = call ptr @agxbuse(ptr noundef %23)
  %252 = call ptr @agnode(ptr noundef %250, ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %6, align 8, !tbaa !96
  store ptr %252, ptr %11, align 8, !tbaa !96
  %253 = load ptr, ptr %3, align 8, !tbaa !92
  %254 = call ptr @agattr(ptr noundef %253, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %254, ptr %14, align 8, !tbaa !93
  %255 = load ptr, ptr %6, align 8, !tbaa !96
  %256 = load ptr, ptr %14, align 8, !tbaa !93
  %257 = call i32 @agxset(ptr noundef %255, ptr noundef %256, ptr noundef @.str.58)
  %258 = load ptr, ptr %3, align 8, !tbaa !92
  %259 = call ptr @agattr(ptr noundef %258, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %259, ptr %14, align 8, !tbaa !93
  %260 = load ptr, ptr %6, align 8, !tbaa !96
  %261 = load ptr, ptr %14, align 8, !tbaa !93
  %262 = call i32 @agxset(ptr noundef %260, ptr noundef %261, ptr noundef @.str.59)
  br label %284

263:                                              ; preds = %133
  %264 = load i64, ptr %24, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = load ptr, ptr %18, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.40, ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %5, align 8, !tbaa !92
  %270 = call ptr @agxbuse(ptr noundef %23)
  %271 = call ptr @agnode(ptr noundef %269, ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %6, align 8, !tbaa !96
  store ptr %271, ptr %12, align 8, !tbaa !96
  %272 = load ptr, ptr %3, align 8, !tbaa !92
  %273 = call ptr @agattr(ptr noundef %272, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %273, ptr %14, align 8, !tbaa !93
  %274 = load ptr, ptr %6, align 8, !tbaa !96
  %275 = load ptr, ptr %14, align 8, !tbaa !93
  %276 = call i32 @agxset(ptr noundef %274, ptr noundef %275, ptr noundef @.str.60)
  %277 = load ptr, ptr %3, align 8, !tbaa !92
  %278 = call ptr @agattr(ptr noundef %277, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %278, ptr %14, align 8, !tbaa !93
  %279 = load ptr, ptr %6, align 8, !tbaa !96
  %280 = load ptr, ptr %14, align 8, !tbaa !93
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = call i32 @agxset(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %284

283:                                              ; preds = %133
  br label %284

284:                                              ; preds = %283, %263, %244, %229, %228
  %285 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %285) #13
  br label %286

286:                                              ; preds = %284, %116
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %16, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !28
  store ptr %290, ptr %16, align 8, !tbaa !21
  br label %113, !llvm.loop !98

291:                                              ; preds = %113
  %292 = load i64, ptr %24, align 8, !tbaa !8
  %293 = icmp eq i64 %292, 4
  br i1 %293, label %294, label %352

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !96
  %296 = icmp ne ptr %295, null
  br i1 %296, label %352, label %297

297:                                              ; preds = %294
  store i32 1, ptr %21, align 4, !tbaa !12
  %298 = load ptr, ptr %15, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = load i64, ptr %24, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.61, ptr noundef %300, ptr noundef %303)
  %305 = load ptr, ptr %5, align 8, !tbaa !92
  %306 = call ptr @agxbuse(ptr noundef %23)
  %307 = call ptr @agnode(ptr noundef %305, ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %6, align 8, !tbaa !96
  store ptr %307, ptr %8, align 8, !tbaa !96
  %308 = load ptr, ptr %3, align 8, !tbaa !92
  %309 = call ptr @agattr(ptr noundef %308, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %309, ptr %14, align 8, !tbaa !93
  %310 = load ptr, ptr %6, align 8, !tbaa !96
  %311 = load ptr, ptr %14, align 8, !tbaa !93
  %312 = call i32 @agxset(ptr noundef %310, ptr noundef %311, ptr noundef @.str.62)
  %313 = load ptr, ptr %3, align 8, !tbaa !92
  %314 = call ptr @agattr(ptr noundef %313, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %314, ptr %14, align 8, !tbaa !93
  %315 = load ptr, ptr %6, align 8, !tbaa !96
  %316 = load ptr, ptr %14, align 8, !tbaa !93
  %317 = call i32 @agxset(ptr noundef %315, ptr noundef %316, ptr noundef @.str.18)
  %318 = load ptr, ptr %3, align 8, !tbaa !92
  %319 = call ptr @agattr(ptr noundef %318, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %319, ptr %14, align 8, !tbaa !93
  %320 = load ptr, ptr %6, align 8, !tbaa !96
  %321 = load ptr, ptr %14, align 8, !tbaa !93
  %322 = call i32 @agxset(ptr noundef %320, ptr noundef %321, ptr noundef @.str.54)
  %323 = load ptr, ptr %15, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = load i64, ptr %24, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.63, ptr noundef %325, ptr noundef %328)
  %330 = load ptr, ptr %3, align 8, !tbaa !92
  %331 = call ptr @agxbuse(ptr noundef %23)
  %332 = call ptr @agnode(ptr noundef %330, ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %6, align 8, !tbaa !96
  %333 = load ptr, ptr %3, align 8, !tbaa !92
  %334 = call ptr @agattr(ptr noundef %333, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %334, ptr %14, align 8, !tbaa !93
  %335 = load ptr, ptr %6, align 8, !tbaa !96
  %336 = load ptr, ptr %14, align 8, !tbaa !93
  %337 = call i32 @agxset(ptr noundef %335, ptr noundef %336, ptr noundef @.str.62)
  %338 = load ptr, ptr %3, align 8, !tbaa !92
  %339 = call ptr @agattr(ptr noundef %338, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %339, ptr %14, align 8, !tbaa !93
  %340 = load ptr, ptr %6, align 8, !tbaa !96
  %341 = load ptr, ptr %14, align 8, !tbaa !93
  %342 = call i32 @agxset(ptr noundef %340, ptr noundef %341, ptr noundef @.str.18)
  %343 = load ptr, ptr %3, align 8, !tbaa !92
  %344 = load ptr, ptr %6, align 8, !tbaa !96
  %345 = load ptr, ptr %8, align 8, !tbaa !96
  %346 = call ptr @agedge(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef null, i32 noundef 1)
  store ptr %346, ptr %13, align 8, !tbaa !99
  %347 = load ptr, ptr %3, align 8, !tbaa !92
  %348 = call ptr @agattr(ptr noundef %347, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %348, ptr %14, align 8, !tbaa !93
  %349 = load ptr, ptr %13, align 8, !tbaa !99
  %350 = load ptr, ptr %14, align 8, !tbaa !93
  %351 = call i32 @agxset(ptr noundef %349, ptr noundef %350, ptr noundef @.str.62)
  br label %352

352:                                              ; preds = %297, %294, %291
  %353 = load i64, ptr %24, align 8, !tbaa !8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %379

355:                                              ; preds = %352
  %356 = load ptr, ptr %9, align 8, !tbaa !96
  %357 = icmp ne ptr %356, null
  br i1 %357, label %379, label %358

358:                                              ; preds = %355
  store i32 1, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !12
  %359 = load ptr, ptr %15, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !61
  %362 = load i64, ptr %24, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.61, ptr noundef %361, ptr noundef %364)
  %366 = load ptr, ptr %5, align 8, !tbaa !92
  %367 = call ptr @agxbuse(ptr noundef %23)
  %368 = call ptr @agnode(ptr noundef %366, ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %6, align 8, !tbaa !96
  store ptr %368, ptr %9, align 8, !tbaa !96
  %369 = load ptr, ptr %3, align 8, !tbaa !92
  %370 = call ptr @agattr(ptr noundef %369, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %370, ptr %14, align 8, !tbaa !93
  %371 = load ptr, ptr %6, align 8, !tbaa !96
  %372 = load ptr, ptr %14, align 8, !tbaa !93
  %373 = call i32 @agxset(ptr noundef %371, ptr noundef %372, ptr noundef @.str.62)
  %374 = load ptr, ptr %3, align 8, !tbaa !92
  %375 = call ptr @agattr(ptr noundef %374, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %375, ptr %14, align 8, !tbaa !93
  %376 = load ptr, ptr %6, align 8, !tbaa !96
  %377 = load ptr, ptr %14, align 8, !tbaa !93
  %378 = call i32 @agxset(ptr noundef %376, ptr noundef %377, ptr noundef @.str.18)
  br label %379

379:                                              ; preds = %358, %355, %352
  %380 = load i64, ptr %24, align 8, !tbaa !8
  %381 = icmp eq i64 %380, 3
  br i1 %381, label %382, label %411

382:                                              ; preds = %379
  %383 = load ptr, ptr %10, align 8, !tbaa !96
  %384 = icmp ne ptr %383, null
  br i1 %384, label %411, label %385

385:                                              ; preds = %382
  store i32 1, ptr %22, align 4, !tbaa !12
  %386 = load ptr, ptr %15, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !61
  %389 = load i64, ptr %24, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.61, ptr noundef %388, ptr noundef %391)
  %393 = load ptr, ptr %5, align 8, !tbaa !92
  %394 = call ptr @agxbuse(ptr noundef %23)
  %395 = call ptr @agnode(ptr noundef %393, ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %6, align 8, !tbaa !96
  store ptr %395, ptr %10, align 8, !tbaa !96
  %396 = load ptr, ptr %3, align 8, !tbaa !92
  %397 = call ptr @agattr(ptr noundef %396, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %397, ptr %14, align 8, !tbaa !93
  %398 = load ptr, ptr %6, align 8, !tbaa !96
  %399 = load ptr, ptr %14, align 8, !tbaa !93
  %400 = call i32 @agxset(ptr noundef %398, ptr noundef %399, ptr noundef @.str.62)
  %401 = load ptr, ptr %3, align 8, !tbaa !92
  %402 = call ptr @agattr(ptr noundef %401, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %402, ptr %14, align 8, !tbaa !93
  %403 = load ptr, ptr %6, align 8, !tbaa !96
  %404 = load ptr, ptr %14, align 8, !tbaa !93
  %405 = call i32 @agxset(ptr noundef %403, ptr noundef %404, ptr noundef @.str.18)
  %406 = load ptr, ptr %3, align 8, !tbaa !92
  %407 = call ptr @agattr(ptr noundef %406, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %407, ptr %14, align 8, !tbaa !93
  %408 = load ptr, ptr %6, align 8, !tbaa !96
  %409 = load ptr, ptr %14, align 8, !tbaa !93
  %410 = call i32 @agxset(ptr noundef %408, ptr noundef %409, ptr noundef @.str.54)
  br label %411

411:                                              ; preds = %385, %382, %379
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %24, align 8, !tbaa !8
  %414 = add i64 %413, 1
  store i64 %414, ptr %24, align 8, !tbaa !8
  br label %88, !llvm.loop !101

415:                                              ; preds = %91
  %416 = load i32, ptr %21, align 4, !tbaa !12
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = load ptr, ptr %4, align 8, !tbaa !92
  %420 = load ptr, ptr %8, align 8, !tbaa !96
  %421 = load ptr, ptr %9, align 8, !tbaa !96
  %422 = call ptr @agedge(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef null, i32 noundef 1)
  store ptr %422, ptr %13, align 8, !tbaa !99
  %423 = load ptr, ptr %3, align 8, !tbaa !92
  %424 = call ptr @agattr(ptr noundef %423, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %424, ptr %14, align 8, !tbaa !93
  %425 = load ptr, ptr %13, align 8, !tbaa !99
  %426 = load ptr, ptr %14, align 8, !tbaa !93
  %427 = call i32 @agxset(ptr noundef %425, ptr noundef %426, ptr noundef @.str.62)
  br label %428

428:                                              ; preds = %418, %415
  %429 = load i32, ptr %22, align 4, !tbaa !12
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8, !tbaa !92
  %433 = load ptr, ptr %9, align 8, !tbaa !96
  %434 = load ptr, ptr %10, align 8, !tbaa !96
  %435 = call ptr @agedge(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef null, i32 noundef 1)
  store ptr %435, ptr %13, align 8, !tbaa !99
  %436 = load ptr, ptr %3, align 8, !tbaa !92
  %437 = call ptr @agattr(ptr noundef %436, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %437, ptr %14, align 8, !tbaa !93
  %438 = load ptr, ptr %13, align 8, !tbaa !99
  %439 = load ptr, ptr %14, align 8, !tbaa !93
  %440 = call i32 @agxset(ptr noundef %438, ptr noundef %439, ptr noundef @.str.62)
  br label %441

441:                                              ; preds = %431, %428
  %442 = load ptr, ptr %11, align 8, !tbaa !96
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %454

444:                                              ; preds = %441
  %445 = load ptr, ptr %4, align 8, !tbaa !92
  %446 = load ptr, ptr %8, align 8, !tbaa !96
  %447 = load ptr, ptr %11, align 8, !tbaa !96
  %448 = call ptr @agedge(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef null, i32 noundef 1)
  store ptr %448, ptr %13, align 8, !tbaa !99
  %449 = load ptr, ptr %3, align 8, !tbaa !92
  %450 = call ptr @agattr(ptr noundef %449, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %450, ptr %14, align 8, !tbaa !93
  %451 = load ptr, ptr %13, align 8, !tbaa !99
  %452 = load ptr, ptr %14, align 8, !tbaa !93
  %453 = call i32 @agxset(ptr noundef %451, ptr noundef %452, ptr noundef @.str.62)
  br label %454

454:                                              ; preds = %444, %441
  %455 = load ptr, ptr %12, align 8, !tbaa !96
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  %458 = load ptr, ptr %4, align 8, !tbaa !92
  %459 = load ptr, ptr %8, align 8, !tbaa !96
  %460 = load ptr, ptr %12, align 8, !tbaa !96
  %461 = call ptr @agedge(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef null, i32 noundef 1)
  store ptr %461, ptr %13, align 8, !tbaa !99
  %462 = load ptr, ptr %3, align 8, !tbaa !92
  %463 = call ptr @agattr(ptr noundef %462, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %463, ptr %14, align 8, !tbaa !93
  %464 = load ptr, ptr %13, align 8, !tbaa !99
  %465 = load ptr, ptr %14, align 8, !tbaa !93
  %466 = call i32 @agxset(ptr noundef %464, ptr noundef %465, ptr noundef @.str.62)
  br label %467

467:                                              ; preds = %457, %454
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %15, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !102
  store ptr %471, ptr %15, align 8, !tbaa !16
  br label %69, !llvm.loop !103

472:                                              ; preds = %69
  %473 = load ptr, ptr %3, align 8, !tbaa !92
  %474 = call ptr @agsubg(ptr noundef %473, ptr noundef @.str.64, i32 noundef 1)
  store ptr %474, ptr %5, align 8, !tbaa !92
  %475 = load ptr, ptr %5, align 8, !tbaa !92
  %476 = call ptr @agattr(ptr noundef %475, i32 noundef 0, ptr noundef @.str.30, ptr noundef null)
  store ptr %476, ptr %14, align 8, !tbaa !93
  %477 = load ptr, ptr %5, align 8, !tbaa !92
  %478 = load ptr, ptr %14, align 8, !tbaa !93
  %479 = call i32 @agxset(ptr noundef %477, ptr noundef %478, ptr noundef @.str.41)
  %480 = load ptr, ptr %2, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw %struct.GVC_s, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !95
  store ptr %482, ptr %15, align 8, !tbaa !16
  br label %483

483:                                              ; preds = %717, %472
  %484 = load ptr, ptr %15, align 8, !tbaa !16
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %721

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %713, %486
  %488 = load i64, ptr %25, align 8, !tbaa !8
  %489 = icmp ult i64 %488, 5
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %716

491:                                              ; preds = %487
  %492 = load ptr, ptr %2, align 8, !tbaa !14
  %493 = getelementptr inbounds nuw %struct.GVC_s, ptr %492, i32 0, i32 7
  %494 = load i64, ptr %25, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw [5 x ptr], ptr %493, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  store ptr %496, ptr %16, align 8, !tbaa !21
  br label %497

497:                                              ; preds = %708, %491
  %498 = load ptr, ptr %16, align 8, !tbaa !21
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %712

500:                                              ; preds = %497
  %501 = load ptr, ptr %16, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  %504 = load ptr, ptr %15, align 8, !tbaa !16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %707

506:                                              ; preds = %500
  %507 = load ptr, ptr %16, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !23
  %510 = call ptr @gv_strdup(ptr noundef %509)
  store ptr %510, ptr %18, align 8, !tbaa !3
  store ptr %510, ptr %20, align 8, !tbaa !3
  %511 = load ptr, ptr %18, align 8, !tbaa !3
  %512 = call ptr @strchr(ptr noundef %511, i32 noundef 58) #14
  store ptr %512, ptr %17, align 8, !tbaa !3
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %506
  %515 = load ptr, ptr %17, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %515, align 1, !tbaa !31
  br label %517

517:                                              ; preds = %514, %506
  %518 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %518, ptr %19, align 8, !tbaa !3
  %519 = load ptr, ptr %18, align 8, !tbaa !3
  %520 = call zeroext i1 @startswith(ptr noundef %519, ptr noundef @.str.42)
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store ptr @.str.43, ptr %18, align 8, !tbaa !3
  store ptr @.str.44, ptr %19, align 8, !tbaa !3
  br label %547

522:                                              ; preds = %517
  %523 = load ptr, ptr %18, align 8, !tbaa !3
  %524 = call zeroext i1 @startswith(ptr noundef %523, ptr noundef @.str.45)
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  store ptr @.str.45, ptr %18, align 8, !tbaa !3
  store ptr @.str.46, ptr %19, align 8, !tbaa !3
  br label %546

526:                                              ; preds = %522
  %527 = load ptr, ptr %18, align 8, !tbaa !3
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.47) #14
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load ptr, ptr %18, align 8, !tbaa !3
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.48) #14
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530, %526
  store ptr @.str.47, ptr %18, align 8, !tbaa !3
  store ptr @.str.49, ptr %19, align 8, !tbaa !3
  br label %545

535:                                              ; preds = %530
  %536 = load ptr, ptr %18, align 8, !tbaa !3
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.50) #14
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %535
  %540 = load ptr, ptr %18, align 8, !tbaa !3
  %541 = call i32 @strcmp(ptr noundef %540, ptr noundef @.str.51) #14
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %539, %535
  store ptr @.str.51, ptr %18, align 8, !tbaa !3
  store ptr @.str.52, ptr %19, align 8, !tbaa !3
  br label %544

544:                                              ; preds = %543, %539
  br label %545

545:                                              ; preds = %544, %534
  br label %546

546:                                              ; preds = %545, %525
  br label %547

547:                                              ; preds = %546, %521
  %548 = load i64, ptr %25, align 8, !tbaa !8
  switch i64 %548, label %704 [
    i64 3, label %549
    i64 4, label %631
  ]

549:                                              ; preds = %547
  %550 = load ptr, ptr %15, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !61
  %553 = load i64, ptr %25, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = load ptr, ptr %18, align 8, !tbaa !3
  %557 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.53, ptr noundef %552, ptr noundef %555, ptr noundef %556)
  %558 = load ptr, ptr %3, align 8, !tbaa !92
  %559 = call ptr @agxbuse(ptr noundef %23)
  %560 = call ptr @agnode(ptr noundef %558, ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %6, align 8, !tbaa !96
  %561 = load ptr, ptr %18, align 8, !tbaa !3
  %562 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.65, ptr noundef %561)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %563 = call ptr @agxbuse(ptr noundef %23)
  store ptr %563, ptr %27, align 8, !tbaa !3
  %564 = load ptr, ptr %5, align 8, !tbaa !92
  %565 = load ptr, ptr %27, align 8, !tbaa !3
  %566 = call ptr @agnode(ptr noundef %564, ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr %7, align 8, !tbaa !96
  %567 = load ptr, ptr %7, align 8, !tbaa !96
  %568 = icmp ne ptr %567, null
  br i1 %568, label %584, label %569

569:                                              ; preds = %549
  %570 = load ptr, ptr %5, align 8, !tbaa !92
  %571 = load ptr, ptr %27, align 8, !tbaa !3
  %572 = call ptr @agnode(ptr noundef %570, ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %7, align 8, !tbaa !96
  %573 = load ptr, ptr %3, align 8, !tbaa !92
  %574 = call ptr @agattr(ptr noundef %573, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %574, ptr %14, align 8, !tbaa !93
  %575 = load ptr, ptr %7, align 8, !tbaa !96
  %576 = load ptr, ptr %14, align 8, !tbaa !93
  %577 = load ptr, ptr %19, align 8, !tbaa !3
  %578 = call i32 @agxset(ptr noundef %575, ptr noundef %576, ptr noundef %577)
  %579 = load ptr, ptr %3, align 8, !tbaa !92
  %580 = call ptr @agattr(ptr noundef %579, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %580, ptr %14, align 8, !tbaa !93
  %581 = load ptr, ptr %7, align 8, !tbaa !96
  %582 = load ptr, ptr %14, align 8, !tbaa !93
  %583 = call i32 @agxset(ptr noundef %581, ptr noundef %582, ptr noundef @.str.66)
  br label %584

584:                                              ; preds = %569, %549
  %585 = load ptr, ptr %3, align 8, !tbaa !92
  %586 = load ptr, ptr %6, align 8, !tbaa !96
  %587 = load ptr, ptr %7, align 8, !tbaa !96
  %588 = call ptr @agedge(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef null, i32 noundef 0)
  store ptr %588, ptr %13, align 8, !tbaa !99
  %589 = load ptr, ptr %13, align 8, !tbaa !99
  %590 = icmp ne ptr %589, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %584
  %592 = load ptr, ptr %3, align 8, !tbaa !92
  %593 = load ptr, ptr %6, align 8, !tbaa !96
  %594 = load ptr, ptr %7, align 8, !tbaa !96
  %595 = call ptr @agedge(ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef null, i32 noundef 1)
  store ptr %595, ptr %13, align 8, !tbaa !99
  br label %596

596:                                              ; preds = %591, %584
  %597 = load ptr, ptr %17, align 8, !tbaa !3
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %630

599:                                              ; preds = %596
  %600 = load ptr, ptr %17, align 8, !tbaa !3
  %601 = load i8, ptr %600, align 1, !tbaa !31
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %630

604:                                              ; preds = %599
  %605 = load ptr, ptr %17, align 8, !tbaa !3
  %606 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.67, ptr noundef %605)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %607 = call ptr @agxbuse(ptr noundef %23)
  store ptr %607, ptr %28, align 8, !tbaa !3
  %608 = load ptr, ptr %5, align 8, !tbaa !92
  %609 = load ptr, ptr %28, align 8, !tbaa !3
  %610 = call ptr @agnode(ptr noundef %608, ptr noundef %609, i32 noundef 0)
  store ptr %610, ptr %7, align 8, !tbaa !96
  %611 = load ptr, ptr %7, align 8, !tbaa !96
  %612 = icmp ne ptr %611, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %604
  %614 = load ptr, ptr %3, align 8, !tbaa !92
  %615 = load ptr, ptr %28, align 8, !tbaa !3
  %616 = call ptr @agnode(ptr noundef %614, ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %7, align 8, !tbaa !96
  br label %617

617:                                              ; preds = %613, %604
  %618 = load ptr, ptr %3, align 8, !tbaa !92
  %619 = load ptr, ptr %7, align 8, !tbaa !96
  %620 = load ptr, ptr %6, align 8, !tbaa !96
  %621 = call ptr @agedge(ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef null, i32 noundef 0)
  store ptr %621, ptr %13, align 8, !tbaa !99
  %622 = load ptr, ptr %13, align 8, !tbaa !99
  %623 = icmp ne ptr %622, null
  br i1 %623, label %629, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %3, align 8, !tbaa !92
  %626 = load ptr, ptr %7, align 8, !tbaa !96
  %627 = load ptr, ptr %6, align 8, !tbaa !96
  %628 = call ptr @agedge(ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef null, i32 noundef 1)
  store ptr %628, ptr %13, align 8, !tbaa !99
  br label %629

629:                                              ; preds = %624, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %630

630:                                              ; preds = %629, %599, %596
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %705

631:                                              ; preds = %547
  %632 = load ptr, ptr %15, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !61
  %635 = load i64, ptr %25, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !3
  %638 = load ptr, ptr %18, align 8, !tbaa !3
  %639 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.53, ptr noundef %634, ptr noundef %637, ptr noundef %638)
  %640 = load ptr, ptr %3, align 8, !tbaa !92
  %641 = call ptr @agxbuse(ptr noundef %23)
  %642 = call ptr @agnode(ptr noundef %640, ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %6, align 8, !tbaa !96
  %643 = load ptr, ptr %18, align 8, !tbaa !3
  %644 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.68, ptr noundef %643)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %645 = call ptr @agxbuse(ptr noundef %23)
  store ptr %645, ptr %29, align 8, !tbaa !3
  %646 = load ptr, ptr %3, align 8, !tbaa !92
  %647 = load ptr, ptr %29, align 8, !tbaa !3
  %648 = call ptr @agnode(ptr noundef %646, ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %7, align 8, !tbaa !96
  %649 = load ptr, ptr %7, align 8, !tbaa !96
  %650 = icmp ne ptr %649, null
  br i1 %650, label %666, label %651

651:                                              ; preds = %631
  %652 = load ptr, ptr %3, align 8, !tbaa !92
  %653 = load ptr, ptr %29, align 8, !tbaa !3
  %654 = call ptr @agnode(ptr noundef %652, ptr noundef %653, i32 noundef 1)
  store ptr %654, ptr %7, align 8, !tbaa !96
  %655 = load ptr, ptr %3, align 8, !tbaa !92
  %656 = call ptr @agattr(ptr noundef %655, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %656, ptr %14, align 8, !tbaa !93
  %657 = load ptr, ptr %7, align 8, !tbaa !96
  %658 = load ptr, ptr %14, align 8, !tbaa !93
  %659 = load ptr, ptr %19, align 8, !tbaa !3
  %660 = call i32 @agxset(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  %661 = load ptr, ptr %3, align 8, !tbaa !92
  %662 = call ptr @agattr(ptr noundef %661, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %662, ptr %14, align 8, !tbaa !93
  %663 = load ptr, ptr %7, align 8, !tbaa !96
  %664 = load ptr, ptr %14, align 8, !tbaa !93
  %665 = call i32 @agxset(ptr noundef %663, ptr noundef %664, ptr noundef @.str.66)
  br label %666

666:                                              ; preds = %651, %631
  %667 = load ptr, ptr %3, align 8, !tbaa !92
  %668 = load ptr, ptr %7, align 8, !tbaa !96
  %669 = load ptr, ptr %6, align 8, !tbaa !96
  %670 = call ptr @agedge(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef null, i32 noundef 0)
  store ptr %670, ptr %13, align 8, !tbaa !99
  %671 = load ptr, ptr %13, align 8, !tbaa !99
  %672 = icmp ne ptr %671, null
  br i1 %672, label %678, label %673

673:                                              ; preds = %666
  %674 = load ptr, ptr %3, align 8, !tbaa !92
  %675 = load ptr, ptr %7, align 8, !tbaa !96
  %676 = load ptr, ptr %6, align 8, !tbaa !96
  %677 = call ptr @agedge(ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef null, i32 noundef 1)
  store ptr %677, ptr %13, align 8, !tbaa !99
  br label %678

678:                                              ; preds = %673, %666
  %679 = load ptr, ptr %17, align 8, !tbaa !3
  %680 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.67, ptr noundef %679)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %681 = call ptr @agxbuse(ptr noundef %23)
  store ptr %681, ptr %30, align 8, !tbaa !3
  %682 = load ptr, ptr %3, align 8, !tbaa !92
  %683 = load ptr, ptr %30, align 8, !tbaa !3
  %684 = call ptr @agnode(ptr noundef %682, ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %7, align 8, !tbaa !96
  %685 = load ptr, ptr %7, align 8, !tbaa !96
  %686 = icmp ne ptr %685, null
  br i1 %686, label %691, label %687

687:                                              ; preds = %678
  %688 = load ptr, ptr %3, align 8, !tbaa !92
  %689 = load ptr, ptr %30, align 8, !tbaa !3
  %690 = call ptr @agnode(ptr noundef %688, ptr noundef %689, i32 noundef 1)
  store ptr %690, ptr %7, align 8, !tbaa !96
  br label %691

691:                                              ; preds = %687, %678
  %692 = load ptr, ptr %3, align 8, !tbaa !92
  %693 = load ptr, ptr %6, align 8, !tbaa !96
  %694 = load ptr, ptr %7, align 8, !tbaa !96
  %695 = call ptr @agedge(ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef null, i32 noundef 0)
  store ptr %695, ptr %13, align 8, !tbaa !99
  %696 = load ptr, ptr %13, align 8, !tbaa !99
  %697 = icmp ne ptr %696, null
  br i1 %697, label %703, label %698

698:                                              ; preds = %691
  %699 = load ptr, ptr %3, align 8, !tbaa !92
  %700 = load ptr, ptr %6, align 8, !tbaa !96
  %701 = load ptr, ptr %7, align 8, !tbaa !96
  %702 = call ptr @agedge(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef null, i32 noundef 1)
  store ptr %702, ptr %13, align 8, !tbaa !99
  br label %703

703:                                              ; preds = %698, %691
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %705

704:                                              ; preds = %547
  br label %705

705:                                              ; preds = %704, %703, %630
  %706 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %706) #13
  br label %707

707:                                              ; preds = %705, %500
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %16, align 8, !tbaa !21
  %710 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !28
  store ptr %711, ptr %16, align 8, !tbaa !21
  br label %497, !llvm.loop !104

712:                                              ; preds = %497
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr %25, align 8, !tbaa !8
  %715 = add i64 %714, 1
  store i64 %715, ptr %25, align 8, !tbaa !8
  br label %487, !llvm.loop !105

716:                                              ; preds = %490
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %15, align 8, !tbaa !16
  %719 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !102
  store ptr %720, ptr %15, align 8, !tbaa !16
  br label %483, !llvm.loop !106

721:                                              ; preds = %483
  call void @agxbfree(ptr noundef %23)
  %722 = load ptr, ptr %3, align 8, !tbaa !92
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %722
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.75, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.74, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.75, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !31
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !31
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.74, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !58
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.75, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !12
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !107
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !8
  %41 = load i64, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %14, align 8, !tbaa !8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !76
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = load i64, ptr %15, align 8, !tbaa !8
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !76, !range !77, !noundef !78
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !3
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !107
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !12
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !76, !range !77, !noundef !78
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !31
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !31
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !31
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strs_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.strs_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.strs_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !109
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.strs_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.strs_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.strs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !88
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.strs_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.strs_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !109
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.strs_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !110
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.strs_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.strs_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !109
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.strs_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !109
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.strs_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !110
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !8
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !88
  %87 = load i64, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !88
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.strs_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.strs_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !88
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.strs_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !87
  %106 = load i64, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.strs_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !109
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.strs_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !110
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.strs_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !85
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.strs_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.strs_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.strs_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !85
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.75, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_sync(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.strs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !110
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.strs_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.strs_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strs_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.strs_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !8
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !8
  br label %23, !llvm.loop !111

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.strs_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %8, !llvm.loop !112

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS20gvplugin_available_s", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20gvplugin_available_s", !5, i64 0}
!23 = !{!24, !4, i64 8}
!24 = !{!"gvplugin_available_s", !22, i64 0, !4, i64 8, !13, i64 16, !17, i64 24, !5, i64 32}
!25 = distinct !{!25, !11}
!26 = !{!24, !13, i64 16}
!27 = distinct !{!27, !11}
!28 = !{!24, !22, i64 0}
!29 = !{!24, !17, i64 24}
!30 = !{!24, !5, i64 32}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"", !4, i64 0, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!36, !13, i64 64}
!36 = !{!"GVC_s", !37, i64 0, !4, i64 72, !39, i64 80, !38, i64 88, !13, i64 96, !40, i64 104, !40, i64 112, !6, i64 120, !6, i64 160, !17, i64 200, !5, i64 208, !41, i64 216, !42, i64 256, !43, i64 264, !45, i64 288, !45, i64 296, !46, i64 304, !47, i64 312, !4, i64 344, !45, i64 352, !4, i64 360, !49, i64 368, !49, i64 384, !49, i64 400, !51, i64 416, !52, i64 424, !13, i64 456, !39, i64 460, !39, i64 461, !39, i64 462, !4, i64 464, !4, i64 472, !4, i64 480, !38, i64 488, !13, i64 496, !53, i64 504, !4, i64 512, !50, i64 520, !38, i64 528, !54, i64 536, !13, i64 576}
!37 = !{!"GVCOMMON_s", !38, i64 0, !4, i64 8, !13, i64 16, !39, i64 20, !39, i64 21, !5, i64 24, !38, i64 32, !38, i64 40, !13, i64 48, !5, i64 56, !13, i64 64}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!41 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!43 = !{!"gvplugin_active_textlayout_s", !44, i64 0, !13, i64 8, !4, i64 16}
!44 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!45 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!46 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!47 = !{!"gvplugin_active_layout_s", !48, i64 0, !13, i64 8, !5, i64 16, !4, i64 24}
!48 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!49 = !{!"pointf_s", !50, i64 0, !50, i64 8}
!50 = !{!"double", !6, i64 0}
!51 = !{!"", !13, i64 0, !13, i64 4}
!52 = !{!"", !49, i64 0, !49, i64 16}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"color_s", !6, i64 0, !13, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10lt__handle", !5, i64 0}
!57 = !{!36, !13, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!61 = !{!62, !4, i64 16}
!62 = !{!"gvplugin_package_s", !17, i64 0, !4, i64 8, !4, i64 16}
!63 = distinct !{!63, !11}
!64 = !{!62, !4, i64 8}
!65 = !{!66, !5, i64 8}
!66 = !{!"", !4, i64 0, !5, i64 8}
!67 = !{!68, !5, i64 8}
!68 = !{!"", !13, i64 0, !5, i64 8}
!69 = !{!70, !4, i64 8}
!70 = !{!"", !13, i64 0, !4, i64 8, !13, i64 16, !5, i64 24, !5, i64 32}
!71 = !{!68, !13, i64 0}
!72 = !{!66, !4, i64 0}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!39, !39, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!53, !53, i64 0}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86, !9, i64 16}
!86 = !{!"", !38, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!87 = !{!86, !38, i64 0}
!88 = !{!38, !38, i64 0}
!89 = !{!36, !4, i64 72}
!90 = !{!36, !39, i64 80}
!91 = distinct !{!91, !11}
!92 = !{!46, !46, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!95 = !{!36, !17, i64 200}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!98 = distinct !{!98, !11}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!101 = distinct !{!101, !11}
!102 = !{!62, !17, i64 0}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!109 = !{!86, !9, i64 24}
!110 = !{!86, !9, i64 8}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
