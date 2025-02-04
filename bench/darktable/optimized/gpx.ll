; ModuleID = 'bench/darktable/original/gpx.ll'
source_filename = "bench/darktable/original/gpx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GMarkupParser = type { ptr, ptr, ptr, ptr, ptr }

@_gpx_parser = internal global %struct._GMarkupParser { ptr @_gpx_parser_start_element, ptr @_gpx_parser_end_element, ptr @_gpx_parser_text, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"dt_gpx_new: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/gpx.c\00", align 1
@__func__.dt_gpx_destroy = private unnamed_addr constant [15 x i8] c"dt_gpx_destroy\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gpx != NULL\00", align 1
@__func__.dt_gpx_get_location = private unnamed_addr constant [20 x i8] c"dt_gpx_get_location\00", align 1
@dt_gpx_geodesic_intermediate_point.sin_lat_rad_1 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lat_rad_1 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lat_rad_2 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lat_rad_2 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lon_rad_1 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lon_rad_1 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_lon_rad_2 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.cos_lon_rad_2 = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gpx_geodesic_intermediate_point.sin_delta = internal unnamed_addr global double 0.000000e+00, align 8
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
define noundef ptr @dt_gpx_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = call ptr @g_mapped_file_new(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = call ptr @g_mapped_file_get_contents(ptr noundef %3) #11
  %7 = call i64 @g_mapped_file_get_length(ptr noundef %3) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp eq ptr %6, null
  %10 = icmp slt i32 %8, 10
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %37, label %11

11:                                               ; preds = %5
  %12 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #12
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = icmp eq i8 %13, -17
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, -69
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, -65
  %spec.select = select i1 %22, i32 3, i32 0
  br label %23

23:                                               ; preds = %19, %15, %11
  %.027 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %spec.select, %19 ]
  %24 = call ptr @g_markup_parse_context_new(ptr noundef nonnull @_gpx_parser, i32 noundef 0, ptr noundef %12, ptr noundef null) #11
  %25 = zext nneg i32 %.027 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  %27 = sub nuw nsw i32 %8, %.027
  %28 = zext nneg i32 %27 to i64
  %29 = call i32 @g_markup_parse_context_parse(ptr noundef %24, ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull %2) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %.thread

31:                                               ; preds = %23
  call void @g_markup_parse_context_free(ptr noundef %24) #11
  call void @g_mapped_file_unref(ptr noundef %3) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = call ptr @g_list_sort(ptr noundef %32, ptr noundef nonnull @_sort_track) #11
  store ptr %33, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call ptr @g_list_sort(ptr noundef %35, ptr noundef nonnull @_sort_segment) #11
  store ptr %36, ptr %34, align 8, !tbaa !18
  br label %47

37:                                               ; preds = %5
  %.pr = load ptr, ptr %2, align 8, !tbaa !6
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.thread45, label %.thread

.thread:                                          ; preds = %1, %23, %37
  %.02843 = phi ptr [ null, %37 ], [ %24, %23 ], [ null, %1 ]
  %.02941 = phi ptr [ null, %37 ], [ %12, %23 ], [ null, %1 ]
  %38 = phi ptr [ %.pr, %37 ], [ %30, %23 ], [ %4, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.1, ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_error_free(ptr noundef %44) #11
  %.not36 = icmp eq ptr %.02843, null
  br i1 %.not36, label %.thread45, label %45

45:                                               ; preds = %.thread
  call void @g_markup_parse_context_free(ptr noundef nonnull %.02843) #11
  br label %.thread45

.thread45:                                        ; preds = %37, %45, %.thread
  %.0294249 = phi ptr [ %.02941, %45 ], [ %.02941, %.thread ], [ null, %37 ]
  call void @g_free(ptr noundef %.0294249) #11
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %47, label %46

46:                                               ; preds = %.thread45
  call void @g_mapped_file_unref(ptr noundef nonnull %3) #11
  br label %47

47:                                               ; preds = %.thread45, %46, %31
  %.0 = phi ptr [ %12, %31 ], [ null, %46 ], [ null, %.thread45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_mapped_file_get_contents(ptr noundef) local_unnamed_addr #2

declare i64 @g_mapped_file_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @g_markup_parse_context_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_markup_parse_context_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_markup_parse_context_free(ptr noundef) local_unnamed_addr #2

declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @g_date_time_compare(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_segment(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 @g_date_time_compare(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @_track_seg_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @g_free(ptr noundef %3) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_track_pts_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @g_date_time_unref(ptr noundef %3) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_gpx_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !28

2:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.dt_gpx_destroy, ptr noundef nonnull @.str.3) #13
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_list_free_full(ptr noundef nonnull %4, ptr noundef nonnull @_track_pts_free) #11
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @_track_seg_free) #11
  br label %10

10:                                               ; preds = %9, %6
  tail call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gpx_get_location(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !28

4:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.dt_gpx_get_location, ptr noundef nonnull @.str.3) #13
  unreachable

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %9, %5
  %8 = phi i32 [ 1, %5 ], [ %12, %9 ]
  %.047.i = phi ptr [ %6, %5 ], [ %11, %9 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = add nsw i32 %8, -1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.preheader, label %7

.preheader:                                       ; preds = %9
  %.not92110 = icmp eq ptr %6, null
  br i1 %.not92110, label %g_list_shorter_than.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %137
  %.084111 = phi ptr [ %33, %137 ], [ %6, %.preheader ]
  %13 = load ptr, ptr %.084111, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @g_date_time_compare(ptr noundef %1, ptr noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %.084111, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  %20 = icmp slt i32 %16, 1
  %or.cond3 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond3, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = load double, ptr %13, align 8, !tbaa !32
  store double %22, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !37
  br label %g_list_shorter_than.exit.sink.split

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %18, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i32 @g_date_time_compare(ptr noundef %1, ptr noundef %31) #11
  %33 = load ptr, ptr %17, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  %35 = icmp sgt i32 %32, 0
  %or.cond5.not = select i1 %34, i1 true, i1 %35
  br i1 %or.cond5.not, label %137, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %37, align 8, !tbaa !21
  %41 = tail call i64 @g_date_time_difference(ptr noundef %39, ptr noundef %40) #11
  %42 = load ptr, ptr %37, align 8, !tbaa !21
  %43 = tail call i64 @g_date_time_difference(ptr noundef %1, ptr noundef %42) #11
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %43, 0
  %or.cond7 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond7, label %46, label %53

46:                                               ; preds = %36
  %47 = load double, ptr %13, align 8, !tbaa !32
  store double %47, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %49, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !37
  br label %g_list_shorter_than.exit.sink.split

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !35
  %56 = load double, ptr %13, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !35
  %59 = load double, ptr %29, align 8, !tbaa !32
  %60 = sitofp i64 %43 to double
  %61 = sitofp i64 %41 to double
  %62 = fdiv reassoc nsz arcp contract afn double %60, %61
  %63 = fsub reassoc nsz arcp contract afn double %58, %55
  %64 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %63)
  %65 = fcmp reassoc nsz arcp contract afn olt double %64, 1.000000e+00
  %66 = fsub reassoc nsz arcp contract afn double %59, %56
  %67 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %66)
  %68 = fcmp reassoc nsz arcp contract afn olt double %67, 1.000000e+00
  %or.cond = select i1 %65, i1 %68, i1 false
  br i1 %or.cond, label %69, label %._crit_edge

69:                                               ; preds = %53
  %70 = fmul reassoc nsz arcp contract afn double %66, %62
  %71 = fadd reassoc nsz arcp contract afn double %70, %56
  %72 = fmul reassoc nsz arcp contract afn double %63, %62
  %73 = fadd reassoc nsz arcp contract afn double %72, %55
  br label %128

._crit_edge:                                      ; preds = %53
  %74 = fmul reassoc nsz arcp contract afn double %55, 0x3F91DF46A2529D39
  %75 = fmul reassoc nsz arcp contract afn double %58, 0x3F91DF46A2529D39
  %76 = fsub reassoc nsz arcp contract afn double %75, %74
  %77 = fmul reassoc nsz arcp contract afn double %76, 5.000000e-01
  %78 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %77)
  %79 = fmul reassoc nsz arcp contract afn double %66, 0x3F81DF46A2529D39
  %80 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %79)
  %81 = fmul reassoc nsz arcp contract afn double %78, %78
  %82 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %74)
  %83 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %75)
  %84 = fmul reassoc nsz arcp contract afn double %83, %82
  %85 = fmul reassoc nsz arcp contract afn double %80, %80
  %86 = fmul reassoc nsz arcp contract afn double %85, %84
  %87 = fadd reassoc nsz arcp contract afn double %81, %86
  %88 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %87)
  %89 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %87
  %90 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %89)
  %91 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %88, double %90)
  %92 = fmul reassoc nsz arcp contract afn double %91, 2.000000e+00
  %93 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %74)
  store double %93, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_1, align 8, !tbaa !38
  store double %82, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !38
  %94 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %75)
  store double %94, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_2, align 8, !tbaa !38
  store double %83, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !38
  %95 = fmul reassoc nsz arcp contract afn double %56, 0x3F91DF46A2529D39
  %96 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %95)
  store double %96, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_1, align 8, !tbaa !38
  %97 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %95)
  store double %97, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_1, align 8, !tbaa !38
  %98 = fmul reassoc nsz arcp contract afn double %59, 0x3F91DF46A2529D39
  %99 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %98)
  store double %99, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_2, align 8, !tbaa !38
  %100 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %98)
  store double %100, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_2, align 8, !tbaa !38
  %101 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %92)
  store double %101, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !38
  %102 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %62
  %103 = fmul reassoc nsz arcp contract afn double %92, %102
  %104 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %103)
  %105 = fdiv reassoc nsz arcp contract afn double %104, %101
  %106 = fmul reassoc nsz arcp contract afn double %92, %62
  %107 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %106)
  %108 = fdiv reassoc nsz arcp contract afn double %107, %101
  %109 = fmul reassoc nsz arcp contract afn double %105, %82
  %110 = fmul reassoc nsz arcp contract afn double %109, %97
  %111 = fmul reassoc nsz arcp contract afn double %108, %83
  %112 = fmul reassoc nsz arcp contract afn double %111, %100
  %113 = fadd reassoc nsz arcp contract afn double %112, %110
  %114 = fmul reassoc nsz arcp contract afn double %109, %96
  %115 = fmul reassoc nsz arcp contract afn double %111, %99
  %116 = fadd reassoc nsz arcp contract afn double %115, %114
  %117 = fmul reassoc nsz arcp contract afn double %105, %93
  %118 = fmul reassoc nsz arcp contract afn double %108, %94
  %119 = fadd reassoc nsz arcp contract afn double %118, %117
  %120 = fmul reassoc nsz arcp contract afn double %113, %113
  %121 = fmul reassoc nsz arcp contract afn double %116, %116
  %122 = fadd reassoc nsz arcp contract afn double %121, %120
  %123 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %122)
  %124 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %119, double %123)
  %125 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %116, double %113)
  %126 = fmul reassoc nsz arcp contract afn double %124, 0x404CA5DC1A63C1F8
  %127 = fmul reassoc nsz arcp contract afn double %125, 0x404CA5DC1A63C1F8
  br label %128

128:                                              ; preds = %._crit_edge, %69
  %.098 = phi nsz double [ %71, %69 ], [ %127, %._crit_edge ]
  %.097 = phi nsz double [ %73, %69 ], [ %126, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.097, ptr %129, align 8, !tbaa !36
  store double %.098, ptr %2, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !37
  %134 = fsub reassoc nsz arcp contract afn double %131, %133
  %135 = fmul reassoc nsz arcp contract afn double %134, %62
  %136 = fadd reassoc nsz arcp contract afn double %135, %133
  br label %g_list_shorter_than.exit.sink.split

137:                                              ; preds = %28
  br i1 %34, label %g_list_shorter_than.exit, label %.lr.ph

g_list_shorter_than.exit.sink.split:              ; preds = %128, %46, %21
  %.sink = phi double [ %27, %21 ], [ %52, %46 ], [ %136, %128 ]
  %.0.ph = phi i32 [ 0, %21 ], [ 1, %46 ], [ 1, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %138, align 8, !tbaa !39
  br label %g_list_shorter_than.exit

g_list_shorter_than.exit:                         ; preds = %7, %137, %g_list_shorter_than.exit.sink.split, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.ph, %g_list_shorter_than.exit.sink.split ], [ 0, %137 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_gpx_geodesic_distance(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #6 {
  %7 = fmul reassoc nsz arcp contract afn double %0, 0x3F91DF46A2529D39
  %8 = fmul reassoc nsz arcp contract afn double %2, 0x3F91DF46A2529D39
  %9 = fsub reassoc nsz arcp contract afn double %8, %7
  %10 = fsub reassoc nsz arcp contract afn double %3, %1
  %11 = fmul reassoc nsz arcp contract afn double %9, 5.000000e-01
  %12 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %11)
  %13 = fmul reassoc nsz arcp contract afn double %10, 0x3F81DF46A2529D39
  %14 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %13)
  %15 = fmul reassoc nsz arcp contract afn double %12, %12
  %16 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %7)
  %17 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %8)
  %18 = fmul reassoc nsz arcp contract afn double %17, %16
  %19 = fmul reassoc nsz arcp contract afn double %14, %14
  %20 = fmul reassoc nsz arcp contract afn double %19, %18
  %21 = fadd reassoc nsz arcp contract afn double %15, %20
  %22 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %21)
  %23 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %21
  %24 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %23)
  %25 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %22, double %24)
  %26 = fmul reassoc nsz arcp contract afn double %25, 2.000000e+00
  store double %26, ptr %5, align 8, !tbaa !38
  %27 = fmul reassoc nsz arcp contract afn double %25, 1.275620e+07
  store double %27, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @dt_gpx_geodesic_intermediate_point(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8) local_unnamed_addr #7 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %9
  %.pre = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !38
  %.pre26 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !38
  %.pre27 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_1, align 8, !tbaa !38
  %.pre28 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !38
  %.pre29 = load double, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_2, align 8, !tbaa !38
  %.pre30 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_1, align 8, !tbaa !38
  %.pre31 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_2, align 8, !tbaa !38
  %.pre32 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_1, align 8, !tbaa !38
  %.pre33 = load double, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_2, align 8, !tbaa !38
  br label %24

10:                                               ; preds = %9
  %11 = fmul reassoc nsz arcp contract afn double %0, 0x3F91DF46A2529D39
  %12 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %11)
  store double %12, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_1, align 8, !tbaa !38
  %13 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %11)
  store double %13, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_1, align 8, !tbaa !38
  %14 = fmul reassoc nsz arcp contract afn double %2, 0x3F91DF46A2529D39
  %15 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %14)
  store double %15, ptr @dt_gpx_geodesic_intermediate_point.sin_lat_rad_2, align 8, !tbaa !38
  %16 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %14)
  store double %16, ptr @dt_gpx_geodesic_intermediate_point.cos_lat_rad_2, align 8, !tbaa !38
  %17 = fmul reassoc nsz arcp contract afn double %1, 0x3F91DF46A2529D39
  %18 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %17)
  store double %18, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_1, align 8, !tbaa !38
  %19 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %17)
  store double %19, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_1, align 8, !tbaa !38
  %20 = fmul reassoc nsz arcp contract afn double %3, 0x3F91DF46A2529D39
  %21 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %20)
  store double %21, ptr @dt_gpx_geodesic_intermediate_point.sin_lon_rad_2, align 8, !tbaa !38
  %22 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %20)
  store double %22, ptr @dt_gpx_geodesic_intermediate_point.cos_lon_rad_2, align 8, !tbaa !38
  %23 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %4)
  store double %23, ptr @dt_gpx_geodesic_intermediate_point.sin_delta, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %._crit_edge, %10
  %25 = phi double [ %.pre33, %._crit_edge ], [ %15, %10 ]
  %26 = phi double [ %.pre32, %._crit_edge ], [ %12, %10 ]
  %27 = phi double [ %.pre31, %._crit_edge ], [ %21, %10 ]
  %28 = phi double [ %.pre30, %._crit_edge ], [ %18, %10 ]
  %29 = phi double [ %.pre29, %._crit_edge ], [ %22, %10 ]
  %30 = phi double [ %.pre28, %._crit_edge ], [ %16, %10 ]
  %31 = phi double [ %.pre27, %._crit_edge ], [ %19, %10 ]
  %32 = phi double [ %.pre26, %._crit_edge ], [ %13, %10 ]
  %33 = phi double [ %.pre, %._crit_edge ], [ %23, %10 ]
  %34 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %6
  %35 = fmul reassoc nsz arcp contract afn double %34, %4
  %36 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %35)
  %37 = fdiv reassoc nsz arcp contract afn double %36, %33
  %38 = fmul reassoc nsz arcp contract afn double %6, %4
  %39 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %38)
  %40 = fdiv reassoc nsz arcp contract afn double %39, %33
  %41 = fmul reassoc nsz arcp contract afn double %37, %32
  %42 = fmul reassoc nsz arcp contract afn double %41, %31
  %43 = fmul reassoc nsz arcp contract afn double %30, %40
  %44 = fmul reassoc nsz arcp contract afn double %43, %29
  %45 = fadd reassoc nsz arcp contract afn double %44, %42
  %46 = fmul reassoc nsz arcp contract afn double %28, %41
  %47 = fmul reassoc nsz arcp contract afn double %27, %43
  %48 = fadd reassoc nsz arcp contract afn double %47, %46
  %49 = fmul reassoc nsz arcp contract afn double %26, %37
  %50 = fmul reassoc nsz arcp contract afn double %25, %40
  %51 = fadd reassoc nsz arcp contract afn double %50, %49
  %52 = fmul reassoc nsz arcp contract afn double %45, %45
  %53 = fmul reassoc nsz arcp contract afn double %48, %48
  %54 = fadd reassoc nsz arcp contract afn double %53, %52
  %55 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %54)
  %56 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %51, double %55)
  %57 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %48, double %45)
  %58 = fmul reassoc nsz arcp contract afn double %56, 0x404CA5DC1A63C1F8
  store double %58, ptr %7, align 8, !tbaa !38
  %59 = fmul reassoc nsz arcp contract afn double %57, 0x404CA5DC1A63C1F8
  store double %59, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_gpx_get_trkseg(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @dt_gpx_get_trkpts(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call ptr @g_list_nth(ptr noundef %6, i32 noundef %1) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call ptr @g_list_find(ptr noundef %10, ptr noundef %12) #11
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %17
  %.02845 = phi ptr [ %25, %17 ], [ null, %8 ]
  %.03144 = phi ptr [ %27, %17 ], [ %13, %8 ]
  %14 = load ptr, ptr %.03144, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %.not39 = icmp eq i32 %16, %1
  br i1 %.not39, label %17, label %.loopexit

17:                                               ; preds = %.preheader
  %18 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  store float %21, ptr %18, align 4, !tbaa !42
  %22 = load double, ptr %14, align 8, !tbaa !32
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %23, ptr %24, align 4, !tbaa !45
  %25 = tail call ptr @g_list_prepend(ptr noundef %.02845, ptr noundef nonnull %18) #11
  %26 = getelementptr inbounds nuw i8, ptr %.03144, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %.preheader, %4, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %.02845, %.preheader ], [ %25, %17 ]
  ret ptr %.0
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_start_element(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !46

8:                                                ; preds = %6
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gpx_parser_start_element, ptr noundef nonnull @.str.4) #11
  br label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.5) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !47
  br label %.critedge

17:                                               ; preds = %9
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.6) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %27, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #11
  %24 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @g_free(ptr noundef %24) #11
  %25 = tail call i32 @g_markup_error_quark() #11
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef nonnull %5, i32 noundef %25, i32 noundef 2, ptr noundef %26) #11
  br label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %68, label %30

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #12
  store ptr %31, ptr %21, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !41
  store double 0x7FF8000000000000, ptr %31, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 0x7FF8000000000000, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0x7FF8000000000000, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !50
  %.not6568 = icmp eq ptr %37, null
  br i1 %.not6568, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %58
  %38 = phi ptr [ %59, %58 ], [ %31, %30 ]
  %39 = phi ptr [ %62, %58 ], [ %37, %30 ]
  %.05770 = phi ptr [ %61, %58 ], [ %3, %30 ]
  %.05869 = phi ptr [ %60, %58 ], [ %2, %30 ]
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.8) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.05770, align 8, !tbaa !50
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %.not66 = icmp eq i8 %44, 0
  br i1 %.not66, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %43, ptr noundef null) #11
  %47 = load ptr, ptr %21, align 8, !tbaa !48
  store double %46, ptr %47, align 8, !tbaa !32
  br label %58

48:                                               ; preds = %42, %.lr.ph
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.9) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %.05770, align 8, !tbaa !50
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not67 = icmp eq i8 %53, 0
  br i1 %.not67, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %52, ptr noundef null) #11
  %56 = load ptr, ptr %21, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %55, ptr %57, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %48, %51, %54, %45
  %59 = phi ptr [ %38, %48 ], [ %38, %51 ], [ %56, %54 ], [ %47, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05869, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.05770, i64 8
  %62 = load ptr, ptr %60, align 8, !tbaa !50
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58
  %.pre = load double, ptr %59, align 8, !tbaa !32
  %63 = fcmp uno double %.pre, 0.000000e+00
  br i1 %63, label %._crit_edge.thread, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !35
  %67 = fcmp uno double %66, 0.000000e+00
  br i1 %67, label %._crit_edge.thread, label %71

._crit_edge.thread:                               ; preds = %30, %64, %._crit_edge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10) #11
  store i32 1, ptr %28, align 4, !tbaa !49
  tail call fastcc void @_gpx_parse_error(ptr noundef nonnull %5)
  br label %.critedge

68:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #11
  %69 = tail call i32 @g_markup_error_quark() #11
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef nonnull %5, i32 noundef %69, i32 noundef 2, ptr noundef %70) #11
  br label %.critedge

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %72, align 8, !tbaa !52
  br label %.critedge

73:                                               ; preds = %17
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %107, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %80, align 8, !tbaa !52
  br label %.critedge

81:                                               ; preds = %73
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.13) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %.not61 = icmp eq ptr %86, null
  br i1 %.not61, label %107, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %88, align 8, !tbaa !52
  br label %.critedge

89:                                               ; preds = %81
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %93, align 8, !tbaa !52
  br label %.critedge

94:                                               ; preds = %89
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #12
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !51
  store i32 %103, ptr %98, align 8, !tbaa !54
  store ptr null, ptr %99, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = tail call ptr @g_list_prepend(ptr noundef %105, ptr noundef nonnull %98) #11
  store ptr %106, ptr %104, align 8, !tbaa !18
  br label %.critedge

107:                                              ; preds = %84, %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #11
  %108 = tail call i32 @g_markup_error_quark() #11
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef nonnull %5, i32 noundef %108, i32 noundef 2, ptr noundef %109) #11
  br label %.critedge

.critedge:                                        ; preds = %23, %107, %71, %87, %94, %97, %92, %79, %13, %16, %68, %._crit_edge.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_end_element(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6, !prof !46

6:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gpx_parser_end_element, ptr noundef nonnull @.str.4) #11
  br label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.5) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %8, align 8, !tbaa !47
  br label %38

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.6) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call ptr @g_list_prepend(ptr noundef %22, ptr noundef %24) #11
  store ptr %25, ptr %2, align 8, !tbaa !12
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  tail call void @g_free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %30, align 8, !tbaa !48
  br label %38

31:                                               ; preds = %15
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %29, %34, %31, %14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %7, %38, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gpx_parser_text(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7, !prof !46

7:                                                ; preds = %5
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gpx_parser_text, ptr noundef nonnull @.str.4) #11
  br label %53

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14) #11
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  store ptr %17, ptr %13, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %53, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 8, !tbaa !52
  switch i32 %22, label %53 [
    i32 2, label %23
    i32 4, label %49
  ]

23:                                               ; preds = %21
  %24 = tail call ptr @g_date_time_new_from_iso8601(ptr noundef %1, ptr noundef null) #11
  %25 = load ptr, ptr %19, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !21
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %28, align 4, !tbaa !49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %1) #11
  %29 = tail call i32 @g_markup_error_quark() #11
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef nonnull %4, i32 noundef %29, i32 noundef 2, ptr noundef %30) #11
  br label %53

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %34, label %37

34:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19) #11
  %35 = tail call i32 @g_markup_error_quark() #11
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef nonnull %4, i32 noundef %35, i32 noundef 2, ptr noundef %36) #11
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !31
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %53, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %45, label %47

45:                                               ; preds = %39
  store ptr %24, ptr %43, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %25, ptr %46, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %24, ptr %48, align 8, !tbaa !56
  br label %53

49:                                               ; preds = %21
  %50 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %1, ptr noundef null) #11
  %51 = load ptr, ptr %19, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %50, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %27, %34, %18, %21, %37, %47, %49, %7
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_gpx_parse_error(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @g_markup_error_quark() #11
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  tail call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %0, i32 noundef %2, i32 noundef 2, ptr noundef %3) #11
  ret void
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_set_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_markup_error_quark() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_date_time_new_from_iso8601(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_GError", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"dt_gpx_t", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40}
!14 = !{!"p1 _ZTS6_GList", !8, i64 0}
!15 = !{!"p1 _ZTS20dt_gpx_track_point_t", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!20, !17, i64 8}
!20 = !{!"_GError", !16, i64 0, !16, i64 4, !17, i64 8}
!21 = !{!22, !24, i64 24}
!22 = !{!"dt_gpx_track_point_t", !23, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !16, i64 32}
!23 = !{!"double", !9, i64 0}
!24 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"dt_gpx_track_segment_t", !16, i64 0, !24, i64 8, !24, i64 16, !17, i64 24, !15, i64 32, !16, i64 40}
!27 = !{!26, !17, i64 24}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !14, i64 8}
!30 = !{!"_GList", !8, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!30, !8, i64 0}
!32 = !{!22, !23, i64 0}
!33 = !{!34, !23, i64 0}
!34 = !{!"dt_image_geoloc_t", !23, i64 0, !23, i64 8, !23, i64 16}
!35 = !{!22, !23, i64 8}
!36 = !{!34, !23, i64 8}
!37 = !{!22, !23, i64 16}
!38 = !{!23, !23, i64 0}
!39 = !{!34, !23, i64 16}
!40 = !{!26, !15, i64 32}
!41 = !{!22, !16, i64 32}
!42 = !{!43, !44, i64 0}
!43 = !{!"dt_geo_map_display_point_t", !44, i64 0, !44, i64 4}
!44 = !{!"float", !9, i64 0}
!45 = !{!43, !44, i64 4}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!13, !16, i64 32}
!48 = !{!13, !15, i64 16}
!49 = !{!13, !16, i64 28}
!50 = !{!17, !17, i64 0}
!51 = !{!13, !16, i64 36}
!52 = !{!13, !16, i64 24}
!53 = !{!13, !17, i64 40}
!54 = !{!26, !16, i64 0}
!55 = !{!26, !16, i64 40}
!56 = !{!26, !24, i64 16}
