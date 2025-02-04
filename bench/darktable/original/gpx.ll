target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GMarkupParser = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.dt_gpx_t = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.dt_gpx_track_point_t = type { double, double, double, ptr, i32 }
%struct.dt_gpx_track_segment_t = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct.dt_geo_map_display_point_t = type { float, float }

@_gpx_parser = internal global %struct._GMarkupParser { ptr @_gpx_parser_start_element, ptr @_gpx_parser_end_element, ptr @_gpx_parser_text, ptr null, ptr null }, align 8
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"dt_gpx_new: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/gpx.c\00", align 1
@__func__.dt_gpx_destroy = private unnamed_addr constant [15 x i8] c"dt_gpx_destroy\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gpx != NULL\00", align 1
@__func__.dt_gpx_get_location = private unnamed_addr constant [20 x i8] c"dt_gpx_get_location\00", align 1
@dt_gpx_geodesic_intermediate_point.lat_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lat_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lat_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.lat_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lat_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lat_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.lon_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lon_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lon_rad_1 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.lon_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lon_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lon_rad_2 = internal global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_delta = internal global double 0.000000e+00, align 8
@__func__._gpx_parser_start_element = private unnamed_addr constant [26 x i8] c"_gpx_parser_start_element\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"*error == NULL\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"trk\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"trkpt\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"broken GPX file, new trkpt element before the previous ended.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"broken GPX file, failed to get lon/lat attribute values for trkpt\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"broken GPX file, trkpt element doesn't have lon/lat attributes\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ele\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"trkseg\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"broken GPX file, element '%s' found outside of trkpt\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"failed to parse GPX file\00", align 1
@__func__._gpx_parser_end_element = private unnamed_addr constant [24 x i8] c"_gpx_parser_end_element\00", align 1
@__func__._gpx_parser_text = private unnamed_addr constant [17 x i8] c"_gpx_parser_text\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"broken GPX file, failed to parse iso8601 time '%s' for trackpoint\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"broken GPX file, no <trkseg> found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_gpx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call ptr @g_mapped_file_new(ptr noundef %12, i32 noundef 0, ptr noundef %4)
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %81

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call ptr @g_mapped_file_get_contents(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = call i64 @g_mapped_file_get_length(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %17
  br label %81

29:                                               ; preds = %25
  %30 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %30, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -17
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -69
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, -65
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %48, %42, %36, %29
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = call ptr @g_markup_parse_context_new(ptr noundef @_gpx_parser, i32 noundef 0, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = call i32 @g_markup_parse_context_parse(ptr noundef %52, ptr noundef %56, i64 noundef %60, ptr noundef %4)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %81

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  call void @g_markup_parse_context_free(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  call void @g_mapped_file_unref(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call ptr @g_list_sort(ptr noundef %70, ptr noundef @_sort_track)
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = call ptr @g_list_sort(ptr noundef %76, ptr noundef @_sort_segment)
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %113

81:                                               ; preds = %64, %28, %16
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %87 = xor i32 %86, -1
  %88 = and i32 0, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._GError, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._GError, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.1, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_error_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %81
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  call void @g_markup_parse_context_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  call void @g_mapped_file_unref(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_mapped_file_get_contents(ptr noundef) #2

declare i64 @g_mapped_file_get_length(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @g_markup_parse_context_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @g_markup_parse_context_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @g_markup_parse_context_free(ptr noundef) #2

declare void @g_mapped_file_unref(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_track(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %7, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = call i32 @g_date_time_compare(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %7, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i32 @g_date_time_compare(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @g_error_free(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @_track_seg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_track_pts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @g_date_time_unref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @g_date_time_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gpx_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %11, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.dt_gpx_destroy, ptr noundef @.str.3) #12
  unreachable

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @g_list_free_full(ptr noundef %27, ptr noundef @_track_pts_free)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @g_list_free_full(ptr noundef %36, ptr noundef @_track_seg_free)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  call void @g_free(ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gpx_get_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %33, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.dt_gpx_get_location, ptr noundef @.str.3) #12
  unreachable

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 @g_list_shorter_than(ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %253

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %10, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %248, %48
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 4, ptr %11, align 4
  br label %250

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  store ptr %59, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !74
  %61 = load ptr, ptr %12, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = call i32 @g_date_time_compare(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69, %56
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %12, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %79, i32 0, i32 0
  store double %78, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr %12, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !84
  %84 = load ptr, ptr %7, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %84, i32 0, i32 1
  store double %83, ptr %85, align 8, !tbaa !85
  %86 = load ptr, ptr %12, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !86
  %89 = load ptr, ptr %7, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %89, i32 0, i32 2
  store double %88, ptr %90, align 8, !tbaa !87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %92 = load ptr, ptr %10, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  store ptr %96, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %97 = load ptr, ptr %6, align 8, !tbaa !74
  %98 = load ptr, ptr %14, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = call i32 @g_date_time_compare(ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %235

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %235

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %110 = load ptr, ptr %14, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = load ptr, ptr %12, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = call i64 @g_date_time_difference(ptr noundef %112, ptr noundef %115)
  store i64 %116, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %117 = load ptr, ptr %6, align 8, !tbaa !74
  %118 = load ptr, ptr %12, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = call i64 @g_date_time_difference(ptr noundef %117, ptr noundef %120)
  store i64 %121, ptr %17, align 8, !tbaa !88
  %122 = load i64, ptr %16, align 8, !tbaa !88
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %109
  %125 = load i64, ptr %17, align 8, !tbaa !88
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124, %109
  %128 = load ptr, ptr %12, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !81
  %131 = load ptr, ptr %7, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %131, i32 0, i32 0
  store double %130, ptr %132, align 8, !tbaa !82
  %133 = load ptr, ptr %12, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !84
  %136 = load ptr, ptr %7, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %136, i32 0, i32 1
  store double %135, ptr %137, align 8, !tbaa !85
  %138 = load ptr, ptr %12, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %138, i32 0, i32 2
  %140 = load double, ptr %139, align 8, !tbaa !86
  %141 = load ptr, ptr %7, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %141, i32 0, i32 2
  store double %140, ptr %142, align 8, !tbaa !87
  br label %234

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %144 = load ptr, ptr %12, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !84
  store double %146, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %147 = load ptr, ptr %12, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !81
  store double %149, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %150 = load ptr, ptr %14, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !84
  store double %152, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %153 = load ptr, ptr %14, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !81
  store double %155, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %156 = load i64, ptr %17, align 8, !tbaa !88
  %157 = sitofp i64 %156 to double
  %158 = load i64, ptr %16, align 8, !tbaa !88
  %159 = sitofp i64 %158 to double
  %160 = fdiv reassoc nsz arcp contract afn double %157, %159
  store double %160, ptr %24, align 8, !tbaa !89
  %161 = load double, ptr %20, align 8, !tbaa !89
  %162 = load double, ptr %18, align 8, !tbaa !89
  %163 = fsub reassoc nsz arcp contract afn double %161, %162
  %164 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %163)
  %165 = fcmp reassoc nsz arcp contract afn olt double %164, 1.000000e+00
  br i1 %165, label %166, label %187

166:                                              ; preds = %143
  %167 = load double, ptr %21, align 8, !tbaa !89
  %168 = load double, ptr %19, align 8, !tbaa !89
  %169 = fsub reassoc nsz arcp contract afn double %167, %168
  %170 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %169)
  %171 = fcmp reassoc nsz arcp contract afn olt double %170, 1.000000e+00
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = load double, ptr %19, align 8, !tbaa !89
  %174 = load double, ptr %21, align 8, !tbaa !89
  %175 = load double, ptr %19, align 8, !tbaa !89
  %176 = fsub reassoc nsz arcp contract afn double %174, %175
  %177 = load double, ptr %24, align 8, !tbaa !89
  %178 = fmul reassoc nsz arcp contract afn double %176, %177
  %179 = fadd reassoc nsz arcp contract afn double %173, %178
  store double %179, ptr %23, align 8, !tbaa !89
  %180 = load double, ptr %18, align 8, !tbaa !89
  %181 = load double, ptr %20, align 8, !tbaa !89
  %182 = load double, ptr %18, align 8, !tbaa !89
  %183 = fsub reassoc nsz arcp contract afn double %181, %182
  %184 = load double, ptr %24, align 8, !tbaa !89
  %185 = fmul reassoc nsz arcp contract afn double %183, %184
  %186 = fadd reassoc nsz arcp contract afn double %180, %185
  store double %186, ptr %22, align 8, !tbaa !89
  br label %198

187:                                              ; preds = %166, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %188 = load double, ptr %18, align 8, !tbaa !89
  %189 = load double, ptr %19, align 8, !tbaa !89
  %190 = load double, ptr %20, align 8, !tbaa !89
  %191 = load double, ptr %21, align 8, !tbaa !89
  call void @dt_gpx_geodesic_distance(double noundef %188, double noundef %189, double noundef %190, double noundef %191, ptr noundef %25, ptr noundef %26)
  %192 = load double, ptr %18, align 8, !tbaa !89
  %193 = load double, ptr %19, align 8, !tbaa !89
  %194 = load double, ptr %20, align 8, !tbaa !89
  %195 = load double, ptr %21, align 8, !tbaa !89
  %196 = load double, ptr %26, align 8, !tbaa !89
  %197 = load double, ptr %24, align 8, !tbaa !89
  call void @dt_gpx_geodesic_intermediate_point(double noundef %192, double noundef %193, double noundef %194, double noundef %195, double noundef %196, i32 noundef 1, double noundef %197, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %198

198:                                              ; preds = %187, %172
  %199 = load double, ptr %22, align 8, !tbaa !89
  %200 = load ptr, ptr %7, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %200, i32 0, i32 1
  store double %199, ptr %201, align 8, !tbaa !85
  %202 = load double, ptr %23, align 8, !tbaa !89
  %203 = load ptr, ptr %7, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %203, i32 0, i32 0
  store double %202, ptr %204, align 8, !tbaa !82
  %205 = load ptr, ptr %14, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %205, i32 0, i32 2
  %207 = load double, ptr %206, align 8, !tbaa !86
  %208 = fcmp reassoc nsz arcp contract afn oeq double %207, 0x7FF8000000000000
  br i1 %208, label %214, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %12, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %210, i32 0, i32 2
  %212 = load double, ptr %211, align 8, !tbaa !86
  %213 = fcmp reassoc nsz arcp contract afn oeq double %212, 0x7FF8000000000000
  br i1 %213, label %214, label %217

214:                                              ; preds = %209, %198
  %215 = load ptr, ptr %7, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %215, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %216, align 8, !tbaa !87
  br label %233

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %14, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %221, i32 0, i32 2
  %223 = load double, ptr %222, align 8, !tbaa !86
  %224 = load ptr, ptr %12, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %224, i32 0, i32 2
  %226 = load double, ptr %225, align 8, !tbaa !86
  %227 = fsub reassoc nsz arcp contract afn double %223, %226
  %228 = load double, ptr %24, align 8, !tbaa !89
  %229 = fmul reassoc nsz arcp contract afn double %227, %228
  %230 = fadd reassoc nsz arcp contract afn double %220, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %231, i32 0, i32 2
  store double %230, ptr %232, align 8, !tbaa !87
  br label %233

233:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %234

234:                                              ; preds = %233, %127
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %236

235:                                              ; preds = %106, %91
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %237

237:                                              ; preds = %236, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %238 = load i32, ptr %11, align 4
  switch i32 %238, label %250 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8, !tbaa !77
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw %struct._GList, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  br label %248

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi ptr [ %246, %243 ], [ null, %247 ]
  store ptr %249, ptr %10, align 8, !tbaa !77
  br label %52

250:                                              ; preds = %237, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %255 [
    i32 4, label %252
    i32 1, label %253
  ]

252:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %252, %250, %47
  %254 = load i32, ptr %4, align 4
  ret i32 %254

255:                                              ; preds = %250
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !77
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) #2

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define void @dt_gpx_geodesic_distance(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !89
  store double %1, ptr %8, align 8, !tbaa !89
  store double %2, ptr %9, align 8, !tbaa !89
  store double %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !90
  store ptr %5, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load double, ptr %7, align 8, !tbaa !89
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x400921FB54442D18
  %24 = fdiv reassoc nsz arcp contract afn double %23, 1.800000e+02
  store double %24, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load double, ptr %9, align 8, !tbaa !89
  %26 = fmul reassoc nsz arcp contract afn double %25, 0x400921FB54442D18
  %27 = fdiv reassoc nsz arcp contract afn double %26, 1.800000e+02
  store double %27, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load double, ptr %8, align 8, !tbaa !89
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x400921FB54442D18
  %30 = fdiv reassoc nsz arcp contract afn double %29, 1.800000e+02
  store double %30, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %31 = load double, ptr %10, align 8, !tbaa !89
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x400921FB54442D18
  %33 = fdiv reassoc nsz arcp contract afn double %32, 1.800000e+02
  store double %33, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load double, ptr %14, align 8, !tbaa !89
  %35 = load double, ptr %13, align 8, !tbaa !89
  %36 = fsub reassoc nsz arcp contract afn double %34, %35
  store double %36, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load double, ptr %16, align 8, !tbaa !89
  %38 = load double, ptr %15, align 8, !tbaa !89
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  store double %39, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %40 = load double, ptr %17, align 8, !tbaa !89
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %41)
  store double %42, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %43 = load double, ptr %18, align 8, !tbaa !89
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %44)
  store double %45, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %46 = load double, ptr %19, align 8, !tbaa !89
  %47 = load double, ptr %19, align 8, !tbaa !89
  %48 = fmul reassoc nsz arcp contract afn double %46, %47
  %49 = load double, ptr %13, align 8, !tbaa !89
  %50 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %49)
  %51 = load double, ptr %14, align 8, !tbaa !89
  %52 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %51)
  %53 = fmul reassoc nsz arcp contract afn double %50, %52
  %54 = load double, ptr %20, align 8, !tbaa !89
  %55 = fmul reassoc nsz arcp contract afn double %53, %54
  %56 = load double, ptr %20, align 8, !tbaa !89
  %57 = fmul reassoc nsz arcp contract afn double %55, %56
  %58 = fadd reassoc nsz arcp contract afn double %48, %57
  store double %58, ptr %21, align 8, !tbaa !89
  %59 = load double, ptr %21, align 8, !tbaa !89
  %60 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %59)
  %61 = load double, ptr %21, align 8, !tbaa !89
  %62 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %61
  %63 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %62)
  %64 = call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %60, double %63)
  %65 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !90
  store double %65, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %12, align 8, !tbaa !90
  %68 = load double, ptr %67, align 8, !tbaa !89
  %69 = fmul reassoc nsz arcp contract afn double %68, 6.378100e+06
  %70 = load ptr, ptr %11, align 8, !tbaa !90
  store double %69, ptr %70, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gpx_geodesic_intermediate_point(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !89
  store double %1, ptr %11, align 8, !tbaa !89
  store double %2, ptr %12, align 8, !tbaa !89
  store double %3, ptr %13, align 8, !tbaa !89
  store double %4, ptr %14, align 8, !tbaa !89
  store i32 %5, ptr %15, align 4, !tbaa !13
  store double %6, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !90
  store ptr %8, ptr %18, align 8, !tbaa !90
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %9
  %29 = load double, ptr %10, align 8, !tbaa !89
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x400921FB54442D18
  %31 = fdiv reassoc nsz arcp contract afn double %30, 1.800000e+02
  store double %31, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_1, align 8, !tbaa !89
  %32 = load double, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_1, align 8, !tbaa !89
  %33 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %32)
  store double %33, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_1, align 8, !tbaa !89
  %34 = load double, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_1, align 8, !tbaa !89
  %35 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %34)
  store double %35, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !89
  %36 = load double, ptr %12, align 8, !tbaa !89
  %37 = fmul reassoc nsz arcp contract afn double %36, 0x400921FB54442D18
  %38 = fdiv reassoc nsz arcp contract afn double %37, 1.800000e+02
  store double %38, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_2, align 8, !tbaa !89
  %39 = load double, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_2, align 8, !tbaa !89
  %40 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %39)
  store double %40, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_2, align 8, !tbaa !89
  %41 = load double, ptr @dt_gpx_geodesic_intermediate_point.lat_rad_2, align 8, !tbaa !89
  %42 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %41)
  store double %42, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !89
  %43 = load double, ptr %11, align 8, !tbaa !89
  %44 = fmul reassoc nsz arcp contract afn double %43, 0x400921FB54442D18
  %45 = fdiv reassoc nsz arcp contract afn double %44, 1.800000e+02
  store double %45, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_1, align 8, !tbaa !89
  %46 = load double, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_1, align 8, !tbaa !89
  %47 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %46)
  store double %47, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_1, align 8, !tbaa !89
  %48 = load double, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_1, align 8, !tbaa !89
  %49 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %48)
  store double %49, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_1, align 8, !tbaa !89
  %50 = load double, ptr %13, align 8, !tbaa !89
  %51 = fmul reassoc nsz arcp contract afn double %50, 0x400921FB54442D18
  %52 = fdiv reassoc nsz arcp contract afn double %51, 1.800000e+02
  store double %52, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_2, align 8, !tbaa !89
  %53 = load double, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_2, align 8, !tbaa !89
  %54 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %53)
  store double %54, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_2, align 8, !tbaa !89
  %55 = load double, ptr @dt_gpx_geodesic_intermediate_point.lon_rad_2, align 8, !tbaa !89
  %56 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %55)
  store double %56, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_2, align 8, !tbaa !89
  %57 = load double, ptr %14, align 8, !tbaa !89
  %58 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %57)
  store double %58, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %28, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %60 = load double, ptr %16, align 8, !tbaa !89
  %61 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %60
  %62 = load double, ptr %14, align 8, !tbaa !89
  %63 = fmul reassoc nsz arcp contract afn double %61, %62
  %64 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %63)
  %65 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !89
  %66 = fdiv reassoc nsz arcp contract afn double %64, %65
  store double %66, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %67 = load double, ptr %16, align 8, !tbaa !89
  %68 = load double, ptr %14, align 8, !tbaa !89
  %69 = fmul reassoc nsz arcp contract afn double %67, %68
  %70 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %69)
  %71 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !89
  %72 = fdiv reassoc nsz arcp contract afn double %70, %71
  store double %72, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %73 = load double, ptr %19, align 8, !tbaa !89
  %74 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !89
  %75 = fmul reassoc nsz arcp contract afn double %73, %74
  %76 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_1, align 8, !tbaa !89
  %77 = fmul reassoc nsz arcp contract afn double %75, %76
  %78 = load double, ptr %20, align 8, !tbaa !89
  %79 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !89
  %80 = fmul reassoc nsz arcp contract afn double %78, %79
  %81 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_2, align 8, !tbaa !89
  %82 = fmul reassoc nsz arcp contract afn double %80, %81
  %83 = fadd reassoc nsz arcp contract afn double %77, %82
  store double %83, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %84 = load double, ptr %19, align 8, !tbaa !89
  %85 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !89
  %86 = fmul reassoc nsz arcp contract afn double %84, %85
  %87 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_1, align 8, !tbaa !89
  %88 = fmul reassoc nsz arcp contract afn double %86, %87
  %89 = load double, ptr %20, align 8, !tbaa !89
  %90 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !89
  %91 = fmul reassoc nsz arcp contract afn double %89, %90
  %92 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_2, align 8, !tbaa !89
  %93 = fmul reassoc nsz arcp contract afn double %91, %92
  %94 = fadd reassoc nsz arcp contract afn double %88, %93
  store double %94, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %95 = load double, ptr %19, align 8, !tbaa !89
  %96 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_1, align 8, !tbaa !89
  %97 = fmul reassoc nsz arcp contract afn double %95, %96
  %98 = load double, ptr %20, align 8, !tbaa !89
  %99 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_2, align 8, !tbaa !89
  %100 = fmul reassoc nsz arcp contract afn double %98, %99
  %101 = fadd reassoc nsz arcp contract afn double %97, %100
  store double %101, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %102 = load double, ptr %23, align 8, !tbaa !89
  %103 = load double, ptr %21, align 8, !tbaa !89
  %104 = load double, ptr %21, align 8, !tbaa !89
  %105 = fmul reassoc nsz arcp contract afn double %103, %104
  %106 = load double, ptr %22, align 8, !tbaa !89
  %107 = load double, ptr %22, align 8, !tbaa !89
  %108 = fmul reassoc nsz arcp contract afn double %106, %107
  %109 = fadd reassoc nsz arcp contract afn double %105, %108
  %110 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %109)
  %111 = call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %102, double %110)
  store double %111, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %112 = load double, ptr %22, align 8, !tbaa !89
  %113 = load double, ptr %21, align 8, !tbaa !89
  %114 = call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %112, double %113)
  store double %114, ptr %25, align 8, !tbaa !89
  %115 = load double, ptr %24, align 8, !tbaa !89
  %116 = fdiv reassoc nsz arcp contract afn double %115, 0x400921FB54442D18
  %117 = fmul reassoc nsz arcp contract afn double %116, 1.800000e+02
  %118 = load ptr, ptr %17, align 8, !tbaa !90
  store double %117, ptr %118, align 8, !tbaa !89
  %119 = load double, ptr %25, align 8, !tbaa !89
  %120 = fdiv reassoc nsz arcp contract afn double %119, 0x400921FB54442D18
  %121 = fmul reassoc nsz arcp contract afn double %120, 1.800000e+02
  %122 = load ptr, ptr %18, align 8, !tbaa !90
  store double %121, ptr %122, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_gpx_get_trkseg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @dt_gpx_get_trkpts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call ptr @g_list_nth(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !77
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = call ptr @g_list_find(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !77
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %93

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %43, ptr %11, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %87, %42
  %45 = load ptr, ptr %11, align 8, !tbaa !77
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  br label %89

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  store ptr %51, ptr %12, align 8, !tbaa !66
  %52 = load ptr, ptr %12, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = call noalias ptr @g_malloc0(i64 noundef 8) #11
  store ptr %60, ptr %13, align 8, !tbaa !94
  %61 = load ptr, ptr %12, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !84
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = load ptr, ptr %13, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %65, i32 0, i32 0
  store float %64, ptr %66, align 4, !tbaa !96
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !81
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = load ptr, ptr %13, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %71, i32 0, i32 1
  store float %70, ptr %72, align 4, !tbaa !99
  %73 = load ptr, ptr %6, align 8, !tbaa !77
  %74 = load ptr, ptr %13, align 8, !tbaa !94
  %75 = call ptr @g_list_prepend(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %89 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !77
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct._GList, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  store ptr %88, ptr %11, align 8, !tbaa !77
  br label %44

89:                                               ; preds = %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %93 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %89, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %94

94:                                               ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %95

95:                                               ; preds = %94, %16
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

declare ptr @g_list_find(ptr noundef, ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #7

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_start_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !100
  store ptr %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %27, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gpx_parser_start_element, ptr noundef @.str.4)
  br label %274

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %36, ptr %15, align 8, !tbaa !17
  %37 = load ptr, ptr %15, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.5) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !104
  br label %48

48:                                               ; preds = %45, %41
  br label %259

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.6) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %196

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %71)
  store i32 1, ptr %16, align 4
  br label %272

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %73 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %73, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %74 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr %74, ptr %18, align 8, !tbaa !100
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 4, !tbaa !106
  %77 = load ptr, ptr %17, align 8, !tbaa !100
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %179

80:                                               ; preds = %72
  %81 = call noalias ptr @g_malloc0(i64 noundef 40) #11
  %82 = load ptr, ptr %15, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !105
  %84 = load ptr, ptr %15, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !107
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %89, i32 0, i32 4
  store i32 %86, ptr %90, align 8, !tbaa !93
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %93, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %94, align 8, !tbaa !81
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %97, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %98, align 8, !tbaa !84
  %99 = load ptr, ptr %15, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %101, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %102, align 8, !tbaa !86
  br label %103

103:                                              ; preds = %146, %80
  %104 = load ptr, ptr %17, align 8, !tbaa !100
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %151

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !100
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.8) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8, !tbaa !100
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %18, align 8, !tbaa !100
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %120, ptr noundef null)
  %122 = load ptr, ptr %15, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %124, i32 0, i32 0
  store double %121, ptr %125, align 8, !tbaa !81
  br label %146

126:                                              ; preds = %112, %107
  %127 = load ptr, ptr %17, align 8, !tbaa !100
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.9) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8, !tbaa !100
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %18, align 8, !tbaa !100
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %139, ptr noundef null)
  %141 = load ptr, ptr %15, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %143, i32 0, i32 1
  store double %140, ptr %144, align 8, !tbaa !84
  br label %145

145:                                              ; preds = %137, %131, %126
  br label %146

146:                                              ; preds = %145, %118
  %147 = load ptr, ptr %17, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw ptr, ptr %147, i32 1
  store ptr %148, ptr %17, align 8, !tbaa !100
  %149 = load ptr, ptr %18, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw ptr, ptr %149, i32 1
  store ptr %150, ptr %18, align 8, !tbaa !100
  br label %103

151:                                              ; preds = %103
  %152 = load ptr, ptr %15, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !81
  %157 = call i1 @llvm.is.fpclass.f64(double %156, i32 3)
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !84
  %164 = call i1 @llvm.is.fpclass.f64(double %163, i32 3)
  br i1 %164, label %165, label %178

165:                                              ; preds = %158, %151
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %168 = xor i32 %167, -1
  %169 = and i32 0, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10)
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %15, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %175, i32 0, i32 4
  store i32 1, ptr %176, align 4, !tbaa !106
  %177 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %177)
  store i32 1, ptr %16, align 4
  br label %193

178:                                              ; preds = %158
  br label %190

179:                                              ; preds = %72
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %182 = xor i32 %181, -1
  %183 = and i32 0, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11)
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %189)
  store i32 1, ptr %16, align 4
  br label %193

190:                                              ; preds = %178
  %191 = load ptr, ptr %15, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %191, i32 0, i32 3
  store i32 1, ptr %192, align 8, !tbaa !108
  store i32 0, ptr %16, align 4
  br label %193

193:                                              ; preds = %190, %188, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %194 = load i32, ptr %16, align 4
  switch i32 %194, label %272 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %258

196:                                              ; preds = %49
  %197 = load ptr, ptr %8, align 8, !tbaa !6
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.12) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  br label %260

206:                                              ; preds = %200
  %207 = load ptr, ptr %15, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %207, i32 0, i32 3
  store i32 2, ptr %208, align 8, !tbaa !108
  br label %257

209:                                              ; preds = %196
  %210 = load ptr, ptr %8, align 8, !tbaa !6
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.13) #13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  br label %260

219:                                              ; preds = %213
  %220 = load ptr, ptr %15, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %220, i32 0, i32 3
  store i32 4, ptr %221, align 8, !tbaa !108
  br label %256

222:                                              ; preds = %209
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.14) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %15, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %227, i32 0, i32 3
  store i32 8, ptr %228, align 8, !tbaa !108
  br label %255

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8, !tbaa !6
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.15) #13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %234 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %234, ptr %19, align 8, !tbaa !69
  %235 = load ptr, ptr %15, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !109
  %238 = load ptr, ptr %19, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %238, i32 0, i32 3
  store ptr %237, ptr %239, align 8, !tbaa !73
  %240 = load ptr, ptr %15, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !107
  %243 = load ptr, ptr %19, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 8, !tbaa !110
  %245 = load ptr, ptr %15, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %245, i32 0, i32 7
  store ptr null, ptr %246, align 8, !tbaa !109
  %247 = load ptr, ptr %15, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = load ptr, ptr %19, align 8, !tbaa !69
  %251 = call ptr @g_list_prepend(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %15, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %254

254:                                              ; preds = %233, %229
  br label %255

255:                                              ; preds = %254, %226
  br label %256

256:                                              ; preds = %255, %219
  br label %257

257:                                              ; preds = %256, %206
  br label %258

258:                                              ; preds = %257, %195
  br label %259

259:                                              ; preds = %258, %48
  store i32 1, ptr %16, align 4
  br label %272

260:                                              ; preds = %218, %205
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %263 = xor i32 %262, -1
  %264 = and i32 0, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %271)
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %270, %259, %193, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %33, %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_end_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !102
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %19, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gpx_parser_end_element, ptr noundef @.str.4)
  br label %81

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %28, ptr %11, align 8, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.5) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !104
  br label %77

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.6) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !106
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = call ptr @g_list_prepend(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !22
  br label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  call void @g_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !105
  br label %76

66:                                               ; preds = %40
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.15) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !107
  br label %75

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %78, i32 0, i32 3
  store i32 0, ptr %79, align 8, !tbaa !108
  br label %80

80:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %81

81:                                               ; preds = %80, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_text(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !102
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %23, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gpx_parser_text, ptr noundef @.str.4)
  br label %160

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %32, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !109
  br label %51

51:                                               ; preds = %46, %31
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %158

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %144

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = call ptr @g_date_time_new_from_iso8601(ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %67, i32 0, i32 3
  store ptr %64, ptr %68, align 8, !tbaa !67
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp ne ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 4, !tbaa !106
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %88)
  store i32 1, ptr %14, align 4
  br label %158

89:                                               ; preds = %62
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = icmp ne ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !27
  %97 = xor i32 %96, -1
  %98 = and i32 0, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %101

101:                                              ; preds = %100, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_gpx_parse_error(ptr noundef %104)
  store i32 1, ptr %14, align 4
  br label %158

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  store ptr %110, ptr %15, align 8, !tbaa !69
  %111 = load ptr, ptr %15, align 8, !tbaa !69
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %143

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !111
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !111
  %118 = load ptr, ptr %15, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = icmp ne ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = load ptr, ptr %15, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !71
  %130 = load ptr, ptr %13, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = load ptr, ptr %15, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %122, %113
  %136 = load ptr, ptr %13, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = load ptr, ptr %15, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8, !tbaa !112
  br label %143

143:                                              ; preds = %135, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %157

144:                                              ; preds = %57
  %145 = load ptr, ptr %13, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !108
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !6
  %151 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %150, ptr noundef null)
  %152 = load ptr, ptr %13, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.dt_gpx_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.dt_gpx_track_point_t, ptr %154, i32 0, i32 2
  store double %151, ptr %155, align 8, !tbaa !86
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156, %143
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %103, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %29, %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_gpx_parse_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i32 @g_markup_error_quark()
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #10
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5)
  ret void
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare void @g_set_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @g_markup_error_quark() #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_date_time_new_from_iso8601(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS7_GError", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20_GMarkupParseContext", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8dt_gpx_t", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_GMappedFile", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"dt_gpx_t", !24, i64 0, !24, i64 8, !25, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!"p1 _ZTS20dt_gpx_track_point_t", !8, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !14, i64 8}
!28 = !{!"darktable_t", !29, i64 0, !14, i64 4, !14, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !9, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !54, i64 3096, !24, i64 3104, !55, i64 3112, !24, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !61, i64 3384, !62, i64 3416}
!29 = !{!"dt_codepath_t", !14, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!53 = !{!"dt_pthread_mutex_t", !9, i64 0}
!54 = !{!"", !14, i64 0}
!55 = !{!"double", !9, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!58 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !14, i64 32}
!59 = !{!"long", !9, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!62 = !{!"dt_gimp_t", !14, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28}
!63 = !{!64, !7, i64 8}
!64 = !{!"_GError", !14, i64 0, !14, i64 4, !7, i64 8}
!65 = !{!8, !8, i64 0}
!66 = !{!25, !25, i64 0}
!67 = !{!68, !57, i64 24}
!68 = !{!"dt_gpx_track_point_t", !55, i64 0, !55, i64 8, !55, i64 16, !57, i64 24, !14, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS22dt_gpx_track_segment_t", !8, i64 0}
!71 = !{!72, !57, i64 8}
!72 = !{!"dt_gpx_track_segment_t", !14, i64 0, !57, i64 8, !57, i64 16, !7, i64 24, !25, i64 32, !14, i64 40}
!73 = !{!72, !7, i64 24}
!74 = !{!57, !57, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17dt_image_geoloc_t", !8, i64 0}
!77 = !{!24, !24, i64 0}
!78 = !{!79, !8, i64 0}
!79 = !{!"_GList", !8, i64 0, !24, i64 8, !24, i64 16}
!80 = !{!79, !24, i64 8}
!81 = !{!68, !55, i64 0}
!82 = !{!83, !55, i64 0}
!83 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!84 = !{!68, !55, i64 8}
!85 = !{!83, !55, i64 8}
!86 = !{!68, !55, i64 16}
!87 = !{!83, !55, i64 16}
!88 = !{!59, !59, i64 0}
!89 = !{!55, !55, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 double", !8, i64 0}
!92 = !{!72, !25, i64 32}
!93 = !{!68, !14, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS26dt_geo_map_display_point_t", !8, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"dt_geo_map_display_point_t", !98, i64 0, !98, i64 4}
!98 = !{!"float", !9, i64 0}
!99 = !{!97, !98, i64 4}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS7_GError", !8, i64 0}
!104 = !{!23, !14, i64 32}
!105 = !{!23, !25, i64 16}
!106 = !{!23, !14, i64 28}
!107 = !{!23, !14, i64 36}
!108 = !{!23, !14, i64 24}
!109 = !{!23, !7, i64 40}
!110 = !{!72, !14, i64 0}
!111 = !{!72, !14, i64 40}
!112 = !{!72, !57, i64 16}
