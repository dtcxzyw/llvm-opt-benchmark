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
%struct.dt_film_import1_t = type { ptr, ptr }
%struct.dt_film_t = type { i32, [512 x i8], %struct.dt_pthread_mutex_t, ptr, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"cache load raw images for preview\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"import images\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"import commandline images\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ui_last/import_recursive\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"no supported images were found to be imported\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"importing %d image\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"importing %d images\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/jobs/film_jobs.c\00", align 1
@__FUNCTION__._film_import1 = private unnamed_addr constant [14 x i8] c"_film_import1\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".gpx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".GPX\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/geotagging/tz\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_film_import1_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_film_import1_run, ptr noundef @.str)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_control_job_dispose(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #9
  call void @dt_control_job_add_progress(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  call void @dt_control_job_set_params(ptr noundef %20, ptr noundef %21, ptr noundef @dt_film_import1_cleanup)
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_film_t, ptr %25, i32 0, i32 2
  %27 = call i32 @dt_pthread_mutex_lock(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_film_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_film_t, ptr %32, i32 0, i32 2
  %34 = call i32 @dt_pthread_mutex_unlock(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37

37:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_film_import1_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @dt_control_job_get_params(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_film_import1(ptr noundef %6, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_film_t, ptr %12, i32 0, i32 2
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.dt_film_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_film_t, ptr %23, i32 0, i32 2
  %25 = call i32 @dt_pthread_mutex_unlock(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.dt_film_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_film_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = call i32 @dt_film_is_empty(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_film_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !23
  call void @dt_film_remove(i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %32
  br label %47

47:                                               ; preds = %46, %1
  call void (...) @dt_ui_notify_user()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @dt_control_job_dispose(ptr noundef) #2

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_film_import1_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @dt_film_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_pathlist_import_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_pathlist_import_run, ptr noundef @.str.2)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_control_job_dispose(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #9
  call void @dt_control_job_add_progress(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dt_control_job_set_params(ptr noundef %27, ptr noundef %28, ptr noundef @_pathlist_import_cleanup)
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %106, %24
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %109

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call ptr @dt_util_normalize_path(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !31
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = call i32 @g_file_test(ptr noundef %45, i32 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !30
  br label %105

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = call ptr @g_dir_open(ptr noundef %57, i32 noundef 0, ptr noundef null)
  store ptr %58, ptr %11, align 8, !tbaa !33
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %100, %98, %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = call ptr @g_dir_read_name(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 6, ptr %7, align 4
  br label %98

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 5, ptr %7, align 4
  br label %98

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !31
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  %79 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %13, align 8, !tbaa !31
  %80 = load ptr, ptr %13, align 8, !tbaa !31
  %81 = call i32 @g_file_test(ptr noundef %80, i32 noundef 4)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !31
  %85 = call i32 @dt_supported_image(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  %92 = call ptr @g_list_prepend(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !30
  br label %97

95:                                               ; preds = %83, %76
  %96 = load ptr, ptr %13, align 8, !tbaa !31
  call void @g_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %120 [
    i32 0, label %100
    i32 6, label %101
    i32 5, label %62
  ]

100:                                              ; preds = %98
  br label %62

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %11, align 8, !tbaa !33
  call void @g_dir_close(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !31
  call void @g_free(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

105:                                              ; preds = %102, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !27
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !27
  br label %33

109:                                              ; preds = %37
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = call ptr @g_list_reverse(ptr noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !30
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %109, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %118

118:                                              ; preds = %117, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %119 = load ptr, ptr %3, align 8
  ret ptr %119

120:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_pathlist_import_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @dt_control_job_get_params(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @_film_import1(ptr noundef %11, ptr noundef null, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_film_import1_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !30
  call void (...) @dt_ui_notify_user()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_pathlist_import_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @dt_util_normalize_path(ptr noundef) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_dir_read_name(ptr noundef) #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare i32 @dt_supported_image(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @g_dir_close(ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

declare ptr @dt_control_job_get_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_film_import1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = call i32 @dt_conf_get_bool(ptr noundef @.str.3)
  store i32 %24, ptr %7, align 4, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_film_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = call ptr @_film_recursive_get_files(ptr noundef %27, i32 noundef %28, ptr noundef %6)
  store ptr %29, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %33)
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %269 [
    i32 0, label %37
    i32 1, label %268
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %268

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = call ptr @g_list_sort(ptr noundef %43, ptr noundef @_film_filename_cmp)
  store ptr %44, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = call i32 @g_list_length(ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !27
  %47 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %11, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %49, i32 noundef 5) #9
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %52 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %47, i64 noundef 511, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %55, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %56 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %56, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %57, ptr %17, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %162, %42
  %59 = load ptr, ptr %17, align 8, !tbaa !35
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  br label %164

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = load ptr, ptr %17, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call noalias ptr @g_path_get_dirname(ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !31
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_film_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %18, align 8, !tbaa !31
  %74 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_apply_filmroll_gpx(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !6
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !6
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_film_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = call i32 @dt_film_is_empty(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_film_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !23
  call void @dt_film_remove(i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_film_cleanup(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %96) #9
  store ptr null, ptr %14, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %94, %80, %76
  %98 = call noalias ptr @malloc(i64 noundef 584) #11
  store ptr %98, ptr %14, align 8, !tbaa !6
  %99 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_film_init(ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !6
  %101 = load ptr, ptr %18, align 8, !tbaa !31
  %102 = call i32 @dt_film_new(ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %69
  %104 = load ptr, ptr %18, align 8, !tbaa !31
  call void @g_free(ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %105 = load ptr, ptr %14, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_film_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %17, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = call i32 @dt_image_import(i32 noundef %107, ptr noundef %110, i32 noundef 0, i32 noundef 0)
  store i32 %111, ptr %19, align 4, !tbaa !27
  %112 = load i32, ptr %15, align 4, !tbaa !27
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !27
  %114 = load i32, ptr %11, align 4, !tbaa !27
  %115 = uitofp i32 %114 to double
  %116 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %115
  %117 = load double, ptr %10, align 8, !tbaa !36
  %118 = fadd reassoc nsz arcp contract afn double %117, %116
  store double %118, ptr %10, align 8, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = load double, ptr %10, align 8, !tbaa !36
  call void @dt_control_job_set_progress(ptr noundef %119, double noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !35
  %122 = load i32, ptr %19, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = call ptr @g_list_prepend(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !35
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  %127 = load i32, ptr %19, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = call ptr @g_list_append(ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %131 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %131, ptr %20, align 8, !tbaa !36
  %132 = load i32, ptr %15, align 4, !tbaa !27
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %145

134:                                              ; preds = %103
  %135 = load double, ptr %20, align 8, !tbaa !36
  %136 = load double, ptr %16, align 8, !tbaa !36
  %137 = fsub reassoc nsz arcp contract afn double %135, %136
  %138 = fcmp reassoc nsz arcp contract afn ogt double %137, 5.000000e-01
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !40
  %141 = load ptr, ptr %12, align 8, !tbaa !35
  %142 = call ptr @g_list_copy(ptr noundef %141)
  call void @dt_collection_update_query(ptr noundef %140, i32 noundef 3, i32 noundef 43, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !35
  call void @g_list_free(ptr noundef %143)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %15, align 4, !tbaa !27
  %144 = load double, ptr %20, align 8, !tbaa !36
  store double %144, ptr %16, align 8, !tbaa !36
  br label %145

145:                                              ; preds = %139, %134, %103
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = call i32 @dt_control_job_get_state(ptr noundef %146)
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 2, ptr %8, align 4
  br label %151

150:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %164 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8, !tbaa !35
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct._GList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi ptr [ %160, %157 ], [ null, %161 ]
  store ptr %163, ptr %17, align 8, !tbaa !35
  br label %58

164:                                              ; preds = %151, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8, !tbaa !35
  call void @g_list_free_full(ptr noundef %166, ptr noundef @g_free)
  %167 = load ptr, ptr %13, align 8, !tbaa !35
  %168 = call ptr @g_list_reverse(ptr noundef %167)
  store ptr %168, ptr %13, align 8, !tbaa !35
  call void (...) @dt_control_queue_redraw_center()
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !75
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !27
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %179 = and i32 1048576, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %183 = xor i32 %182, -1
  %184 = and i32 0, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 367, ptr noundef @__FUNCTION__._film_import1)
  br label %187

187:                                              ; preds = %186, %181, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %173, %169
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !77
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %191, i32 noundef 9)
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !75
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 16), align 4, !tbaa !27
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %204 = and i32 1048576, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 369, ptr noundef @__FUNCTION__._film_import1)
  br label %212

212:                                              ; preds = %211, %206, %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198, %194
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !77
  %217 = load ptr, ptr %5, align 8, !tbaa !6
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_film_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !23
  br label %227

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_film_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !23
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %216, i32 noundef 16, i32 noundef %228)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !75
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !27
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %241 = and i32 1048576, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !76
  %245 = xor i32 %244, -1
  %246 = and i32 0, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 372, ptr noundef @__FUNCTION__._film_import1)
  br label %249

249:                                              ; preds = %248, %243, %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %235, %231
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !77
  %254 = load ptr, ptr %13, align 8, !tbaa !35
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %253, i32 noundef 10, ptr noundef %254, i32 noundef 0)
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_apply_filmroll_gpx(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !6
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8, !tbaa !6
  %262 = load ptr, ptr %5, align 8, !tbaa !6
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_film_cleanup(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %266) #9
  br label %267

267:                                              ; preds = %264, %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #9
  br label %268

268:                                              ; preds = %267, %41, %35
  ret void

269:                                              ; preds = %35
  unreachable
}

declare i32 @dt_film_is_empty(i32 noundef) #2

declare void @dt_film_remove(i32 noundef) #2

declare void @dt_ui_notify_user(...) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_film_recursive_get_files(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call ptr @g_dir_open(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = call ptr @g_dir_read_name(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %10, align 4
  br label %68

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %8, align 8, !tbaa !31
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = call i32 @g_file_test(ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = load ptr, ptr %7, align 8, !tbaa !78
  %47 = call ptr @_film_recursive_get_files(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  call void @g_free(ptr noundef %49)
  br label %67

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = call i32 @g_file_test(ptr noundef %51, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = call i32 @dt_supported_image(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = call ptr @g_list_prepend(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %62, ptr %63, align 8, !tbaa !35
  br label %66

64:                                               ; preds = %54, %50
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66, %43
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 2, label %72
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  br i1 true, label %20, label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %9, align 8, !tbaa !33
  call void @g_dir_close(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !78
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load ptr, ptr %4, align 8
  ret ptr %77

78:                                               ; preds = %68
  unreachable
}

declare void @dt_control_log(ptr noundef, ...) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_film_filename_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call noalias ptr @g_path_get_basename(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call noalias ptr @g_path_get_basename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @g_list_length(ptr noundef) #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #5 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret double %11
}

declare noalias ptr @g_path_get_dirname(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_filmroll_gpx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_film_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_film_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @g_dir_rewind(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %54, %14
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_film_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = call ptr @g_dir_read_name(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = call i64 @strlen(ptr noundef %25) #12
  store i64 %26, ptr %4, align 8, !tbaa !84
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load i64, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = load i64, ptr %4, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.13) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_film_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !31
  %45 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.14, ptr noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %46 = call ptr @dt_conf_get_string(ptr noundef @.str.15)
  store ptr %46, ptr %6, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_film_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  call void @dt_control_gpx_apply(ptr noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  call void @g_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %54

54:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %18

55:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %56

56:                                               ; preds = %55, %9, %1
  ret void
}

declare void @dt_film_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @dt_film_init(ptr noundef) #2

declare i32 @dt_film_new(ptr noundef, ptr noundef) #2

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_control_job_set_progress(ptr noundef, double noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_copy(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

declare i32 @dt_control_job_get_state(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @g_dir_rewind(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

declare void @dt_control_gpx_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_film_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17dt_film_import1_t", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"dt_film_import1_t", !7, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!19, !20, i64 576}
!19 = !{!"dt_film_t", !20, i64 0, !9, i64 4, !21, i64 520, !22, i64 560, !20, i64 568, !20, i64 572, !20, i64 576}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_pthread_mutex_t", !9, i64 0}
!22 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!16, !17, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"_GList", !8, i64 0, !17, i64 8, !17, i64 16}
!40 = !{!41, !57, i64 160}
!41 = !{!"darktable_t", !42, i64 0, !20, i64 4, !20, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !9, i64 232, !21, i64 2792, !21, i64 2832, !21, i64 2872, !21, i64 2912, !21, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !32, i64 3088, !66, i64 3096, !17, i64 3104, !37, i64 3112, !17, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !67, i64 3328, !68, i64 3336, !69, i64 3344, !72, i64 3384, !73, i64 3416}
!42 = !{!"dt_codepath_t", !20, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!66 = !{!"", !20, i64 0}
!67 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!68 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!69 = !{!"dt_sys_resources_t", !70, i64 0, !70, i64 8, !71, i64 16, !71, i64 24, !20, i64 32}
!70 = !{!"long", !9, i64 0}
!71 = !{!"p1 int", !8, i64 0}
!72 = !{!"dt_backthumb_t", !37, i64 0, !37, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!73 = !{!"dt_gimp_t", !20, i64 0, !32, i64 8, !32, i64 16, !20, i64 24, !20, i64 28}
!74 = !{!39, !17, i64 8}
!75 = !{!41, !20, i64 3128}
!76 = !{!41, !20, i64 8}
!77 = !{!41, !49, i64 96}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS6_GList", !8, i64 0}
!80 = !{!81, !70, i64 0}
!81 = !{!"timeval", !70, i64 0, !70, i64 8}
!82 = !{!81, !70, i64 8}
!83 = !{!19, !22, i64 560}
!84 = !{!70, !70, i64 0}
