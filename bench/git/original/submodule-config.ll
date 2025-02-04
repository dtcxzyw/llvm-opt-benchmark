target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.submodule_cache = type { %struct.hashmap, %struct.hashmap, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.parse_config_parameter = type { ptr, ptr, ptr, i32 }
%struct.submodule_entry = type { %struct.hashmap_entry, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.fetch_config = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchJobs\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.gitmodules_config_oid.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"http::\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"https::\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ftp::\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ftps::\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@__const.config_from_gitmodules.config_source = private unnamed_addr constant { i8, [7 x i8], ptr, ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@__const.parse_config.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_config.item = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@__const.lookup_or_create_by_name.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.config_from.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @submodule_cache_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.submodule_cache, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %41

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.submodule_cache, ptr %14, i32 0, i32 1
  %16 = call ptr @hashmap_iter_first(ptr noundef %15, ptr noundef %3)
  %17 = call ptr @container_of_or_null_offset(ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %23, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free_one_config(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = call ptr @hashmap_iter_next(ptr noundef %3)
  %25 = call ptr @container_of_or_null_offset(ptr noundef %24, i64 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !9
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.submodule_cache, ptr %27, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.submodule_cache, ptr %29, i32 0, i32 1
  call void @hashmap_clear_(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.submodule_cache, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.submodule_cache, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -3
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_submodule_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %52

9:                                                ; preds = %1
  br label %24

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %50, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %18, ptr %4, align 1, !tbaa !15
  %19 = load i8, ptr %4, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = call i32 @is_xplatform_dir_sep(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = call i32 @is_xplatform_dir_sep(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %36
  store i32 -1, ptr %2, align 4
  br label %52

49:                                               ; preds = %41, %30, %24
  br label %50

50:                                               ; preds = %49, %15
  br label %11, !llvm.loop !16

51:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %48, %8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 47
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 92
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_submodule_url(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @looks_like_command_line_option(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @submodule_url_is_relative(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call ptr @url_decode(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 10) #10
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %33) #9
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = call i32 @count_leading_dotdots(ptr noundef %38, ptr noundef %7)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %46, %37
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %80 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %79

56:                                               ; preds = %20
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = call i32 @url_to_curl_url(ptr noundef %57, ptr noundef %4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = call ptr @url_normalize(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = call ptr @url_decode(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 10) #10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %76

75:                                               ; preds = %60
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %80

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %76, %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @looks_like_command_line_option(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @submodule_url_is_relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @starts_with_dot_slash(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @starts_with_dot_dot_slash(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare ptr @url_decode(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @count_leading_dotdots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %20, %11, %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @starts_with_dot_dot_slash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %3, align 8, !tbaa !13
  br label %6

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @starts_with_dot_slash(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %3, align 8, !tbaa !13
  br label %6

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @url_to_curl_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.5, ptr noundef %11)
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.6, ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.7, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %9, %2
  store i32 1, ptr %3, align 4
  br label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @starts_with(ptr noundef %23, ptr noundef @.str.8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = call i32 @starts_with(ptr noundef %27, ptr noundef @.str.9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i32 @starts_with(ptr noundef %31, ptr noundef @.str.10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = call i32 @starts_with(ptr noundef %35, ptr noundef @.str.11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30, %26, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %39, ptr %40, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38, %21
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @url_normalize(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call i32 @git_config_int(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %15) #11
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @online_cpus()
  store i32 %20, ptr %7, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %22
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @online_cpus() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_fetch_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @parse_fetch_recurse(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fetch_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @git_parse_maybe_bool(ptr noundef %8)
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %24

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %21, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %17
  store i32 -3, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %16, %11, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @option_fetch_parse_recurse_submodules(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 %31, ptr %32, align 4, !tbaa !17
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 2, ptr %34, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %33, %26
  br label %36

36:                                               ; preds = %35, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_update_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @parse_update_recurse(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_update_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @git_parse_maybe_bool(ptr noundef %8)
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %16, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %12
  store i32 -3, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_push_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @parse_push_recurse(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_push_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @git_parse_maybe_bool(ptr noundef %8)
  switch i32 %9, label %18 [
    i32 1, label %10
    i32 0, label %17
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %14, ptr noundef %15) #11
  unreachable

16:                                               ; preds = %10
  store i32 -3, ptr %4, align 4
  br label %40

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.13) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.15) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -4, ptr %4, align 4
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.16) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -5, ptr %4, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %37, ptr noundef %38) #11
  unreachable

39:                                               ; preds = %33
  store i32 -3, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %32, %27, %22, %17, %16
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @submodule_cache_check_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.submodule_cache, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %41

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = call i32 @repo_read_index(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @is_gitmodules_unmerged(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  call void @config_from_gitmodules(ptr noundef @gitmodules_cb, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.submodule_cache, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -3
  %40 = or i8 %39, 2
  store i8 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %33, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.submodule_cache, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %30

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call ptr @submodule_cache_alloc()
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @submodule_cache_init(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

declare i32 @repo_read_index(ptr noundef) #4

declare i32 @is_gitmodules_unmerged(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @config_from_gitmodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.git_config_source, align 8
  %8 = alloca %struct.config_options, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.config_from_gitmodules.config_source, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call ptr (ptr, ptr, ...) @repo_worktree_path(ptr noundef %17, ptr noundef @.str.2)
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = call i32 @file_exists(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.git_config_source, ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !53
  br label %51

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @repo_get_oid(ptr noundef %26, ptr noundef @.str.17, ptr noundef %9)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef @.str.18, ptr noundef %9)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %25
  %34 = call ptr @oid_to_hex(ptr noundef %9)
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.git_config_source, ptr %7, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.raw_object_store, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.object_directory, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  call void @add_submodule_odb_by_path(ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %33
  br label %50

49:                                               ; preds = %29
  br label %56

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = call i32 @config_with_options(ptr noundef %52, ptr noundef %53, ptr noundef %7, ptr noundef %54, ptr noundef %8)
  br label %56

56:                                               ; preds = %51, %49
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %57) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  br label %59

59:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.parse_config_parameter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %11, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %10, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !79
  %17 = call ptr @null_oid()
  %18 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %10, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %10, i32 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = call i32 @parse_config(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.gitmodules_config_oid.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #9
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @submodule_cache_check_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = call i32 @gitmodule_oid_from_commit(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %14 = call i32 @git_config_from_blob_oid(ptr noundef @gitmodules_cb, ptr noundef %11, ptr noundef %12, ptr noundef %4, ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %9, %1
  call void @strbuf_release(ptr noundef %3)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.submodule_cache, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -3
  %22 = or i8 %21, 2
  store i8 %22, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @gitmodule_oid_from_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = call i32 @is_null_oid(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  call void @oidclr(ptr noundef %14, ptr noundef %17)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.37, ptr noundef %21)
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @git_config_from_blob_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_read_gitmodules(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call ptr @config_from(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @config_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.parse_config_parameter, align 8
  %17 = alloca %struct.hashmap_iter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.submodule_cache, ptr %26, i32 0, i32 1
  %28 = call ptr @hashmap_iter_first(ptr noundef %27, ptr noundef %17)
  %29 = call ptr @container_of_or_null_offset(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.submodule_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %92

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  %40 = call i32 @gitmodule_oid_from_commit(ptr noundef %39, ptr noundef %13, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %89

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %44, label %53 [
    i32 0, label %45
    i32 1, label %49
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = call ptr @cache_lookup_name(ptr noundef %46, ptr noundef %13, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !88
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call ptr @cache_lookup_path(ptr noundef %50, ptr noundef %13, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %43, %49, %45
  %54 = load ptr, ptr %15, align 8, !tbaa !88
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %89

57:                                               ; preds = %53
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %59 = call ptr @repo_read_object_file(ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  store ptr %59, ptr %12, align 8, !tbaa !13
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %57
  br label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %16, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !76
  %69 = load ptr, ptr %7, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %16, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %16, i32 0, i32 2
  store ptr %13, ptr %71, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %16, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = load i64, ptr %11, align 8, !tbaa !94
  %77 = call i32 @git_config_from_mem(ptr noundef @parse_config, i32 noundef 4, ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %16, i32 noundef 0, ptr noundef null)
  call void @strbuf_release(ptr noundef %10)
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %78) #9
  %79 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %79, label %88 [
    i32 0, label %80
    i32 1, label %84
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = call ptr @cache_lookup_name(ptr noundef %81, ptr noundef %13, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %92

84:                                               ; preds = %66
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = call ptr @cache_lookup_path(ptr noundef %85, ptr noundef %13, ptr noundef %86)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %92

88:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %92

89:                                               ; preds = %65, %56, %42
  call void @strbuf_release(ptr noundef %10)
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %90) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %89, %88, %84, %80, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_read_gitmodules(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call ptr @config_from(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @submodules_of_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = call ptr @xcalloc(i64 noundef 0, i64 noundef 24)
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  call void @traverse_tree_submodules(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @traverse_tree_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tree_desc, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.name_entry, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !82
  %18 = call ptr @fill_tree_descriptor(ptr noundef %16, ptr noundef %11, ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %152, %5
  %20 = call i32 @tree_entry(ptr noundef %11, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.38, ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !13
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 57344
  br i1 %38, label %39, label %140

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = call i32 @is_tree_submodule_active(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %10, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = add nsw i32 %58, 16
  %60 = mul nsw i32 %59, 3
  %61 = sdiv i32 %60, 2
  %62 = load ptr, ptr %10, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !100
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %10, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !101
  br label %83

74:                                               ; preds = %55
  %75 = load ptr, ptr %10, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %78 = add nsw i32 %77, 16
  %79 = mul nsw i32 %78, 3
  %80 = sdiv i32 %79, 2
  %81 = load ptr, ptr %10, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !101
  br label %83

83:                                               ; preds = %74, %67
  %84 = load ptr, ptr %10, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load ptr, ptr %10, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !101
  %90 = sext i32 %89 to i64
  %91 = call i64 @st_mult(i64 noundef 24, i64 noundef %90)
  %92 = call ptr @xrealloc(ptr noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !97
  br label %95

95:                                               ; preds = %83, %46
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %10, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !100
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.submodule_tree_entry, ptr %100, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !106
  %107 = call ptr @xmalloc(i64 noundef 56)
  %108 = load ptr, ptr %12, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !107
  %110 = load ptr, ptr %12, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %13, i64 56, i1 false), !tbaa.struct !110
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = load ptr, ptr %7, align 8, !tbaa !82
  %115 = load ptr, ptr %14, align 8, !tbaa !13
  %116 = call ptr @submodule_from_path(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !111
  %119 = call ptr @xmalloc(i64 noundef 464)
  %120 = load ptr, ptr %12, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !112
  %122 = load ptr, ptr %12, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = load ptr, ptr %7, align 8, !tbaa !82
  %128 = call i32 @repo_submodule_init(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %12, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8, !tbaa !112
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %97
  br label %152

140:                                              ; preds = %39, %34
  %141 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !105
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 16384
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = load ptr, ptr %7, align 8, !tbaa !82
  %148 = load ptr, ptr %14, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 0
  %150 = load ptr, ptr %10, align 8, !tbaa !95
  call void @traverse_tree_submodules(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %153) #9
  br label %19, !llvm.loop !113

154:                                              ; preds = %19
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %155) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_entry_list_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !94
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i64, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load i64, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load i64, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  call void @repo_clear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load i64, ptr %3, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %12
  %35 = load i64, ptr %3, align 8, !tbaa !94
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !94
  br label %4, !llvm.loop !114

37:                                               ; preds = %11
  %38 = load ptr, ptr %2, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  call void @free(ptr noundef %40) #9
  ret void
}

declare void @repo_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @submodule_cache_clear(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_config_from_gitmodules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @git_config_parse_key(ptr noundef %9, ptr noundef %7, ptr noundef null)
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  call void @config_from_gitmodules(ptr noundef @config_print_callback, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %17) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_print_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @git_config_set_in_file_gently(ptr noundef @.str.2, ptr noundef %6, ptr noundef null, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @_(ptr noundef @.str.3)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call i32 @repo_config_set_in_file_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fetch_config, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.fetch_config, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.fetch_config, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @config_from_gitmodules(ptr noundef @gitmodules_fetch_config, ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_fetch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %12, ptr %10, align 8, !tbaa !118
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.41) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.fetch_config, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.config_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = call i32 @parse_submodule_fetchjobs(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.fetch_config, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  store i32 %27, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %21, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.42) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.fetch_config, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.fetch_config, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  store i32 %44, ptr %47, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %41, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @config_from_gitmodules(ptr noundef @gitmodules_update_clone_config, ptr noundef %3, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_update_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.41) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.config_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = call i32 @parse_submodule_fetchjobs(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %20, ptr %21, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @free_one_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.submodule_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.submodule, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.submodule_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.submodule, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.submodule_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.submodule, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.submodule_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.submodule, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.submodule_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.submodule, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.submodule_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.submodule, ptr %30, i32 0, i32 6
  call void @submodule_update_strategy_release(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.submodule_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  call void @free(ptr noundef %34) #9
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) #4

declare void @hashmap_clear_(ptr noundef, i64 noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

declare void @submodule_update_strategy_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @path_match_flags(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_dot_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @path_match_flags(ptr noundef %3, i32 noundef 10)
  ret i32 %4
}

declare i32 @path_match_flags(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %14, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !133

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @submodule_cache_alloc() #0 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 104)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.submodule_cache, ptr %3, i32 0, i32 0
  call void @hashmap_init(ptr noundef %4, ptr noundef @config_path_cmp, ptr noundef null, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.submodule_cache, ptr %5, i32 0, i32 1
  call void @hashmap_init(ptr noundef %6, ptr noundef @config_name_cmp, ptr noundef null, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.submodule_cache, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_path_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.submodule_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.submodule, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.submodule_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.submodule, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = call i32 @strcmp(ptr noundef %19, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.submodule_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.submodule, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.submodule_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.submodule, ptr %34, i32 0, i32 7
  %36 = call i32 @oideq(ptr noundef %31, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %27, %4
  %40 = phi i1 [ true, %4 ], [ %38, %27 ]
  %41 = zext i1 %40 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @config_name_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.submodule_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.submodule, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.submodule_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.submodule, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = call i32 @strcmp(ptr noundef %19, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.submodule_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.submodule, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.submodule_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.submodule, ptr %34, i32 0, i32 7
  %36 = call i32 @oideq(ptr noundef %31, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %27, %4
  %40 = phi i1 [ true, %4 ], [ %38, %27 ]
  %41 = zext i1 %40 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @repo_worktree_path(ptr noundef, ptr noundef, ...) #4

declare i32 @file_exists(ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @add_submodule_odb_by_path(ptr noundef) #4

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @null_oid() #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %17, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.parse_config.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.parse_config.item, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call i32 @name_and_item_from_var(ptr noundef %18, ptr noundef %12, ptr noundef %13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %357

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %10, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = call ptr @lookup_or_create_by_name(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.19) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 @config_error_nonbool(ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %14, align 4, !tbaa !17
  br label %91

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call i32 @looks_like_command_line_option(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  call void @warn_command_line_option(ptr noundef %48, ptr noundef %49)
  br label %90

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.submodule, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = load ptr, ptr %11, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.submodule, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %63, ptr noundef %66, ptr noundef @.str.19)
  br label %89

67:                                               ; preds = %55, %50
  %68 = load ptr, ptr %11, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.submodule, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  call void @cache_remove_path(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %11, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.submodule, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.submodule, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !126
  %85 = load ptr, ptr %10, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %11, align 8, !tbaa !88
  call void @cache_put_path(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %60
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %39
  br label %355

92:                                               ; preds = %22
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.20) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %98 = load ptr, ptr %10, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = call i32 @is_null_oid(ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !17
  %102 = load ptr, ptr %10, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !81
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.submodule, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !137
  %110 = icmp ne i32 %109, -2
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load ptr, ptr %11, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.submodule, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %114, ptr noundef %117, ptr noundef @.str.20)
  br label %125

118:                                              ; preds = %106, %97
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = load i32, ptr %16, align 4, !tbaa !17
  %122 = call i32 @parse_fetch_recurse(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.submodule, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8, !tbaa !137
  br label %125

125:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %354

126:                                              ; preds = %92
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.21) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %186, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = call i32 @config_error_nonbool(ptr noundef %135)
  %137 = call i32 @const_error()
  store i32 %137, ptr %14, align 4, !tbaa !17
  br label %185

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !81
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.submodule, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = load ptr, ptr %11, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %struct.submodule, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %151, ptr noundef %154, ptr noundef @.str.21)
  br label %184

155:                                              ; preds = %143, %138
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.22) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.23) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.24) #10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.25) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !83
  call void (ptr, ...) @warning(ptr noundef @.str.26, ptr noundef %172, ptr noundef %174)
  br label %183

175:                                              ; preds = %167, %163, %159, %155
  %176 = load ptr, ptr %11, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct.submodule, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !132
  call void @free(ptr noundef %178) #9
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = call ptr @xstrdup(ptr noundef %179)
  %181 = load ptr, ptr %11, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct.submodule, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8, !tbaa !132
  br label %183

183:                                              ; preds = %175, %171
  br label %184

184:                                              ; preds = %183, %148
  br label %185

185:                                              ; preds = %184, %134
  br label %353

186:                                              ; preds = %126
  %187 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.27) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %233, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !13
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = call i32 @config_error_nonbool(ptr noundef %195)
  %197 = call i32 @const_error()
  store i32 %197, ptr %14, align 4, !tbaa !17
  br label %232

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8, !tbaa !13
  %200 = call i32 @looks_like_command_line_option(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = load ptr, ptr %7, align 8, !tbaa !13
  call void @warn_command_line_option(ptr noundef %203, ptr noundef %204)
  br label %231

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8, !tbaa !135
  %207 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !81
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw %struct.submodule, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = load ptr, ptr %11, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw %struct.submodule, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %218, ptr noundef %221, ptr noundef @.str.27)
  br label %230

222:                                              ; preds = %210, %205
  %223 = load ptr, ptr %11, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw %struct.submodule, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !131
  call void @free(ptr noundef %225) #9
  %226 = load ptr, ptr %7, align 8, !tbaa !13
  %227 = call ptr @xstrdup(ptr noundef %226)
  %228 = load ptr, ptr %11, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw %struct.submodule, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8, !tbaa !131
  br label %230

230:                                              ; preds = %222, %215
  br label %231

231:                                              ; preds = %230, %202
  br label %232

232:                                              ; preds = %231, %194
  br label %352

233:                                              ; preds = %186
  %234 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.28) #10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %281, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !13
  %240 = icmp ne ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = call i32 @config_error_nonbool(ptr noundef %242)
  %244 = call i32 @const_error()
  store i32 %244, ptr %14, align 4, !tbaa !17
  br label %280

245:                                              ; preds = %238
  %246 = load ptr, ptr %10, align 8, !tbaa !135
  %247 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !81
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw %struct.submodule, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !138
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8, !tbaa !135
  %258 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %260 = load ptr, ptr %11, align 8, !tbaa !88
  %261 = getelementptr inbounds nuw %struct.submodule, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %259, ptr noundef %262, ptr noundef @.str.28)
  br label %279

263:                                              ; preds = %250, %245
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  %265 = load ptr, ptr %11, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw %struct.submodule, ptr %265, i32 0, i32 6
  %267 = call i32 @parse_submodule_update_strategy(ptr noundef %264, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %11, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw %struct.submodule, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !138
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %278

275:                                              ; preds = %269, %263
  %276 = call ptr @_(ptr noundef @.str.29)
  %277 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %276, ptr noundef %277) #11
  unreachable

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278, %256
  br label %280

280:                                              ; preds = %279, %241
  br label %351

281:                                              ; preds = %233
  %282 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.30) #10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8, !tbaa !135
  %288 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !81
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !88
  %293 = getelementptr inbounds nuw %struct.submodule, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 4, !tbaa !139
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8, !tbaa !135
  %298 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !79
  %300 = load ptr, ptr %11, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw %struct.submodule, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %299, ptr noundef %302, ptr noundef @.str.30)
  br label %309

303:                                              ; preds = %291, %286
  %304 = load ptr, ptr %6, align 8, !tbaa !13
  %305 = load ptr, ptr %7, align 8, !tbaa !13
  %306 = call i32 @git_config_bool(ptr noundef %304, ptr noundef %305)
  %307 = load ptr, ptr %11, align 8, !tbaa !88
  %308 = getelementptr inbounds nuw %struct.submodule, ptr %307, i32 0, i32 8
  store i32 %306, ptr %308, align 4, !tbaa !139
  br label %309

309:                                              ; preds = %303, %296
  br label %350

310:                                              ; preds = %281
  %311 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !83
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.31) #10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %349, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !13
  %317 = icmp ne ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8, !tbaa !13
  %320 = call i32 @config_error_nonbool(ptr noundef %319)
  %321 = call i32 @const_error()
  store i32 %321, ptr %14, align 4, !tbaa !17
  br label %348

322:                                              ; preds = %315
  %323 = load ptr, ptr %10, align 8, !tbaa !135
  %324 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !81
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw %struct.submodule, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !130
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load ptr, ptr %10, align 8, !tbaa !135
  %334 = getelementptr inbounds nuw %struct.parse_config_parameter, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !79
  %336 = load ptr, ptr %11, align 8, !tbaa !88
  %337 = getelementptr inbounds nuw %struct.submodule, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  call void @warn_multiple_config(ptr noundef %335, ptr noundef %338, ptr noundef @.str.31)
  br label %347

339:                                              ; preds = %327, %322
  %340 = load ptr, ptr %11, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw %struct.submodule, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !130
  call void @free(ptr noundef %342) #9
  %343 = load ptr, ptr %7, align 8, !tbaa !13
  %344 = call ptr @xstrdup(ptr noundef %343)
  %345 = load ptr, ptr %11, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw %struct.submodule, ptr %345, i32 0, i32 5
  store ptr %344, ptr %346, align 8, !tbaa !130
  br label %347

347:                                              ; preds = %339, %332
  br label %348

348:                                              ; preds = %347, %318
  br label %349

349:                                              ; preds = %348, %310
  br label %350

350:                                              ; preds = %349, %309
  br label %351

351:                                              ; preds = %350, %280
  br label %352

352:                                              ; preds = %351, %232
  br label %353

353:                                              ; preds = %352, %185
  br label %354

354:                                              ; preds = %353, %125
  br label %355

355:                                              ; preds = %354, %91
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %13)
  %356 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %357

357:                                              ; preds = %355, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %358 = load i32, ptr %5, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @name_and_item_from_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @parse_config_key(ptr noundef %13, ptr noundef @.str.32, ptr noundef %8, ptr noundef %10, ptr noundef %9)
  store i32 %14, ptr %11, align 4, !tbaa !17
  %15 = load i32, ptr %11, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !94
  call void @strbuf_add(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = call i32 @check_submodule_name(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = call ptr @_(ptr noundef @.str.33)
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  call void (ptr, ...) @warning(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  call void @strbuf_release(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_or_create_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.lookup_or_create_by_name.name_buf, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call ptr @cache_lookup_name(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !88
  %15 = load ptr, ptr %8, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

19:                                               ; preds = %3
  %20 = call ptr @xmalloc(i64 noundef 104)
  store ptr %20, ptr %8, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %21)
  %22 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.submodule, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !129
  %25 = load ptr, ptr %8, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.submodule, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %8, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.submodule, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !131
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.submodule, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !138
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.submodule, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !140
  %35 = load ptr, ptr %8, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.submodule, ptr %35, i32 0, i32 3
  store i32 -2, ptr %36, align 8, !tbaa !137
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.submodule, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !132
  %39 = load ptr, ptr %8, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.submodule, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !130
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.submodule, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 4, !tbaa !139
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.submodule, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %6, align 8, !tbaa !82
  call void @oidcpy(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cache_add(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @warn_command_line_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call ptr @_(ptr noundef @.str.34)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_multiple_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.35, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef @.str.36, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_remove_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.submodule_entry, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.submodule, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.submodule, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = call i32 @hash_oid_string(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.submodule_entry, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !17
  call void @hashmap_entry_init(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.submodule_entry, ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.submodule_cache, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.submodule_entry, ptr %6, i32 0, i32 0
  %21 = call ptr @hashmap_remove(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = call ptr @container_of_or_null_offset(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_put_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.submodule, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.submodule, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = call i32 @hash_oid_string(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @xmalloc(i64 noundef 24)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.submodule_entry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !17
  call void @hashmap_entry_init(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.submodule_entry, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.submodule_cache, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.submodule_entry, ptr %22, i32 0, i32 0
  %24 = call ptr @hashmap_put(ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #10
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cache_lookup_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.submodule_entry, align 8
  %11 = alloca %struct.submodule, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 @hash_oid_string(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #9
  %16 = getelementptr inbounds nuw %struct.submodule, ptr %11, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  call void @oidcpy(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.submodule, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !17
  call void @hashmap_entry_init(ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 1
  store ptr %11, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.submodule_cache, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 0
  %26 = call ptr @hashmap_get(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = call ptr @container_of_or_null_offset(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.submodule_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @xmalloc(i64 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.submodule, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.submodule, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = call i32 @hash_oid_string(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @xmalloc(i64 noundef 24)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.submodule_entry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !17
  call void @hashmap_entry_init(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.submodule_entry, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.submodule_cache, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.submodule_entry, ptr %22, i32 0, i32 0
  call void @hashmap_add(ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_oid_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = call i32 @memhash(ptr noundef %7, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call i32 @strhash(ptr noundef %14)
  %16 = add i32 %13, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !145
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @memhash(ptr noundef, i64 noundef) #4

declare i32 @strhash(ptr noundef) #4

declare void @hashmap_add(ptr noundef, ptr noundef) #4

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @hashmap_put(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !141
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !94
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !146
  %13 = load ptr, ptr %3, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !94
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !94
  br label %7, !llvm.loop !147

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_lookup_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.submodule_entry, align 8
  %11 = alloca %struct.submodule, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 @hash_oid_string(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #9
  %16 = getelementptr inbounds nuw %struct.submodule, ptr %11, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  call void @oidcpy(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.submodule, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !17
  call void @hashmap_entry_init(ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 1
  store ptr %11, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.submodule_cache, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.submodule_entry, ptr %10, i32 0, i32 0
  %26 = call ptr @hashmap_get(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = call ptr @container_of_or_null_offset(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.submodule_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @tree_entry(ptr noundef, ptr noundef) #4

declare ptr @mkpathdup(ptr noundef, ...) #4

declare i32 @is_tree_submodule_active(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load i64, ptr %3, align 8, !tbaa !94
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %3, align 8, !tbaa !94
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !94
  %14 = load i64, ptr %4, align 8, !tbaa !94
  call void (ptr, ...) @die(ptr noundef @.str.39, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !94
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15submodule_entry", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6option", !6, i64 0}
!25 = !{!26, !6, i64 16}
!26 = !{!"option", !18, i64 0, !18, i64 4, !14, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !18, i64 40, !6, i64 48, !27, i64 56, !6, i64 64, !27, i64 72, !6, i64 80}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!26, !14, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !6, i64 0}
!33 = !{!34, !5, i64 376}
!34 = !{!"repository", !14, i64 0, !14, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !38, i64 104, !42, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !43, i64 256, !45, i64 368, !5, i64 376, !46, i64 384, !47, i64 392, !48, i64 400, !48, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !14, i64 432, !49, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!35 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!36 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!37 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!38 = !{!"strmap", !39, i64 0, !41, i64 48, !18, i64 56}
!39 = !{!"hashmap", !40, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!40 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!41 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!42 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!43 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !44, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!44 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!45 = !{!"p1 _ZTS10config_set", !6, i64 0}
!46 = !{!"p1 _ZTS11index_state", !6, i64 0}
!47 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!48 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!49 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!50 = !{!34, !46, i64 384}
!51 = !{!6, !6, i64 0}
!52 = !{!34, !14, i64 240}
!53 = !{!54, !14, i64 8}
!54 = !{!"git_config_source", !18, i64 0, !14, i64 8, !14, i64 16, !18, i64 24}
!55 = !{!54, !14, i64 16}
!56 = !{!34, !35, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"raw_object_store", !59, i64 0, !60, i64 8, !61, i64 16, !18, i64 24, !14, i64 32, !62, i64 40, !18, i64 48, !7, i64 56, !63, i64 96, !18, i64 104, !64, i64 112, !65, i64 120, !66, i64 128, !68, i64 144, !39, i64 160, !27, i64 208, !18, i64 216, !18, i64 216}
!59 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!60 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!61 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!62 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!63 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!64 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!65 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!66 = !{!"list_head", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS9list_head", !6, i64 0}
!68 = !{!"", !69, i64 0, !18, i64 8}
!69 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!70 = !{!71, !14, i64 64}
!71 = !{!"object_directory", !59, i64 0, !7, i64 8, !72, i64 40, !73, i64 48, !18, i64 56, !18, i64 60, !14, i64 64}
!72 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!73 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14config_context", !6, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"parse_config_parameter", !5, i64 0, !78, i64 8, !78, i64 16, !18, i64 24}
!78 = !{!"p1 _ZTS9object_id", !6, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!77, !78, i64 16}
!81 = !{!77, !18, i64 24}
!82 = !{!78, !78, i64 0}
!83 = !{!84, !14, i64 16}
!84 = !{!"strbuf", !27, i64 0, !27, i64 8, !14, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!87 = !{!34, !48, i64 400}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9submodule", !6, i64 0}
!90 = !{!91, !89, i64 16}
!91 = !{!"submodule_entry", !92, i64 0, !89, i64 16}
!92 = !{!"hashmap_entry", !93, i64 0, !18, i64 8}
!93 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!94 = !{!27, !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20submodule_entry_list", !6, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"submodule_entry_list", !99, i64 0, !18, i64 8, !18, i64 12}
!99 = !{!"p1 _ZTS20submodule_tree_entry", !6, i64 0}
!100 = !{!98, !18, i64 8}
!101 = !{!98, !18, i64 12}
!102 = !{!103, !14, i64 40}
!103 = !{!"name_entry", !104, i64 0, !14, i64 40, !18, i64 48, !18, i64 52}
!104 = !{!"object_id", !7, i64 0, !18, i64 32}
!105 = !{!103, !18, i64 52}
!106 = !{!99, !99, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"submodule_tree_entry", !109, i64 0, !32, i64 8, !89, i64 16}
!109 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!110 = !{i64 0, i64 32, !15, i64 32, i64 4, !17, i64 40, i64 8, !13, i64 48, i64 4, !17, i64 52, i64 4, !17}
!111 = !{!108, !89, i64 16}
!112 = !{!108, !32, i64 8}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = !{!116, !29, i64 0}
!116 = !{!"fetch_config", !29, i64 0, !29, i64 8}
!117 = !{!116, !29, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12fetch_config", !6, i64 0}
!120 = !{!121, !22, i64 0}
!121 = !{!"config_context", !22, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!126 = !{!127, !14, i64 0}
!127 = !{!"submodule", !14, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 40, !128, i64 48, !104, i64 64, !18, i64 100}
!128 = !{!"submodule_update_strategy", !18, i64 0, !14, i64 8}
!129 = !{!127, !14, i64 8}
!130 = !{!127, !14, i64 40}
!131 = !{!127, !14, i64 16}
!132 = !{!127, !14, i64 32}
!133 = distinct !{!133, !12}
!134 = !{!93, !93, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS22parse_config_parameter", !6, i64 0}
!137 = !{!127, !18, i64 24}
!138 = !{!127, !18, i64 48}
!139 = !{!127, !18, i64 100}
!140 = !{!127, !14, i64 56}
!141 = !{!104, !18, i64 32}
!142 = !{!143, !27, i64 16}
!143 = !{!"git_hash_algo", !14, i64 0, !18, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !48, i64 104}
!144 = !{!92, !18, i64 8}
!145 = !{!92, !93, i64 0}
!146 = !{!48, !48, i64 0}
!147 = distinct !{!147, !12}
