; ModuleID = 'bench/darktable/original/datetime.ll'
source_filename = "bench/darktable/original/datetime.ll"
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
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@__const.dt_datetime_exif_to_numbers.sdt = private unnamed_addr constant [24 x i8] c"0001-01-01 00:00:00.000\00", align 16
@.str.1 = private unnamed_addr constant [82 x i8] c"^\\s*(\\d{4})?(?::(\\d{2}))?(?::(\\d{2}))?(?: (\\d{2}))?(?::(\\d{2}))?(?::(\\d{2}))?\\s*$\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%a %x %X\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".000000\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s%s%03d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_datetime_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_time_zone_new_utc() #7
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  %2 = tail call ptr @g_date_time_new_from_iso8601(ptr noundef nonnull @__const.dt_datetime_exif_to_numbers.sdt, ptr noundef %1) #7
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  ret void
}

declare ptr @g_time_zone_new_utc() local_unnamed_addr #1

declare ptr @g_date_time_new_from_iso8601(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @_datetime_gdatetime_to_numbers(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @g_date_time_get_year(ptr noundef nonnull %1) #7
  store i32 %4, ptr %0, align 4, !tbaa !49
  %5 = tail call i32 @g_date_time_get_month(ptr noundef nonnull %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !51
  %7 = tail call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 4, !tbaa !52
  %9 = tail call i32 @g_date_time_get_hour(ptr noundef nonnull %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !53
  %11 = tail call i32 @g_date_time_get_minute(ptr noundef nonnull %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 4, !tbaa !54
  %13 = tail call i32 @g_date_time_get_second(ptr noundef nonnull %1) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !55
  %15 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %1) #7
  %16 = sitofp i32 %15 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 1.000000e-03
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 4, !tbaa !56
  br label %20

20:                                               ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @g_date_time_get_year(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_month(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_day_of_month(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_hour(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_minute(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_second(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_microsecond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_exif_to_numbers(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %54

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.dt_datetime_exif_to_numbers.sdt, i64 24, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %sext = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = icmp eq i8 %14, 90
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = add nsw i32 %10, -1
  br label %.critedge

18:                                               ; preds = %8
  %19 = icmp sgt i32 %10, 10
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = add nsw i32 %10, -3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  switch i8 %24, label %25 [
    i8 43, label %.critedge
    i8 45, label %.critedge
  ]

25:                                               ; preds = %20
  %26 = add nsw i32 %10, -6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !57
  switch i8 %29, label %.critedge [
    i8 43, label %30
    i8 45, label %30
  ]

30:                                               ; preds = %25, %25
  br label %.critedge

.critedge:                                        ; preds = %18, %25, %20, %20, %30, %16
  %.031 = phi i32 [ %17, %16 ], [ %26, %30 ], [ %21, %20 ], [ %21, %20 ], [ %10, %25 ], [ %10, %18 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.031, i32 23)
  %32 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %1, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 45, ptr %33, align 1, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 45, ptr %34, align 4, !tbaa !57
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  %36 = call ptr @g_date_time_new_from_iso8601(ptr noundef nonnull %3, ptr noundef %35) #7
  %.not39.not = icmp eq ptr %36, null
  br i1 %.not39.not, label %.sink.split, label %37

37:                                               ; preds = %.critedge
  %38 = call i32 @g_date_time_get_year(ptr noundef nonnull %36) #7
  store i32 %38, ptr %0, align 4, !tbaa !49
  %39 = call i32 @g_date_time_get_month(ptr noundef nonnull %36) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !51
  %41 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %36) #7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !52
  %43 = call i32 @g_date_time_get_hour(ptr noundef nonnull %36) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !53
  %45 = call i32 @g_date_time_get_minute(ptr noundef nonnull %36) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %46, align 4, !tbaa !54
  %47 = call i32 @g_date_time_get_second(ptr noundef nonnull %36) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !55
  %49 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %36) #7
  %50 = sitofp i32 %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 1.000000e-03
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 4, !tbaa !56
  call void @g_date_time_unref(ptr noundef nonnull %36) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %37
  %.1.ph = phi i32 [ 1, %37 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %54

54:                                               ; preds = %.sink.split, %2, %4
  %.1 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_exif_to_numbers_raw(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %45

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %9 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  %10 = call i32 @g_regex_match_full(ptr noundef %9, ptr noundef nonnull %1, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = call i32 @g_match_info_get_match_count(ptr noundef %11) #7
  %13 = icmp eq i32 %12, 7
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  br i1 %13, label %15, label %.sink.split

15:                                               ; preds = %8
  %16 = call ptr @g_match_info_fetch(ptr noundef %14, i32 noundef 1) #7
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %0, align 4, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = call ptr @g_match_info_fetch(ptr noundef %19, i32 noundef 2) #7
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = call ptr @g_match_info_fetch(ptr noundef %24, i32 noundef 3) #7
  %26 = call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #7
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !52
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = call ptr @g_match_info_fetch(ptr noundef %29, i32 noundef 4) #7
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #7
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = call ptr @g_match_info_fetch(ptr noundef %34, i32 noundef 5) #7
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #7
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %38, align 4, !tbaa !54
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = call ptr @g_match_info_fetch(ptr noundef %39, i32 noundef 6) #7
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #7
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !55
  %44 = load ptr, ptr %3, align 8, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %8, %15
  %.sink = phi ptr [ %44, %15 ], [ %14, %8 ]
  %.1.ph = phi i32 [ 1, %15 ], [ 0, %8 ]
  call void @g_match_info_free(ptr noundef %.sink) #7
  call void @g_regex_unref(ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %45

45:                                               ; preds = %.sink.split, %2, %4
  %.1 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #1

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_gdatetime_to_local(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %26

9:                                                ; preds = %5
  store i8 0, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @g_date_time_to_local(ptr noundef nonnull %2) #7
  %12 = tail call noalias ptr @g_date_time_format(ptr noundef %11, ptr noundef nonnull @.str.2) #7
  tail call void @g_date_time_unref(ptr noundef %11) #7
  br label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #7
  br label %15

15:                                               ; preds = %13, %10
  %.025 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not30.not = icmp ne ptr %.025, null
  br i1 %.not30.not, label %16, label %25

16:                                               ; preds = %15
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %23, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %2) #7
  %19 = sitofp i32 %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e-03
  %21 = fptosi double %20 to i32
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %.025, ptr noundef nonnull @.str.7, i32 noundef %21) #7
  tail call void @g_free(ptr noundef nonnull %.025) #7
  br label %23

23:                                               ; preds = %17, %16
  %.126 = phi ptr [ %22, %17 ], [ %.025, %16 ]
  %24 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.126, i64 noundef %1) #7
  tail call void @g_free(ptr noundef %.126) #7
  br label %25

25:                                               ; preds = %15, %23
  %spec.select = zext i1 %.not30.not to i32
  br label %26

26:                                               ; preds = %25, %5
  %.024 = phi i32 [ 0, %5 ], [ %spec.select, %25 ]
  ret i32 %.024
}

declare ptr @g_date_time_to_local(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_gtimespan_to_local(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %5
  store i8 0, ptr %0, align 1, !tbaa !57
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %10 = tail call ptr @g_date_time_add(ptr noundef %9, i64 noundef %2) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dt_datetime_gdatetime_to_local(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %10, i32 noundef %3, i32 noundef %4)
  tail call void @g_date_time_unref(ptr noundef nonnull %10) #7
  br label %13

13:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @g_date_time_add(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_img_to_local(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %7, label %dt_datetime_gtimespan_to_local.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %9 = load i64, ptr %8, align 8, !tbaa !60
  store i8 0, ptr %0, align 1, !tbaa !57
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %11 = tail call ptr @g_date_time_add(ptr noundef %10, i64 noundef %9) #7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dt_datetime_gtimespan_to_local.exit, label %12

12:                                               ; preds = %7
  store i8 0, ptr %0, align 1, !tbaa !57
  %13 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #7
  %.not30.not.i = icmp ne ptr %13, null
  br i1 %.not30.not.i, label %14, label %dt_datetime_gdatetime_to_local.exit

14:                                               ; preds = %12
  %.not31.i = icmp eq i32 %3, 0
  br i1 %.not31.i, label %21, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %11) #7
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-03
  %19 = fptosi double %18 to i32
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef %19) #7
  tail call void @g_free(ptr noundef nonnull %13) #7
  br label %21

21:                                               ; preds = %15, %14
  %.126.i = phi ptr [ %20, %15 ], [ %13, %14 ]
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.126.i, i64 noundef %1) #7
  tail call void @g_free(ptr noundef %.126.i) #7
  br label %dt_datetime_gdatetime_to_local.exit

dt_datetime_gdatetime_to_local.exit:              ; preds = %12, %21
  %spec.select.i = zext i1 %.not30.not.i to i32
  tail call void @g_date_time_unref(ptr noundef nonnull %11) #7
  br label %dt_datetime_gtimespan_to_local.exit

dt_datetime_gtimespan_to_local.exit:              ; preds = %4, %7, %dt_datetime_gdatetime_to_local.exit
  %.0.i = phi i32 [ 0, %4 ], [ %spec.select.i, %dt_datetime_gdatetime_to_local.exit ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_unix_to_img(ptr noundef writeonly captures(none) initializes((552, 560)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !71
  %4 = tail call ptr @g_date_time_new_from_unix_local(i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %7 = tail call i64 @g_date_time_difference(ptr noundef nonnull %4, ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %7, ptr %8, align 8, !tbaa !60
  tail call void @g_date_time_unref(ptr noundef nonnull %4) #7
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %10, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @g_date_time_new_from_unix_local(i64 noundef) local_unnamed_addr #1

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_unix_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !71
  %5 = tail call ptr @g_date_time_new_from_unix_local(i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5)
  tail call void @g_date_time_unref(ptr noundef nonnull %5) #7
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_gdatetime_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i64 %1, 0
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %19

7:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !57
  %8 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %1, 24
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %2) #7
  %13 = sitofp i32 %12 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 1.000000e-03
  %15 = fptosi double %14 to i32
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %15) #7
  tail call void @g_free(ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %11, %9
  %.018 = phi ptr [ %16, %11 ], [ %8, %9 ]
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.018, i64 noundef %1) #7
  tail call void @g_free(ptr noundef %.018) #7
  br label %19

19:                                               ; preds = %17, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_datetime_now_to_exif(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  store i8 0, ptr %0, align 1, !tbaa !57
  %3 = tail call ptr @g_date_time_new_now_local() #7
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %8, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !57
  %5 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_datetime_gdatetime_to_exif.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20) #7
  tail call void @g_free(ptr noundef nonnull %5) #7
  br label %dt_datetime_gdatetime_to_exif.exit

dt_datetime_gdatetime_to_exif.exit:               ; preds = %4, %6
  tail call void @g_date_time_unref(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %2, %dt_datetime_gdatetime_to_exif.exit, %1
  ret void
}

declare ptr @g_date_time_new_now_local() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_now_to_gtimespan() local_unnamed_addr #0 {
  %1 = tail call ptr @g_date_time_new_now_local() #7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_gdatetime_to_gtimespan.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %4 = tail call i64 @g_date_time_difference(ptr noundef nonnull %1, ptr noundef %3) #7
  tail call void @g_date_time_unref(ptr noundef nonnull %1) #7
  br label %_gdatetime_to_gtimespan.exit

_gdatetime_to_gtimespan.exit:                     ; preds = %0, %2
  %.0.i = phi i64 [ %4, %2 ], [ 0, %0 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define void @dt_datetime_exif_to_img(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_datetime_t, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #7
  %6 = call i32 @dt_datetime_exif_to_numbers(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dt_datetime_exif_to_gdatetime.exit.thread, label %7

dt_datetime_exif_to_gdatetime.exit.thread:        ; preds = %4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #7
  br label %33

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = sitofp i32 %18 to double
  %20 = call ptr @g_date_time_new(ptr noundef %5, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, double noundef %19) #7
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %dt_datetime_exif_to_gdatetime.exit

25:                                               ; preds = %7
  %26 = mul nsw i32 %23, 1000
  %27 = sext i32 %26 to i64
  %28 = call ptr @g_date_time_add(ptr noundef nonnull %20, i64 noundef %27) #7
  call void @g_date_time_unref(ptr noundef nonnull %20) #7
  br label %dt_datetime_exif_to_gdatetime.exit

dt_datetime_exif_to_gdatetime.exit:               ; preds = %7, %25
  %.1.i = phi ptr [ %28, %25 ], [ %20, %7 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #7
  %.not8 = icmp eq ptr %.1.i, null
  br i1 %.not8, label %33, label %29

29:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %31 = call i64 @g_date_time_difference(ptr noundef nonnull %.1.i, ptr noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %31, ptr %32, align 8, !tbaa !60
  call void @g_date_time_unref(ptr noundef nonnull %.1.i) #7
  br label %35

33:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit.thread, %dt_datetime_exif_to_gdatetime.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %34, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %29, %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_exif_to_gdatetime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_datetime_t, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #7
  %4 = call i32 @dt_datetime_exif_to_numbers(ptr noundef nonnull %3, ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = sitofp i32 %16 to double
  %18 = call ptr @g_date_time_new(ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, double noundef %17) #7
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %5
  %24 = mul nsw i32 %21, 1000
  %25 = sext i32 %24 to i64
  %26 = call ptr @g_date_time_add(ptr noundef nonnull %18, i64 noundef %25) #7
  call void @g_date_time_unref(ptr noundef nonnull %18) #7
  br label %27

27:                                               ; preds = %2, %23, %5
  %.1 = phi ptr [ %26, %23 ], [ %18, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #7
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_img_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = tail call i32 @dt_datetime_gtimespan_to_exif(ptr noundef %0, i64 noundef %1, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_gtimespan_to_exif(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i64 %1, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %9 = tail call ptr @g_date_time_add(ptr noundef %8, i64 noundef %2) #7
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %22, label %10

10:                                               ; preds = %7
  store i8 0, ptr %0, align 1, !tbaa !57
  %11 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dt_datetime_gdatetime_to_exif.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %1, 24
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %9) #7
  %16 = sitofp i32 %15 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 1.000000e-03
  %18 = fptosi double %17 to i32
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %18) #7
  tail call void @g_free(ptr noundef nonnull %11) #7
  br label %20

20:                                               ; preds = %14, %12
  %.018.i = phi ptr [ %19, %14 ], [ %11, %12 ]
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.018.i, i64 noundef %1) #7
  tail call void @g_free(ptr noundef %.018.i) #7
  br label %dt_datetime_gdatetime_to_exif.exit

dt_datetime_gdatetime_to_exif.exit:               ; preds = %10, %20
  %.0.i = phi i32 [ 1, %20 ], [ 0, %10 ]
  tail call void @g_date_time_unref(ptr noundef nonnull %9) #7
  br label %22

22:                                               ; preds = %dt_datetime_gdatetime_to_exif.exit, %7, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %.0.i, %dt_datetime_gdatetime_to_exif.exit ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @g_date_time_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_img_to_gdatetime(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = tail call ptr @g_date_time_add(ptr noundef %4, i64 noundef %6) #7
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @g_date_time_get_year(ptr noundef nonnull %7) #7
  %10 = tail call i32 @g_date_time_get_month(ptr noundef nonnull %7) #7
  %11 = tail call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %7) #7
  %12 = tail call i32 @g_date_time_get_hour(ptr noundef nonnull %7) #7
  %13 = tail call i32 @g_date_time_get_minute(ptr noundef nonnull %7) #7
  %14 = tail call i32 @g_date_time_get_second(ptr noundef nonnull %7) #7
  %15 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %7) #7
  tail call void @g_date_time_unref(ptr noundef nonnull %7) #7
  %16 = sitofp i32 %14 to double
  %17 = tail call ptr @g_date_time_new(ptr noundef nonnull %1, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, double noundef %16) #7
  br label %18

18:                                               ; preds = %3, %8, %2
  %.08 = phi ptr [ null, %2 ], [ %17, %8 ], [ null, %3 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_entry_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %dt_datetime_now_to_exif.exit

7:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !57
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @g_date_time_new_now_local() #7
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %dt_datetime_now_to_exif.exit, label %12

12:                                               ; preds = %10
  store i8 0, ptr %0, align 1, !tbaa !57
  %13 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #7
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %dt_datetime_gdatetime_to_exif.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 20) #7
  tail call void @g_free(ptr noundef nonnull %13) #7
  br label %dt_datetime_gdatetime_to_exif.exit.i

dt_datetime_gdatetime_to_exif.exit.i:             ; preds = %14, %12
  tail call void @g_date_time_unref(ptr noundef nonnull %11) #7
  br label %dt_datetime_now_to_exif.exit

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %18 = icmp ugt i64 %17, 23
  br i1 %18, label %dt_datetime_now_to_exif.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %20 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @__const.dt_datetime_exif_to_numbers.sdt, i64 noundef 24) #7
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %2, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 45, ptr %22, align 1, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 45, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  %25 = call ptr @g_date_time_new_from_iso8601(ptr noundef nonnull %4, ptr noundef %24) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %19
  store i8 0, ptr %0, align 1, !tbaa !57
  %27 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.3) #7
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %dt_datetime_gdatetime_to_exif.exit, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %1, 24
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %25) #7
  %32 = sitofp i32 %31 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 1.000000e-03
  %34 = fptosi double %33 to i32
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %27, ptr noundef nonnull @.str.7, i32 noundef %34) #7
  call void @g_free(ptr noundef nonnull %27) #7
  br label %36

36:                                               ; preds = %30, %28
  %.018.i = phi ptr [ %35, %30 ], [ %27, %28 ]
  %37 = call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.018.i, i64 noundef %1) #7
  call void @g_free(ptr noundef %.018.i) #7
  br label %dt_datetime_gdatetime_to_exif.exit

dt_datetime_gdatetime_to_exif.exit:               ; preds = %26, %36
  %.0.i = phi i32 [ 1, %36 ], [ 0, %26 ]
  call void @g_date_time_unref(ptr noundef nonnull %25) #7
  br label %38

38:                                               ; preds = %19, %dt_datetime_gdatetime_to_exif.exit
  %.1 = phi i32 [ %.0.i, %dt_datetime_gdatetime_to_exif.exit ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %dt_datetime_now_to_exif.exit

dt_datetime_now_to_exif.exit:                     ; preds = %dt_datetime_gdatetime_to_exif.exit.i, %10, %16, %3, %38
  %.0 = phi i32 [ %.1, %38 ], [ 0, %3 ], [ 0, %16 ], [ 1, %10 ], [ 1, %dt_datetime_gdatetime_to_exif.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %dt_datetime_now_to_exif.exit

7:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !57
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @g_date_time_new_now_local() #7
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %dt_datetime_now_to_exif.exit, label %12

12:                                               ; preds = %10
  store i8 0, ptr %0, align 1, !tbaa !57
  %13 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #7
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %dt_datetime_gdatetime_to_exif.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 20) #7
  tail call void @g_free(ptr noundef nonnull %13) #7
  br label %dt_datetime_gdatetime_to_exif.exit.i

dt_datetime_gdatetime_to_exif.exit.i:             ; preds = %14, %12
  tail call void @g_date_time_unref(ptr noundef nonnull %11) #7
  br label %dt_datetime_now_to_exif.exit

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 23
  br i1 %19, label %dt_datetime_now_to_exif.exit, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @__const.dt_datetime_exif_to_numbers.sdt, i64 noundef 24) #7
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %2, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 45, ptr %23, align 1, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 45, ptr %24, align 4, !tbaa !57
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  %26 = call ptr @g_date_time_new_from_iso8601(ptr noundef nonnull %4, ptr noundef %25) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %20
  %28 = icmp slt i32 %18, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call ptr @g_date_time_add_years(ptr noundef nonnull %26, i32 noundef 1) #7
  br label %52

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %18, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr @g_date_time_add_months(ptr noundef nonnull %26, i32 noundef 1) #7
  br label %52

35:                                               ; preds = %31
  %36 = icmp samesign ult i32 %18, 13
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @g_date_time_add_days(ptr noundef nonnull %26, i32 noundef 1) #7
  br label %52

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %18, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @g_date_time_add_hours(ptr noundef nonnull %26, i32 noundef 1) #7
  br label %52

43:                                               ; preds = %39
  %44 = icmp samesign ult i32 %18, 19
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @g_date_time_add_minutes(ptr noundef nonnull %26, i32 noundef 1) #7
  br label %52

47:                                               ; preds = %43
  %.not46 = icmp eq i32 %18, 23
  br i1 %.not46, label %50, label %48

48:                                               ; preds = %47
  %49 = call ptr @g_date_time_add_seconds(ptr noundef nonnull %26, double noundef 1.000000e+00) #7
  br label %52

50:                                               ; preds = %47
  %51 = call ptr @g_date_time_add(ptr noundef nonnull %26, i64 noundef 2) #7
  br label %52

52:                                               ; preds = %33, %41, %48, %50, %45, %37, %29
  %.040 = phi ptr [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %49, %48 ], [ %51, %50 ]
  call void @g_date_time_unref(ptr noundef nonnull %26) #7
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %.thread, label %53

53:                                               ; preds = %52
  %54 = call ptr @g_date_time_add(ptr noundef nonnull %.040, i64 noundef -1) #7
  call void @g_date_time_unref(ptr noundef nonnull %.040) #7
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %.thread, label %55

55:                                               ; preds = %53
  store i8 0, ptr %0, align 1, !tbaa !57
  %56 = call noalias ptr @g_date_time_format(ptr noundef nonnull %54, ptr noundef nonnull @.str.3) #7
  %.not.i49 = icmp eq ptr %56, null
  br i1 %.not.i49, label %67, label %57

57:                                               ; preds = %55
  %58 = icmp eq i64 %1, 24
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %54) #7
  %61 = sitofp i32 %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 1.000000e-03
  %63 = fptosi double %62 to i32
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %56, ptr noundef nonnull @.str.7, i32 noundef %63) #7
  call void @g_free(ptr noundef nonnull %56) #7
  br label %65

65:                                               ; preds = %59, %57
  %.018.i = phi ptr [ %64, %59 ], [ %56, %57 ]
  %66 = call i64 @g_strlcpy(ptr noundef nonnull %0, ptr noundef %.018.i, i64 noundef %1) #7
  call void @g_free(ptr noundef %.018.i) #7
  br label %67

67:                                               ; preds = %65, %55
  %.0.i = phi i32 [ 1, %65 ], [ 0, %55 ]
  call void @g_date_time_unref(ptr noundef nonnull %54) #7
  br label %.thread

.thread:                                          ; preds = %53, %52, %20, %67
  %.5 = phi i32 [ %.0.i, %67 ], [ 0, %20 ], [ 0, %52 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %dt_datetime_now_to_exif.exit

dt_datetime_now_to_exif.exit:                     ; preds = %dt_datetime_gdatetime_to_exif.exit.i, %10, %.thread, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %.5, %.thread ], [ 0, %16 ], [ 1, %10 ], [ 1, %dt_datetime_gdatetime_to_exif.exit.i ]
  ret i32 %.0
}

declare ptr @g_date_time_add_years(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_date_time_add_months(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_date_time_add_days(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_date_time_add_hours(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_date_time_add_minutes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_date_time_add_seconds(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_datetime_add_subsec_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 21
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %8 = add i64 %1, -19
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i64 noundef %8) #7
  %10 = add i64 %1, -21
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %6, %16
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %.not = icmp eq i8 %13, 0
  %exitcond.not = icmp eq i64 %indvars.iv, %10
  %or.cond22 = or i1 %.not, %exitcond.not
  br i1 %or.cond22, label %.critedge, label %16

.critedge:                                        ; preds = %11, %16
  %14 = getelementptr i8, ptr %0, i64 %1
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1, !tbaa !57
  br label %17

16:                                               ; preds = %11
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %13, ptr %gep, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond21.not, label %.critedge, label %11

17:                                               ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_exif_to_gtimespan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_datetime_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #7
  %5 = call i32 @dt_datetime_exif_to_numbers(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dt_datetime_exif_to_gdatetime.exit.thread, label %6

dt_datetime_exif_to_gdatetime.exit.thread:        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #7
  br label %31

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sitofp i32 %17 to double
  %19 = call ptr @g_date_time_new(ptr noundef %4, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, double noundef %18) #7
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %dt_datetime_exif_to_gdatetime.exit

24:                                               ; preds = %6
  %25 = mul nsw i32 %22, 1000
  %26 = sext i32 %25 to i64
  %27 = call ptr @g_date_time_add(ptr noundef nonnull %19, i64 noundef %26) #7
  call void @g_date_time_unref(ptr noundef nonnull %19) #7
  br label %dt_datetime_exif_to_gdatetime.exit

dt_datetime_exif_to_gdatetime.exit:               ; preds = %6, %24
  %.1.i = phi ptr [ %27, %24 ], [ %19, %6 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #7
  %.not10 = icmp eq ptr %.1.i, null
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %30 = call i64 @g_date_time_difference(ptr noundef nonnull %.1.i, ptr noundef %29) #7
  call void @g_date_time_unref(ptr noundef nonnull %.1.i) #7
  br label %31

31:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit.thread, %dt_datetime_exif_to_gdatetime.exit, %28, %1
  %.0 = phi i64 [ 0, %1 ], [ %30, %28 ], [ 0, %dt_datetime_exif_to_gdatetime.exit ], [ 0, %dt_datetime_exif_to_gdatetime.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_gtimespan_to_numbers(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %4 = tail call ptr @g_date_time_add(ptr noundef %3, i64 noundef %1) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %_datetime_gdatetime_to_numbers.exit

_datetime_gdatetime_to_numbers.exit:              ; preds = %2
  %5 = tail call i32 @g_date_time_get_year(ptr noundef nonnull %4) #7
  store i32 %5, ptr %0, align 4, !tbaa !49
  %6 = tail call i32 @g_date_time_get_month(ptr noundef nonnull %4) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !51
  %8 = tail call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !52
  %10 = tail call i32 @g_date_time_get_hour(ptr noundef nonnull %4) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !53
  %12 = tail call i32 @g_date_time_get_minute(ptr noundef nonnull %4) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !54
  %14 = tail call i32 @g_date_time_get_second(ptr noundef nonnull %4) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !55
  %16 = tail call i32 @g_date_time_get_microsecond(ptr noundef nonnull %4) #7
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-03
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 4, !tbaa !56
  tail call void @g_date_time_unref(ptr noundef nonnull %4) #7
  br label %21

21:                                               ; preds = %2, %_datetime_gdatetime_to_numbers.exit
  %.0 = phi i32 [ 1, %_datetime_gdatetime_to_numbers.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %3 = tail call ptr @g_date_time_add(ptr noundef %2, i64 noundef %0) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_numbers_to_gtimespan(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_gdatetime_to_gtimespan.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  %4 = load i32, ptr %0, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sitofp i32 %14 to double
  %16 = tail call ptr @g_date_time_new(ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, double noundef %15) #7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_gdatetime_to_gtimespan.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %19 = tail call i64 @g_date_time_difference(ptr noundef nonnull %16, ptr noundef %18) #7
  tail call void @g_date_time_unref(ptr noundef nonnull %16) #7
  br label %_gdatetime_to_gtimespan.exit

_gdatetime_to_gtimespan.exit:                     ; preds = %17, %2, %1
  %.0 = phi i64 [ 0, %1 ], [ %19, %17 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %4 = tail call i64 @g_date_time_difference(ptr noundef nonnull %0, ptr noundef %3) #7
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_gdatetime_add_numbers(ptr noundef %0, ptr noundef readonly byval(%struct.dt_datetime_t) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 -1, i32 1
  %5 = load i32, ptr %1, align 8, !tbaa !49
  %6 = mul nsw i32 %5, %4
  %7 = tail call ptr @g_date_time_add_years(ptr noundef %0, i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = mul nsw i32 %9, %4
  %11 = tail call ptr @g_date_time_add_months(ptr noundef %7, i32 noundef %10) #7
  tail call void @g_date_time_unref(ptr noundef %7) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = mul nsw i32 %13, %4
  %15 = tail call ptr @g_date_time_add_days(ptr noundef %11, i32 noundef %14) #7
  tail call void @g_date_time_unref(ptr noundef %11) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = mul nsw i32 %17, %4
  %19 = tail call ptr @g_date_time_add_hours(ptr noundef %15, i32 noundef %18) #7
  tail call void @g_date_time_unref(ptr noundef %15) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = mul nsw i32 %21, %4
  %23 = tail call ptr @g_date_time_add_minutes(ptr noundef %19, i32 noundef %22) #7
  tail call void @g_date_time_unref(ptr noundef %19) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = mul nsw i32 %25, %4
  %27 = sitofp i32 %26 to double
  %28 = tail call ptr @g_date_time_add_seconds(ptr noundef %23, double noundef %27) #7
  tail call void @g_date_time_unref(ptr noundef %23) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %0, ptr noundef readonly byval(%struct.dt_datetime_t) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %5 = tail call ptr @g_date_time_add(ptr noundef %4, i64 noundef %0) #7
  %6 = tail call ptr @dt_datetime_gdatetime_add_numbers(ptr noundef %5, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dt_datetime_gdatetime_to_gtimespan.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3336), align 8, !tbaa !48
  %9 = tail call i64 @g_date_time_difference(ptr noundef nonnull %6, ptr noundef %8) #7
  br label %dt_datetime_gdatetime_to_gtimespan.exit

dt_datetime_gdatetime_to_gtimespan.exit:          ; preds = %3, %7
  %.0.i = phi i64 [ %9, %7 ], [ 0, %3 ]
  tail call void @g_date_time_unref(ptr noundef %5) #7
  tail call void @g_date_time_unref(ptr noundef %6) #7
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_datetime_exif_add_numbers(ptr noundef %0, ptr noundef readonly byval(%struct.dt_datetime_t) align 8 captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca [20 x i8], align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #7
  %8 = call i32 @dt_datetime_exif_to_numbers(ptr noundef nonnull %5, ptr noundef %0)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dt_datetime_exif_to_gdatetime.exit.thread, label %9

dt_datetime_exif_to_gdatetime.exit.thread:        ; preds = %4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #7
  br label %38

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = sitofp i32 %20 to double
  %22 = call ptr @g_date_time_new(ptr noundef %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, double noundef %21) #7
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %dt_datetime_exif_to_gdatetime.exit

27:                                               ; preds = %9
  %28 = mul nsw i32 %25, 1000
  %29 = sext i32 %28 to i64
  %30 = call ptr @g_date_time_add(ptr noundef nonnull %22, i64 noundef %29) #7
  call void @g_date_time_unref(ptr noundef nonnull %22) #7
  br label %dt_datetime_exif_to_gdatetime.exit

dt_datetime_exif_to_gdatetime.exit:               ; preds = %9, %27
  %.1.i = phi ptr [ %30, %27 ], [ %22, %9 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #7
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit
  %32 = call ptr @dt_datetime_gdatetime_add_numbers(ptr noundef nonnull %.1.i, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #7
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %dt_datetime_gdatetime_to_exif.exit, label %33

33:                                               ; preds = %31
  store i8 0, ptr %6, align 16, !tbaa !57
  %34 = call noalias ptr @g_date_time_format(ptr noundef nonnull %32, ptr noundef nonnull @.str.3) #7
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %dt_datetime_gdatetime_to_exif.exit, label %35

35:                                               ; preds = %33
  %36 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %34, i64 noundef 20) #7
  call void @g_free(ptr noundef nonnull %34) #7
  br label %dt_datetime_gdatetime_to_exif.exit

dt_datetime_gdatetime_to_exif.exit:               ; preds = %31, %33, %35
  call void @g_date_time_unref(ptr noundef nonnull %.1.i) #7
  call void @g_date_time_unref(ptr noundef %32) #7
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #7
  store ptr %37, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #7
  br label %38

38:                                               ; preds = %dt_datetime_exif_to_gdatetime.exit.thread, %dt_datetime_exif_to_gdatetime.exit, %dt_datetime_gdatetime_to_exif.exit
  %.0 = phi i32 [ 1, %dt_datetime_gdatetime_to_exif.exit ], [ 0, %dt_datetime_exif_to_gdatetime.exit ], [ 0, %dt_datetime_exif_to_gdatetime.exit.thread ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !41, i64 3328}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!7, !42, i64 3336}
!49 = !{!50, !9, i64 0}
!50 = !{!"dt_datetime_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!51 = !{!50, !9, i64 4}
!52 = !{!50, !9, i64 8}
!53 = !{!50, !9, i64 12}
!54 = !{!50, !9, i64 16}
!55 = !{!50, !9, i64 20}
!56 = !{!50, !9, i64 24}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11_GMatchInfo", !13, i64 0}
!60 = !{!61, !44, i64 552}
!61 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !62, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !63, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !67, i64 1672, !68, i64 1680, !69, i64 1704, !65, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !62, i64 1736, !62, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !70, i64 1832, !9, i64 1840, !9, i64 1844}
!62 = !{!"float", !10, i64 0}
!63 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !64, i64 48, !66, i64 64, !10, i64 96, !9, i64 112}
!64 = !{!"", !65, i64 0, !65, i64 2}
!65 = !{!"short", !10, i64 0}
!66 = !{!"", !9, i64 0, !10, i64 16}
!67 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!68 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!69 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!70 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!71 = !{!44, !44, i64 0}
!72 = !{!38, !38, i64 0}
