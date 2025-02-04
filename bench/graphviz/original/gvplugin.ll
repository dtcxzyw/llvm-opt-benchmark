target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.strview_t = type { ptr, i64 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
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
%struct.strs_t = type { ptr, i64, i64 }

@api_names = internal global [5 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
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
@.str.39 = private unnamed_addr constant [9 x i8] c"cluster_\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"_\00", align 1
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
@.str.53 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"render_cg\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"invis_src\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"output_formats\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"output_\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"render_\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"input_\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvplugin_api(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %5

22:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @gvplugin_api_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca %struct.strview_t, align 8
  %19 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #12
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %123

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = call { ptr, i64 } @strview(ptr noundef %26, i8 noundef signext 58)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.GVC_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [5 x ptr], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %62, %25
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.gvplugin_available_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i64 } @strview(ptr noundef %45, i8 noundef signext 58)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @strview_cmp(ptr %52, i64 %54, ptr %56, i64 %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  br label %66

62:                                               ; preds = %41
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.gvplugin_available_s, ptr %64, i32 0, i32 0
  store ptr %65, ptr %15, align 8
  br label %37

66:                                               ; preds = %61, %37
  br label %67

67:                                               ; preds = %99, %66
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.gvplugin_available_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, i64 } @strview(ptr noundef %75, i8 noundef signext 58)
  %77 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @strview_eq(ptr %82, i64 %84, ptr %86, i64 %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %71
  br label %103

91:                                               ; preds = %71
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.gvplugin_available_s, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp sge i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.gvplugin_available_s, ptr %101, i32 0, i32 0
  store ptr %102, ptr %15, align 8
  br label %67

103:                                              ; preds = %98, %90, %67
  %104 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.gvplugin_available_s, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.gvplugin_available_s, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.gvplugin_available_s, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.gvplugin_available_s, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.gvplugin_available_s, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  store i1 true, ptr %7, align 1
  br label %123

123:                                              ; preds = %103, %24
  %124 = load i1, ptr %7, align 1
  ret i1 %124
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #11
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.GVCOMMON_s, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %110

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @gvconfig_libdir(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbput(ptr noundef %13, ptr noundef %30)
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.1, ptr noundef %33, ptr noundef @.str.2, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = call i32 @lt_dlinit()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.3)
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  br label %110

41:                                               ; preds = %36
  %42 = call ptr @agxbuse(ptr noundef %13)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @lt_dlopen(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @access(ptr noundef %48, i32 noundef 4) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.4, ptr noundef %52, ptr noundef @.str.5)
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @lt_dlerror()
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.4, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  br label %110

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GVC_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.GVCOMMON_s, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr @.str.2, align 1
  %72 = sext i8 %71 to i32
  %73 = call ptr @strrchr(ptr noundef %70, i32 noundef %72) #11
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @strlen(ptr noundef %74) #11
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %76, 14
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7, ptr noundef %79)
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  br label %110

81:                                               ; preds = %69
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i64 @strlen(ptr noundef %83) #11
  %85 = add i64 %82, %84
  %86 = add i64 %85, 1
  %87 = call ptr @gmalloc(i64 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = call ptr @strcpy(ptr noundef %88, ptr noundef %90) #12
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 46) #11
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @strcpy(ptr noundef %94, ptr noundef %95) #12
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @lt_dlsym(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %81
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.8, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #12
  call void @agxbfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  br label %110

107:                                              ; preds = %81
  %108 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %108) #12
  call void @agxbfree(ptr noundef %13)
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %107, %102, %78, %58, %39, %20
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

declare ptr @gvconfig_libdir(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @lt_dlinit() #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @lt_dlopen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare ptr @lt_dlerror() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @gmalloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @lt_dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %4
  store i32 0, ptr %15, align 4
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %7, align 8
  %35 = call { ptr, i64 } @strview(ptr noundef %34, i8 noundef signext 58)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %81

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call { ptr, i64 } @strview(ptr noundef %54, i8 noundef signext 58)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 58
  br i1 %67, label %68, label %80

68:                                               ; preds = %48
  %69 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call { ptr, i64 } @strview(ptr noundef %74, i8 noundef signext 0)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  br label %80

80:                                               ; preds = %68, %48
  br label %81

81:                                               ; preds = %80, %33
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.GVC_s, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [5 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %214, %81
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %218

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.gvplugin_available_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, i64 } @strview(ptr noundef %94, i8 noundef signext 58)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 58
  br i1 %107, label %108, label %120

108:                                              ; preds = %91
  %109 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = call { ptr, i64 } @strview(ptr noundef %114, i8 noundef signext 0)
  %116 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false)
  br label %120

120:                                              ; preds = %108, %91
  %121 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call zeroext i1 @strview_eq(ptr %122, i64 %124, ptr %126, i64 %128)
  br i1 %129, label %142, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %struct.strview_t, ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.9, i32 noundef %133, ptr noundef %135, i32 noundef %138, ptr noundef %140)
  br label %214

142:                                              ; preds = %120
  %143 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call zeroext i1 @strview_eq(ptr %152, i64 %154, ptr %156, i64 %158)
  br i1 %159, label %172, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.10, i32 noundef %163, ptr noundef %165, i32 noundef %168, ptr noundef %170)
  br label %214

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172, %146, %142
  %174 = getelementptr inbounds %struct.strview_t, ptr %18, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.gvplugin_available_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.gvplugin_package_s, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call zeroext i1 @strview_str_eq(ptr %184, i64 %186, ptr noundef %182)
  br i1 %187, label %188, label %213

188:                                              ; preds = %177, %173
  %189 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %15, align 4
  %199 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @gvplugin_load(ptr noundef %197, i32 noundef %198, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %struct.strview_t, ptr %23, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.11, i32 noundef %207, ptr noundef %209)
  br label %214

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %192, %188
  br label %218

213:                                              ; preds = %177
  br label %214

214:                                              ; preds = %213, %204, %160, %130
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.gvplugin_available_s, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %9, align 8
  br label %88

218:                                              ; preds = %212, %88
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %311

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.gvplugin_available_s, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %311

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.gvplugin_available_s, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.gvplugin_package_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @gvplugin_library_load(ptr noundef %228, ptr noundef %233)
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %310

237:                                              ; preds = %227
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.gvplugin_library_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %12, align 8
  br label %241

241:                                              ; preds = %282, %237
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.gvplugin_api_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %13, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %285

246:                                              ; preds = %241
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %278, %246
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %281

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.gvplugin_api_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.gvplugin_library_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.gvplugin_available_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.gvplugin_package_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %274, i64 %276
  call void @gvplugin_activate(ptr noundef %256, i32 noundef %259, ptr noundef %265, ptr noundef %268, ptr noundef %273, ptr noundef %277)
  br label %278

278:                                              ; preds = %255
  %279 = load i32, ptr %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %247

281:                                              ; preds = %247
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.gvplugin_api_t, ptr %283, i32 1
  store ptr %284, ptr %12, align 8
  br label %241

285:                                              ; preds = %241
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.GVC_s, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.GVCOMMON_s, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %309

291:                                              ; preds = %285
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.gvplugin_available_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.gvplugin_package_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.gvplugin_available_s, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.gvplugin_package_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  br label %306

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305, %299
  %307 = phi ptr [ %304, %299 ], [ @.str.13, %305 ]
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.12, ptr noundef %307) #12
  br label %309

309:                                              ; preds = %306, %285
  br label %310

310:                                              ; preds = %309, %227
  br label %311

311:                                              ; preds = %310, %222, %218
  %312 = load ptr, ptr %10, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.gvplugin_available_s, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.14)
  store ptr null, ptr %10, align 8
  br label %321

321:                                              ; preds = %319, %314, %311
  %322 = load ptr, ptr %10, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %345

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.GVC_s, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.GVCOMMON_s, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %345

330:                                              ; preds = %324
  %331 = load ptr, ptr @stderr, align 8
  %332 = load i32, ptr %6, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.gvplugin_available_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.gvplugin_available_s, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.gvplugin_package_s, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.15, ptr noundef %335, ptr noundef %338, ptr noundef %343) #12
  br label %345

345:                                              ; preds = %330, %324, %321
  %346 = load ptr, ptr %8, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = call ptr @agxbuse(ptr noundef %21)
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @fputs(ptr noundef %349, ptr noundef %350)
  br label %352

352:                                              ; preds = %348, %345
  call void @agxbfree(ptr noundef %21)
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.GVC_s, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %6, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [5 x ptr], ptr %355, i64 0, i64 %357
  store ptr %353, ptr %358, align 8
  %359 = load ptr, ptr %10, align 8
  ret ptr %359
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %59, %6
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.gvplugin_available_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.gvplugin_available_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.gvplugin_package_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcasecmp(ptr noundef %31, ptr noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.gvplugin_available_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.gvplugin_package_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.gvplugin_available_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.gvplugin_package_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcasecmp(ptr noundef %47, ptr noundef %52) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.gvplugin_available_s, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %46, %39, %30, %23
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.gvplugin_available_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  br label %20

63:                                               ; preds = %55, %20
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

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
  %12 = alloca %struct.strview_t, align 8
  %13 = alloca %struct.strview_t, align 8
  %14 = alloca %struct.strview_t, align 8
  %15 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %134

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call { ptr, i64 } @strview(ptr noundef %20, i8 noundef signext 58)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.GVC_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %83

40:                                               ; preds = %19
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %78, %40
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gvplugin_available_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @strview(ptr noundef %48, i8 noundef signext 58)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call zeroext i1 @strview_case_eq(ptr %59, i64 %61, ptr %63, i64 %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %57, %45
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gvplugin_available_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.gvplugin_available_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.gvplugin_package_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @gvplugin_list.xb, ptr noundef @.str.16, ptr noundef %70, ptr noundef %75)
  store i8 0, ptr %11, align 1
  br label %77

77:                                               ; preds = %67, %57
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.gvplugin_available_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  br label %42

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %82, %19
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %121, %86
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.gvplugin_available_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, i64 } @strview(ptr noundef %94, i8 noundef signext 58)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds %struct.strview_t, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %91
  %104 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i1 @strview_case_eq(ptr %105, i64 %107, ptr %109, i64 %111)
  br i1 %112, label %120, label %113

113:                                              ; preds = %103, %91
  %114 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @gvplugin_list.xb, ptr noundef @.str.17, i32 noundef %116, ptr noundef %118)
  store i8 0, ptr %11, align 1
  br label %120

120:                                              ; preds = %113, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.gvplugin_available_s, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %8, align 8
  br label %88

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %83
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr @.str.18, ptr %10, align 8
  br label %132

130:                                              ; preds = %126
  %131 = call ptr @agxbuse(ptr noundef @gvplugin_list.xb)
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %132, %18
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_case_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @strncasecmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #11
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
  %12 = alloca %struct.strview_t, align 8
  %13 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %87

17:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %18

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.19, ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %87

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.GVC_s, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds [5 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %78, %39
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gvplugin_available_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i64 } @strview(ptr noundef %52, i8 noundef signext 58)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @strview_case_eq(ptr %63, i64 %65, ptr %67, i64 %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %61, %49
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @strview_str(ptr %73, i64 %75)
  call void @strs_append(ptr noundef %11, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.gvplugin_available_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  br label %46

82:                                               ; preds = %46
  %83 = call i64 @strs_size(ptr noundef %11)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = call ptr @strs_detach(ptr noundef %11)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %82, %36, %16
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strs_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.74, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @strs_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.strs_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @strs_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.strs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @gvplugin_write_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVC_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.GVCOMMON_s, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20, ptr noundef %13) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21) #12
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.22) #12
  br label %25

25:                                               ; preds = %22, %19
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23) #12
  br label %29

29:                                               ; preds = %26, %25
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GVC_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.GVCOMMON_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @gvplugin_list(ptr noundef %45, i32 noundef %46, ptr noundef @.str.25)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.24, ptr noundef %44, ptr noundef %47) #12
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @gvplugin_list(ptr noundef %55, i32 noundef %56, ptr noundef @.str.26)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.24, ptr noundef %54, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %49, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %30

63:                                               ; preds = %30
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
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [100 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %29 = load i32, ptr @Agdirected, align 4
  %30 = call ptr @agopen(ptr noundef @.str.27, i32 %29, ptr noundef null)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @agattr(ptr noundef %31, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.18)
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @agattr(ptr noundef %33, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.18)
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.18)
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @agattr(ptr noundef %37, i32 noundef 0, ptr noundef @.str.31, ptr noundef @.str.18)
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.32)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @agattr(ptr noundef %41, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.18)
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @agattr(ptr noundef %43, i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.18)
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @agattr(ptr noundef %45, i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.18)
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef @.str.34, ptr noundef @.str.18)
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @agattr(ptr noundef %49, i32 noundef 0, ptr noundef @.str.29, ptr noundef null)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @agxset(ptr noundef %51, ptr noundef %52, ptr noundef @.str.36)
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @agattr(ptr noundef %54, i32 noundef 0, ptr noundef @.str.31, ptr noundef null)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @agxset(ptr noundef %56, ptr noundef %57, ptr noundef @.str.37)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @agattr(ptr noundef %59, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @agxset(ptr noundef %61, ptr noundef %62, ptr noundef @.str.38)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GVC_s, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %477, %1
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %481

70:                                               ; preds = %67
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %71 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %71, ptr noundef @.str.39) #12
  %73 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.gvplugin_package_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @strcat(ptr noundef %73, ptr noundef %76) #12
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %80 = call ptr @agsubg(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @agattr(ptr noundef %81, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.gvplugin_package_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @agxset(ptr noundef %83, ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.gvplugin_package_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @strcpy(ptr noundef %89, ptr noundef %92) #12
  %94 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %95 = call ptr @strcat(ptr noundef %94, ptr noundef @.str.40) #12
  %96 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %97 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %18, align 8
  store i64 0, ptr %27, align 8
  br label %100

100:                                              ; preds = %421, %70
  %101 = load i64, ptr %27, align 8
  %102 = icmp ult i64 %101, 5
  br i1 %102, label %103, label %424

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  %105 = load i64, ptr %27, align 8
  %106 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @strcpy(ptr noundef %104, ptr noundef %107) #12
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %111 = call ptr @agsubg(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @agattr(ptr noundef %112, i32 noundef 0, ptr noundef @.str.30, ptr noundef null)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @agxset(ptr noundef %114, ptr noundef %115, ptr noundef @.str.41)
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @strcat(ptr noundef %117, ptr noundef @.str.40) #12
  %119 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %120 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #11
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.GVC_s, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %27, align 8
  %126 = getelementptr inbounds [5 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %316, %103
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %320

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.gvplugin_available_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %315

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.gvplugin_available_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @gv_strdup(ptr noundef %140)
  store ptr %141, ptr %22, align 8
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = call ptr @strchr(ptr noundef %142, i32 noundef 58) #11
  store ptr %143, ptr %21, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %21, align 8
  store i8 0, ptr %146, align 1
  br label %148

148:                                              ; preds = %145, %137
  %149 = load i64, ptr %27, align 8
  switch i64 %149, label %312 [
    i64 3, label %150
    i64 4, label %150
    i64 0, label %243
    i64 2, label %263
    i64 1, label %287
  ]

150:                                              ; preds = %148, %148
  %151 = load ptr, ptr %22, align 8
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = call zeroext i1 @startswith(ptr noundef %152, ptr noundef @.str.42)
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store ptr @.str.43, ptr %22, align 8
  store ptr @.str.44, ptr %23, align 8
  br label %180

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8
  %157 = call zeroext i1 @startswith(ptr noundef %156, ptr noundef @.str.45)
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.45, ptr %22, align 8
  store ptr @.str.46, ptr %23, align 8
  br label %179

159:                                              ; preds = %155
  %160 = load ptr, ptr %22, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.47) #11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.48) #11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163, %159
  store ptr @.str.47, ptr %22, align 8
  store ptr @.str.49, ptr %23, align 8
  br label %178

168:                                              ; preds = %163
  %169 = load ptr, ptr %22, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.50) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %22, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.51) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172, %168
  store ptr @.str.51, ptr %22, align 8
  store ptr @.str.52, ptr %23, align 8
  br label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177, %167
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = call ptr @strcpy(ptr noundef %181, ptr noundef %182) #12
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %186 = call ptr @agnode(ptr noundef %184, ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call ptr @agattr(ptr noundef %187, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = call i32 @agxset(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = call ptr @agattr(ptr noundef %193, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @agxset(ptr noundef %195, ptr noundef %196, ptr noundef @.str.53)
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @agattr(ptr noundef %198, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %199, ptr %14, align 8
  %200 = load i64, ptr %27, align 8
  %201 = icmp eq i64 %200, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %180
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @agxset(ptr noundef %203, ptr noundef %204, ptr noundef @.str.54)
  %206 = load ptr, ptr %6, align 8
  store ptr %206, ptr %10, align 8
  br label %212

207:                                              ; preds = %180
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @agxset(ptr noundef %208, ptr noundef %209, ptr noundef @.str.54)
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %21, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %21, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %242, label %220

220:                                              ; preds = %215, %212
  %221 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %222 = call ptr @strcpy(ptr noundef %221, ptr noundef @.str.55) #12
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %225 = call ptr @agnode(ptr noundef %223, ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %231 = call ptr @agnode(ptr noundef %229, ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = call ptr @agattr(ptr noundef %232, i32 noundef 0, ptr noundef @.str.28, ptr noundef null)
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @agxset(ptr noundef %234, ptr noundef %235, ptr noundef @.str.56)
  br label %237

237:                                              ; preds = %228, %220
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @agedge(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef null, i32 noundef 1)
  br label %242

242:                                              ; preds = %237, %215
  br label %313

243:                                              ; preds = %148
  %244 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %245 = load i64, ptr %27, align 8
  %246 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @strcpy(ptr noundef %244, ptr noundef %247) #12
  %249 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %250 = call ptr @strcat(ptr noundef %249, ptr noundef @.str.40) #12
  %251 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %252 = load ptr, ptr %22, align 8
  %253 = call ptr @strcat(ptr noundef %251, ptr noundef %252) #12
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %256 = call ptr @agnode(ptr noundef %254, ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %6, align 8
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call ptr @agattr(ptr noundef %257, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %258, ptr %14, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = call i32 @agxset(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %313

263:                                              ; preds = %148
  %264 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %265 = load i64, ptr %27, align 8
  %266 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @strcpy(ptr noundef %264, ptr noundef %267) #12
  %269 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %270 = call ptr @strcat(ptr noundef %269, ptr noundef @.str.40) #12
  %271 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %272 = load ptr, ptr %22, align 8
  %273 = call ptr @strcat(ptr noundef %271, ptr noundef %272) #12
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %276 = call ptr @agnode(ptr noundef %274, ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %6, align 8
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call ptr @agattr(ptr noundef %277, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @agxset(ptr noundef %279, ptr noundef %280, ptr noundef @.str.57)
  %282 = load ptr, ptr %3, align 8
  %283 = call ptr @agattr(ptr noundef %282, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %283, ptr %14, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = call i32 @agxset(ptr noundef %284, ptr noundef %285, ptr noundef @.str.58)
  br label %313

287:                                              ; preds = %148
  %288 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %289 = load i64, ptr %27, align 8
  %290 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @strcpy(ptr noundef %288, ptr noundef %291) #12
  %293 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %294 = call ptr @strcat(ptr noundef %293, ptr noundef @.str.40) #12
  %295 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %296 = load ptr, ptr %22, align 8
  %297 = call ptr @strcat(ptr noundef %295, ptr noundef %296) #12
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %300 = call ptr @agnode(ptr noundef %298, ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %6, align 8
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = call ptr @agattr(ptr noundef %301, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %302, ptr %14, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @agxset(ptr noundef %303, ptr noundef %304, ptr noundef @.str.59)
  %306 = load ptr, ptr %3, align 8
  %307 = call ptr @agattr(ptr noundef %306, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %307, ptr %14, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = call i32 @agxset(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %313

312:                                              ; preds = %148
  br label %313

313:                                              ; preds = %312, %287, %263, %243, %242
  %314 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %314) #12
  br label %315

315:                                              ; preds = %313, %131
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.gvplugin_available_s, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %16, align 8
  br label %128

320:                                              ; preds = %128
  %321 = load i64, ptr %27, align 8
  %322 = icmp eq i64 %321, 4
  br i1 %322, label %323, label %371

323:                                              ; preds = %320
  %324 = load ptr, ptr %8, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %371, label %326

326:                                              ; preds = %323
  store i32 1, ptr %25, align 4
  %327 = load ptr, ptr %19, align 8
  %328 = call ptr @strcpy(ptr noundef %327, ptr noundef @.str.60) #12
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %331 = call ptr @agnode(ptr noundef %329, ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %6, align 8
  store ptr %331, ptr %8, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = call ptr @agattr(ptr noundef %332, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %333, ptr %14, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call i32 @agxset(ptr noundef %334, ptr noundef %335, ptr noundef @.str.60)
  %337 = load ptr, ptr %3, align 8
  %338 = call ptr @agattr(ptr noundef %337, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %338, ptr %14, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 @agxset(ptr noundef %339, ptr noundef %340, ptr noundef @.str.18)
  %342 = load ptr, ptr %3, align 8
  %343 = call ptr @agattr(ptr noundef %342, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %343, ptr %14, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = call i32 @agxset(ptr noundef %344, ptr noundef %345, ptr noundef @.str.53)
  %347 = load ptr, ptr %19, align 8
  %348 = call ptr @strcpy(ptr noundef %347, ptr noundef @.str.61) #12
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %351 = call ptr @agnode(ptr noundef %349, ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %6, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call ptr @agattr(ptr noundef %352, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %353, ptr %14, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = call i32 @agxset(ptr noundef %354, ptr noundef %355, ptr noundef @.str.60)
  %357 = load ptr, ptr %3, align 8
  %358 = call ptr @agattr(ptr noundef %357, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %358, ptr %14, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = call i32 @agxset(ptr noundef %359, ptr noundef %360, ptr noundef @.str.18)
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = call ptr @agedge(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef null, i32 noundef 1)
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = call ptr @agattr(ptr noundef %366, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %367, ptr %14, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = call i32 @agxset(ptr noundef %368, ptr noundef %369, ptr noundef @.str.60)
  br label %371

371:                                              ; preds = %326, %323, %320
  %372 = load i64, ptr %27, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %393, label %377

377:                                              ; preds = %374
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %378 = load ptr, ptr %19, align 8
  %379 = call ptr @strcpy(ptr noundef %378, ptr noundef @.str.60) #12
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %382 = call ptr @agnode(ptr noundef %380, ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %6, align 8
  store ptr %382, ptr %9, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call ptr @agattr(ptr noundef %383, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %384, ptr %14, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = call i32 @agxset(ptr noundef %385, ptr noundef %386, ptr noundef @.str.60)
  %388 = load ptr, ptr %3, align 8
  %389 = call ptr @agattr(ptr noundef %388, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %389, ptr %14, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = call i32 @agxset(ptr noundef %390, ptr noundef %391, ptr noundef @.str.18)
  br label %393

393:                                              ; preds = %377, %374, %371
  %394 = load i64, ptr %27, align 8
  %395 = icmp eq i64 %394, 3
  br i1 %395, label %396, label %420

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %420, label %399

399:                                              ; preds = %396
  store i32 1, ptr %26, align 4
  %400 = load ptr, ptr %19, align 8
  %401 = call ptr @strcpy(ptr noundef %400, ptr noundef @.str.60) #12
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %404 = call ptr @agnode(ptr noundef %402, ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %6, align 8
  store ptr %404, ptr %10, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = call ptr @agattr(ptr noundef %405, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %406, ptr %14, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = call i32 @agxset(ptr noundef %407, ptr noundef %408, ptr noundef @.str.60)
  %410 = load ptr, ptr %3, align 8
  %411 = call ptr @agattr(ptr noundef %410, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 @agxset(ptr noundef %412, ptr noundef %413, ptr noundef @.str.18)
  %415 = load ptr, ptr %3, align 8
  %416 = call ptr @agattr(ptr noundef %415, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %416, ptr %14, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @agxset(ptr noundef %417, ptr noundef %418, ptr noundef @.str.53)
  br label %420

420:                                              ; preds = %399, %396, %393
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %27, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %27, align 8
  br label %100

424:                                              ; preds = %100
  %425 = load i32, ptr %25, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = call ptr @agedge(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef null, i32 noundef 1)
  store ptr %431, ptr %13, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = call ptr @agattr(ptr noundef %432, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %433, ptr %14, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = call i32 @agxset(ptr noundef %434, ptr noundef %435, ptr noundef @.str.60)
  br label %437

437:                                              ; preds = %427, %424
  %438 = load i32, ptr %26, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = call ptr @agedge(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef null, i32 noundef 1)
  store ptr %444, ptr %13, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = call ptr @agattr(ptr noundef %445, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 @agxset(ptr noundef %447, ptr noundef %448, ptr noundef @.str.60)
  br label %450

450:                                              ; preds = %440, %437
  %451 = load ptr, ptr %11, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = call ptr @agedge(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef null, i32 noundef 1)
  store ptr %457, ptr %13, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = call ptr @agattr(ptr noundef %458, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %459, ptr %14, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = call i32 @agxset(ptr noundef %460, ptr noundef %461, ptr noundef @.str.60)
  br label %463

463:                                              ; preds = %453, %450
  %464 = load ptr, ptr %12, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = call ptr @agedge(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef null, i32 noundef 1)
  store ptr %470, ptr %13, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = call ptr @agattr(ptr noundef %471, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  store ptr %472, ptr %14, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = call i32 @agxset(ptr noundef %473, ptr noundef %474, ptr noundef @.str.60)
  br label %476

476:                                              ; preds = %466, %463
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds %struct.gvplugin_package_s, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %15, align 8
  br label %67

481:                                              ; preds = %67
  %482 = load ptr, ptr %3, align 8
  %483 = call ptr @agsubg(ptr noundef %482, ptr noundef @.str.62, i32 noundef 1)
  store ptr %483, ptr %5, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = call ptr @agattr(ptr noundef %484, i32 noundef 0, ptr noundef @.str.30, ptr noundef null)
  store ptr %485, ptr %14, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call i32 @agxset(ptr noundef %486, ptr noundef %487, ptr noundef @.str.41)
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.GVC_s, ptr %489, i32 0, i32 9
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %15, align 8
  br label %492

492:                                              ; preds = %745, %481
  %493 = load ptr, ptr %15, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %749

495:                                              ; preds = %492
  %496 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %497 = load ptr, ptr %15, align 8
  %498 = getelementptr inbounds %struct.gvplugin_package_s, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @strcpy(ptr noundef %496, ptr noundef %499) #12
  %501 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %502 = call ptr @strcat(ptr noundef %501, ptr noundef @.str.40) #12
  %503 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %504 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %505 = call i64 @strlen(ptr noundef %504) #11
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  store ptr %506, ptr %18, align 8
  store i64 0, ptr %28, align 8
  br label %507

507:                                              ; preds = %741, %495
  %508 = load i64, ptr %28, align 8
  %509 = icmp ult i64 %508, 5
  br i1 %509, label %510, label %744

510:                                              ; preds = %507
  %511 = load ptr, ptr %18, align 8
  %512 = load i64, ptr %28, align 8
  %513 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @strcpy(ptr noundef %511, ptr noundef %514) #12
  %516 = load ptr, ptr %18, align 8
  %517 = call ptr @strcat(ptr noundef %516, ptr noundef @.str.40) #12
  %518 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %519 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %520 = call i64 @strlen(ptr noundef %519) #11
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store ptr %521, ptr %19, align 8
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct.GVC_s, ptr %522, i32 0, i32 7
  %524 = load i64, ptr %28, align 8
  %525 = getelementptr inbounds [5 x ptr], ptr %523, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %16, align 8
  br label %527

527:                                              ; preds = %736, %510
  %528 = load ptr, ptr %16, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %740

530:                                              ; preds = %527
  %531 = load ptr, ptr %16, align 8
  %532 = getelementptr inbounds %struct.gvplugin_available_s, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %735

536:                                              ; preds = %530
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds %struct.gvplugin_available_s, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @gv_strdup(ptr noundef %539)
  store ptr %540, ptr %22, align 8
  store ptr %540, ptr %24, align 8
  %541 = load ptr, ptr %22, align 8
  %542 = call ptr @strchr(ptr noundef %541, i32 noundef 58) #11
  store ptr %542, ptr %21, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %536
  %545 = load ptr, ptr %21, align 8
  %546 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %546, ptr %21, align 8
  store i8 0, ptr %545, align 1
  br label %547

547:                                              ; preds = %544, %536
  %548 = load ptr, ptr %22, align 8
  store ptr %548, ptr %23, align 8
  %549 = load ptr, ptr %22, align 8
  %550 = call zeroext i1 @startswith(ptr noundef %549, ptr noundef @.str.42)
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  store ptr @.str.43, ptr %22, align 8
  store ptr @.str.44, ptr %23, align 8
  br label %577

552:                                              ; preds = %547
  %553 = load ptr, ptr %22, align 8
  %554 = call zeroext i1 @startswith(ptr noundef %553, ptr noundef @.str.45)
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store ptr @.str.45, ptr %22, align 8
  store ptr @.str.46, ptr %23, align 8
  br label %576

556:                                              ; preds = %552
  %557 = load ptr, ptr %22, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.47) #11
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = load ptr, ptr %22, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.48) #11
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560, %556
  store ptr @.str.47, ptr %22, align 8
  store ptr @.str.49, ptr %23, align 8
  br label %575

565:                                              ; preds = %560
  %566 = load ptr, ptr %22, align 8
  %567 = call i32 @strcmp(ptr noundef %566, ptr noundef @.str.50) #11
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = load ptr, ptr %22, align 8
  %571 = call i32 @strcmp(ptr noundef %570, ptr noundef @.str.51) #11
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %569, %565
  store ptr @.str.51, ptr %22, align 8
  store ptr @.str.52, ptr %23, align 8
  br label %574

574:                                              ; preds = %573, %569
  br label %575

575:                                              ; preds = %574, %564
  br label %576

576:                                              ; preds = %575, %555
  br label %577

577:                                              ; preds = %576, %551
  %578 = load i64, ptr %28, align 8
  switch i64 %578, label %732 [
    i64 3, label %579
    i64 4, label %660
  ]

579:                                              ; preds = %577
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %22, align 8
  %582 = call ptr @strcpy(ptr noundef %580, ptr noundef %581) #12
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %585 = call ptr @agnode(ptr noundef %583, ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %6, align 8
  %586 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %587 = call ptr @strcpy(ptr noundef %586, ptr noundef @.str.63) #12
  %588 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %589 = load ptr, ptr %22, align 8
  %590 = call ptr @strcat(ptr noundef %588, ptr noundef %589) #12
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %593 = call ptr @agnode(ptr noundef %591, ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %7, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %611, label %596

596:                                              ; preds = %579
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %599 = call ptr @agnode(ptr noundef %597, ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %7, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = call ptr @agattr(ptr noundef %600, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %601, ptr %14, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = load ptr, ptr %23, align 8
  %605 = call i32 @agxset(ptr noundef %602, ptr noundef %603, ptr noundef %604)
  %606 = load ptr, ptr %3, align 8
  %607 = call ptr @agattr(ptr noundef %606, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %607, ptr %14, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = call i32 @agxset(ptr noundef %608, ptr noundef %609, ptr noundef @.str.64)
  br label %611

611:                                              ; preds = %596, %579
  %612 = load ptr, ptr %3, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = call ptr @agedge(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef null, i32 noundef 0)
  store ptr %615, ptr %13, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %611
  %619 = load ptr, ptr %3, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = call ptr @agedge(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef null, i32 noundef 1)
  store ptr %622, ptr %13, align 8
  br label %623

623:                                              ; preds = %618, %611
  %624 = load ptr, ptr %21, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %659

626:                                              ; preds = %623
  %627 = load ptr, ptr %21, align 8
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %659

631:                                              ; preds = %626
  %632 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %633 = call ptr @strcpy(ptr noundef %632, ptr noundef @.str.65) #12
  %634 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %635 = load ptr, ptr %21, align 8
  %636 = call ptr @strcat(ptr noundef %634, ptr noundef %635) #12
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %639 = call ptr @agnode(ptr noundef %637, ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %7, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %646, label %642

642:                                              ; preds = %631
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %645 = call ptr @agnode(ptr noundef %643, ptr noundef %644, i32 noundef 1)
  store ptr %645, ptr %7, align 8
  br label %646

646:                                              ; preds = %642, %631
  %647 = load ptr, ptr %3, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = call ptr @agedge(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef null, i32 noundef 0)
  store ptr %650, ptr %13, align 8
  %651 = load ptr, ptr %13, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %658, label %653

653:                                              ; preds = %646
  %654 = load ptr, ptr %3, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = call ptr @agedge(ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef null, i32 noundef 1)
  store ptr %657, ptr %13, align 8
  br label %658

658:                                              ; preds = %653, %646
  br label %659

659:                                              ; preds = %658, %626, %623
  br label %733

660:                                              ; preds = %577
  %661 = load ptr, ptr %19, align 8
  %662 = load ptr, ptr %22, align 8
  %663 = call ptr @strcpy(ptr noundef %661, ptr noundef %662) #12
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %666 = call ptr @agnode(ptr noundef %664, ptr noundef %665, i32 noundef 1)
  store ptr %666, ptr %6, align 8
  %667 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %668 = call ptr @strcpy(ptr noundef %667, ptr noundef @.str.66) #12
  %669 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %670 = load ptr, ptr %22, align 8
  %671 = call ptr @strcat(ptr noundef %669, ptr noundef %670) #12
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %674 = call ptr @agnode(ptr noundef %672, ptr noundef %673, i32 noundef 0)
  store ptr %674, ptr %7, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %692, label %677

677:                                              ; preds = %660
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %680 = call ptr @agnode(ptr noundef %678, ptr noundef %679, i32 noundef 1)
  store ptr %680, ptr %7, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = call ptr @agattr(ptr noundef %681, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %682, ptr %14, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %14, align 8
  %685 = load ptr, ptr %23, align 8
  %686 = call i32 @agxset(ptr noundef %683, ptr noundef %684, ptr noundef %685)
  %687 = load ptr, ptr %3, align 8
  %688 = call ptr @agattr(ptr noundef %687, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %688, ptr %14, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = call i32 @agxset(ptr noundef %689, ptr noundef %690, ptr noundef @.str.64)
  br label %692

692:                                              ; preds = %677, %660
  %693 = load ptr, ptr %3, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = call ptr @agedge(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef null, i32 noundef 0)
  store ptr %696, ptr %13, align 8
  %697 = load ptr, ptr %13, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr %3, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = call ptr @agedge(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef null, i32 noundef 1)
  store ptr %703, ptr %13, align 8
  br label %704

704:                                              ; preds = %699, %692
  %705 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %706 = call ptr @strcpy(ptr noundef %705, ptr noundef @.str.65) #12
  %707 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %708 = load ptr, ptr %21, align 8
  %709 = call ptr @strcat(ptr noundef %707, ptr noundef %708) #12
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %712 = call ptr @agnode(ptr noundef %710, ptr noundef %711, i32 noundef 0)
  store ptr %712, ptr %7, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %719, label %715

715:                                              ; preds = %704
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %718 = call ptr @agnode(ptr noundef %716, ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %7, align 8
  br label %719

719:                                              ; preds = %715, %704
  %720 = load ptr, ptr %3, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = call ptr @agedge(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef null, i32 noundef 0)
  store ptr %723, ptr %13, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %731, label %726

726:                                              ; preds = %719
  %727 = load ptr, ptr %3, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = call ptr @agedge(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef null, i32 noundef 1)
  store ptr %730, ptr %13, align 8
  br label %731

731:                                              ; preds = %726, %719
  br label %733

732:                                              ; preds = %577
  br label %733

733:                                              ; preds = %732, %731, %659
  %734 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %734) #12
  br label %735

735:                                              ; preds = %733, %530
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %16, align 8
  %738 = getelementptr inbounds %struct.gvplugin_available_s, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %16, align 8
  br label %527

740:                                              ; preds = %527
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr %28, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %28, align 8
  br label %507

744:                                              ; preds = %507
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds %struct.gvplugin_package_s, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %15, align 8
  br label %492

749:                                              ; preds = %492
  %750 = load ptr, ptr %3, align 8
  ret ptr %750
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.73, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #11
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.72, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.73, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.72, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.73, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strs_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strs_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.strs_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strs_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.strs_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.strs_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.strs_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.strs_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.strs_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.strs_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.strs_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.strs_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.strs_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.73, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
