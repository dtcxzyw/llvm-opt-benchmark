; ModuleID = 'bench/darktable/original/file_location.ll'
source_filename = "bench/darktable/original/file_location.ll"
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
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"application_directory: %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"darktable.configdir\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"darktable.tmpdir\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"darktable.cachedir\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"../lib/darktable\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"darktable.plugindir\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"directory for %s has not been set\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"opendir '%s' fails with: '%s'\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"../share/locale\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"darktable.localedir\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"../share/darktable\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"darktable.datadir\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"../share\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"darktable.sharedir\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s/kernels\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_loc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = call i32 @wai_getExecutablePath(ptr noundef null, i32 noundef 0, ptr noundef nonnull %7) #11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  %14 = call i32 @wai_getExecutablePath(ptr noundef %13, i32 noundef %8, ptr noundef nonnull %7) #11
  %15 = load i32, ptr %7, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %6, %10
  %.017 = phi ptr [ %13, %10 ], [ null, %6 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %.017) #11
  br label %22

22:                                               ; preds = %21, %18
  %23 = call ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef %.017, ptr noundef nonnull @.str.14)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !50
  %24 = call i32 @dt_check_opendir(ptr noundef nonnull @.str.15, ptr noundef %23)
  %25 = call ptr @dt_loc_init_generic(ptr noundef %1, ptr noundef %.017, ptr noundef nonnull @.str.7)
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3016), align 8, !tbaa !51
  %26 = call i32 @dt_check_opendir(ptr noundef nonnull @.str.8, ptr noundef %25)
  %27 = call ptr @dt_loc_init_generic(ptr noundef %2, ptr noundef %.017, ptr noundef nonnull @.str.12)
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3024), align 8, !tbaa !52
  %28 = call i32 @dt_check_opendir(ptr noundef nonnull @.str.13, ptr noundef %27)
  %29 = call ptr @dt_loc_init_generic(ptr noundef null, ptr noundef %.017, ptr noundef nonnull @.str.16)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3008), align 8, !tbaa !53
  %30 = call i32 @dt_check_opendir(ptr noundef nonnull @.str.17, ptr noundef %29)
  call void @free(ptr noundef %.017) #11
  %31 = call ptr @g_get_user_config_dir() #11
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef null) #11
  %33 = call ptr @dt_loc_init_generic(ptr noundef %3, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3040), align 8, !tbaa !54
  call void @g_free(ptr noundef %32) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3040), align 8, !tbaa !54
  %35 = call range(i32 0, 2) i32 @dt_check_opendir(ptr noundef nonnull @.str.4, ptr noundef %34)
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %46, label %36

36:                                               ; preds = %22
  %37 = call ptr @g_get_user_cache_dir() #11
  %38 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef null) #11
  %39 = call ptr @dt_loc_init_generic(ptr noundef %4, ptr noundef null, ptr noundef %38)
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3048), align 8, !tbaa !55
  call void @g_free(ptr noundef %38) #11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3048), align 8, !tbaa !55
  %41 = call range(i32 0, 2) i32 @dt_check_opendir(ptr noundef nonnull @.str.6, ptr noundef %40)
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %46, label %42

42:                                               ; preds = %36
  %43 = call ptr @g_get_tmp_dir() #11
  %44 = call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3032), align 8, !tbaa !56
  %45 = call range(i32 0, 2) i32 @dt_check_opendir(ptr noundef nonnull @.str.5, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %36, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %36 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wai_getExecutablePath(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_loc_init_datadir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_loc_init_generic(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.14)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !50
  %4 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.15, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_plugindir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_loc_init_generic(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.7)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3016), align 8, !tbaa !51
  %4 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.8, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_localedir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_loc_init_generic(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.12)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3024), align 8, !tbaa !52
  %4 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.13, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_init_sharedir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_loc_init_generic(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.16)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3008), align 8, !tbaa !53
  %3 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.17, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_loc_init_user_config_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_get_user_config_dir() #11
  %3 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef null) #11
  %4 = tail call ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3040), align 8, !tbaa !54
  tail call void @g_free(ptr noundef %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3040), align 8, !tbaa !54
  %6 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_loc_init_user_cache_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_get_user_cache_dir() #11
  %3 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef null) #11
  %4 = tail call ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3048), align 8, !tbaa !55
  tail call void @g_free(ptr noundef %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3048), align 8, !tbaa !55
  %6 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.6, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_loc_init_tmp_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_get_tmp_dir() #11
  %3 = tail call ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef null, ptr noundef %2)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3032), align 8, !tbaa !56
  %4 = tail call i32 @dt_check_opendir(ptr noundef nonnull @.str.5, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @dt_loc_get_home_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @g_get_user_name() #11
  %7 = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %1
  %10 = tail call ptr @g_getenv(ptr noundef nonnull @.str.1) #11
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @g_get_home_dir() #11
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #11
  br label %33

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %17 = tail call i64 @sysconf(i32 noundef 70) #11
  %18 = and i64 %17, 2147483648
  %.not = icmp eq i64 %18, 0
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = select i1 %.not, i64 %20, i64 4096
  %22 = tail call noalias ptr @g_malloc0_n(i64 noundef %21, i64 noundef 1) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = call i32 @getpwnam_r(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %22, i64 noundef %21, ptr noundef nonnull %3) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = call noalias ptr @g_strdup(ptr noundef %30) #11
  br label %.sink.split

.sink.split:                                      ; preds = %24, %28
  %.1.ph = phi ptr [ %31, %28 ], [ null, %24 ]
  call void @g_free(ptr noundef nonnull %22) #11
  br label %32

32:                                               ; preds = %.sink.split, %16
  %.1 = phi ptr [ null, %16 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  br label %33

33:                                               ; preds = %32, %13
  %.0 = phi ptr [ %15, %13 ], [ %.1, %32 ]
  ret ptr %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_get_user_name() local_unnamed_addr #2

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_get_home_dir() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @dt_loc_init_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @dt_util_fix_path(ptr noundef nonnull %0) #11
  br label %14

8:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %10 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2) #11
  %11 = call noalias ptr @g_strdup(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #11
  br label %14

12:                                               ; preds = %8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %2) #11
  br label %14

14:                                               ; preds = %9, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %9 ], [ %13, %12 ]
  %15 = call i32 @g_file_test(ptr noundef %.0, i32 noundef 16) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @g_mkdir_with_parents(ptr noundef %.0, i32 noundef 448) #11
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %20 = call ptr @realpath(ptr noundef %.0, ptr noundef nonnull %4) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %g_realpath.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !61
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = call ptr @strerror(i32 noundef %24) #11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.19, ptr noundef %.0, ptr noundef %25) #15
  call void @exit(i32 noundef 1) #16
  unreachable

g_realpath.exit:                                  ; preds = %19
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  call void @g_free(ptr noundef %.0) #11
  ret ptr %27
}

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_get_user_config_dir() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_check_opendir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %0) #11
  br label %16

4:                                                ; preds = %2
  %5 = tail call ptr @opendir(ptr noundef nonnull %1)
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %12, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %8 = and i32 %7, 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %1) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %16

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = tail call ptr @strerror(i32 noundef %14) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @g_get_tmp_dir() local_unnamed_addr #2

declare ptr @g_get_user_cache_dir() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @dt_loc_get_kerneldir(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !50
  %5 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %4, i64 noundef 4096) #11
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_datadir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3000), align 8, !tbaa !50
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @dt_loc_get_plugindir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3016), align 8, !tbaa !51
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_loc_get_localedir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3024), align 8, !tbaa !52
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_user_config_dir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3040), align 8, !tbaa !54
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_user_cache_dir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3048), align 8, !tbaa !55
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_tmp_dir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3032), align 8, !tbaa !56
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_loc_get_sharedir(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3008), align 8, !tbaa !53
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"darktable_t", !13, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !8, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !14, i64 3104, !42, i64 3112, !14, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !7, i64 0}
!14 = !{!"p1 _ZTS6_GList", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !15, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !15, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !15, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !15, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !15, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !15, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !15, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !15, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !15, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !15, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !15, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !15, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !15, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !15, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !15, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !15, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !15, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !15, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !15, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !15, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !15, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !15, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !15, i64 0}
!39 = !{!"dt_pthread_mutex_t", !8, i64 0}
!40 = !{!"p1 omnipotent char", !15, i64 0}
!41 = !{!"", !7, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !15, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !15, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !7, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 int", !15, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!49 = !{!"dt_gimp_t", !7, i64 0, !40, i64 8, !40, i64 16, !7, i64 24, !7, i64 28}
!50 = !{!12, !40, i64 3000}
!51 = !{!12, !40, i64 3016}
!52 = !{!12, !40, i64 3024}
!53 = !{!12, !40, i64 3008}
!54 = !{!12, !40, i64 3040}
!55 = !{!12, !40, i64 3048}
!56 = !{!12, !40, i64 3032}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6passwd", !15, i64 0}
!59 = !{!60, !40, i64 32}
!60 = !{!"passwd", !40, i64 0, !40, i64 8, !7, i64 16, !7, i64 20, !40, i64 24, !40, i64 32, !40, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
