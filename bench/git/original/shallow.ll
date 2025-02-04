target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.parsed_object_pool = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.commit_graft = type { %struct.object_id, i32, [0 x %struct.object_id] }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.commit_depth = type { i32, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.write_shallow_data = type { ptr, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.shallow_info = type { ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.paint_info = type { %struct.ref_bitmap, i32, ptr, ptr, ptr, i32 }
%struct.ref_bitmap = type { i32, i32, i32, ptr }
%struct.commit_array = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"shallow.c\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"is_repository_shallow must not be called before set_alternate_shallow_file\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bad shallow line: %s\00", align 1
@save_commit_buffer = external global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no commits selected for shallow requests\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.setup_temporary_shallow.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"shallow_XXXXXX\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"failed to write to %s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.setup_alternate_shallow.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prune_shallow.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"GIT_TRACE_SHALLOW\00", align 1
@trace_shallow = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"shallow: prepare_shallow_info\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"shallow: remove_nonexistent_theirs_shallow\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"shallow: assign_shallow_commits_to_refs\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Removing %s from .git/shallow\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"shallow %s\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"shallow must be initialized by now\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"shallow file has changed since we read it\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"shallow %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"pool size too small for %d in paint_alloc()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"shallow: post_assign_shallow\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_shallow_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 27, ptr noundef @.str.1) #11
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call ptr @xstrdup_or_null(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %35, i32 0, i32 14
  store ptr %32, ptr %36, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call ptr @xmalloc(i64 noundef 40)
  store ptr %7, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call ptr @lookup_commit(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.commit_graft, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  call void @oidcpy(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.commit_graft, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void @free_commit_list(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %24, %18, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = call i32 @register_commit_graft(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @xmalloc(i64 noundef) #5

declare ptr @lookup_commit(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !52
  ret void
}

declare void @free_commit_list(ptr noundef) #5

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unregister_shallow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = call i32 @commit_graft_pos(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @free(ptr noundef %21) #12
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %12
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @move_array(ptr noundef %38, ptr noundef %47, i64 noundef %56, i64 noundef 8)
  br label %57

57:                                               ; preds = %30, %12
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %57, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @commit_graft_pos(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %8, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @git_path_shallow(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call ptr @git_fopen(ptr noundef %37, ptr noundef @.str.2)
  store ptr %38, ptr %4, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  call void @stat_validity_clear(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.repository, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %4, align 8, !tbaa !58
  %62 = call i32 @fileno(ptr noundef %61) #12
  call void @stat_validity_update(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %65, i32 0, i32 12
  store i32 1, ptr %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %78, %55
  %68 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !58
  %70 = call ptr @fgets(ptr noundef %68, i32 noundef 1024, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  %73 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %74 = call i32 @get_oid_hex(ptr noundef %73, ptr noundef %8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %77) #11
  unreachable

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = call i32 @register_shallow(ptr noundef %79, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  br label %67, !llvm.loop !61

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !58
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.repository, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !32
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %81, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare ptr @git_path_shallow(ptr noundef) #5

declare ptr @git_fopen(ptr noundef, ptr noundef) #5

declare void @stat_validity_clear(ptr noundef) #5

declare void @stat_validity_update(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.shallow_lock, ptr %6, i32 0, i32 0
  %8 = call i32 @commit_lock_file(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @reset_repository_shallow(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @is_repository_shallow(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %12
}

declare i32 @commit_lock_file(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @reset_repository_shallow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %5, i32 0, i32 12
  store i32 -1, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @stat_validity_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @parsed_object_pool_reset_commit_grafts(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.shallow_lock, ptr %5, i32 0, i32 0
  %7 = call i32 @rollback_lock_file(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @reset_repository_shallow(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_array, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.commit_depth, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @init_commit_depth(ptr noundef %15)
  br label %20

20:                                               ; preds = %206, %204, %4
  %21 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.object_array, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.object_array, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %23, %20
  %35 = phi i1 [ true, %23 ], [ true, %20 ], [ %33, %30 ]
  br i1 %35, label %36, label %207

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %89, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !56
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.object_array, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.object_array, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i64, ptr %9, align 8, !tbaa !56
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.object_array_entry, ptr %50, i64 %51
  %54 = getelementptr inbounds nuw %struct.object_array_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = call ptr @deref_tag(ptr noundef %47, ptr noundef %55, ptr noundef null, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !44
  %57 = load ptr, ptr %13, align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.commit, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 7
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %46
  store ptr null, ptr %13, align 8, !tbaa !44
  store i32 2, ptr %18, align 4
  br label %79, !llvm.loop !77

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !44
  %69 = call ptr @commit_depth_at(ptr noundef %15, ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !78
  %70 = load ptr, ptr %17, align 8, !tbaa !78
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call ptr @xmalloc(i64 noundef 4)
  %75 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %74, ptr %75, align 8, !tbaa !80
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %17, align 8, !tbaa !78
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  store i32 0, ptr %78, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %204 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %88

82:                                               ; preds = %39
  %83 = call ptr @object_array_pop(ptr noundef %12)
  store ptr %83, ptr %13, align 8, !tbaa !44
  %84 = load ptr, ptr %13, align 8, !tbaa !44
  %85 = call ptr @commit_depth_at(ptr noundef %15, ptr noundef %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = load i32, ptr %86, align 4, !tbaa !11
  store i32 %87, ptr %10, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %82, %81
  br label %89

89:                                               ; preds = %88, %36
  %90 = load ptr, ptr %13, align 8, !tbaa !44
  call void @parse_commit_or_die(ptr noundef %90)
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 2147483647
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %120, label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %101 = call i32 @is_repository_shallow(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.commit, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = icmp ne ptr %106, null
  br i1 %107, label %134, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.commit, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.object, ptr %111, i32 0, i32 1
  %113 = call ptr @lookup_commit_graft(ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !42
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.commit_graft, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %95
  %121 = load ptr, ptr %13, align 8, !tbaa !44
  %122 = call ptr @commit_list_insert(ptr noundef %121, ptr noundef %11)
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.commit, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 4
  %128 = or i32 %127, %123
  %129 = load i32, ptr %125, align 8
  %130 = and i32 %128, 268435455
  %131 = shl i32 %130, 4
  %132 = and i32 %129, 15
  %133 = or i32 %132, %131
  store i32 %133, ptr %125, align 8
  store ptr null, ptr %13, align 8, !tbaa !44
  store i32 2, ptr %18, align 4
  br label %204, !llvm.loop !77

134:                                              ; preds = %115, %108, %103, %99
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = load ptr, ptr %13, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.commit, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 4
  %140 = or i32 %139, %135
  %141 = load i32, ptr %137, align 8
  %142 = and i32 %140, 268435455
  %143 = shl i32 %142, 4
  %144 = and i32 %141, 15
  %145 = or i32 %144, %143
  store i32 %145, ptr %137, align 8
  %146 = load ptr, ptr %13, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.commit, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  store ptr %148, ptr %16, align 8, !tbaa !69
  store ptr null, ptr %13, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %199, %134
  %150 = load ptr, ptr %16, align 8, !tbaa !69
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %153 = load ptr, ptr %16, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct.commit_list, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %156 = call ptr @commit_depth_at(ptr noundef %15, ptr noundef %155)
  store ptr %156, ptr %19, align 8, !tbaa !78
  %157 = load ptr, ptr %19, align 8, !tbaa !78
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %159 = icmp ne ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %152
  %161 = call ptr @xmalloc(i64 noundef 4)
  %162 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %161, ptr %162, align 8, !tbaa !80
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = load ptr, ptr %19, align 8, !tbaa !78
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  store i32 %163, ptr %165, align 4, !tbaa !11
  br label %177

166:                                              ; preds = %152
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = load ptr, ptr %19, align 8, !tbaa !78
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = icmp sge i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 6, ptr %18, align 4
  br label %196

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = load ptr, ptr %19, align 8, !tbaa !78
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  store i32 %174, ptr %176, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %173, %160
  %178 = load ptr, ptr %16, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.commit_list, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %struct.commit_list, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw %struct.commit, ptr %185, i32 0, i32 0
  call void @add_object_array(ptr noundef %186, ptr noundef null, ptr noundef %12)
  br label %195

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw %struct.commit_list, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  store ptr %190, ptr %13, align 8, !tbaa !44
  %191 = load ptr, ptr %13, align 8, !tbaa !44
  %192 = call ptr @commit_depth_at(ptr noundef %15, ptr noundef %191)
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = load i32, ptr %193, align 4, !tbaa !11
  store i32 %194, ptr %10, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %187, %182
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %209 [
    i32 0, label %198
    i32 6, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %16, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.commit_list, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  store ptr %202, ptr %16, align 8, !tbaa !69
  br label %149, !llvm.loop !85

203:                                              ; preds = %149
  store i32 0, ptr %18, align 4
  br label %204

204:                                              ; preds = %203, %120, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %205 = load i32, ptr %18, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
    i32 2, label %20
  ]

206:                                              ; preds = %204
  br label %20, !llvm.loop !77

207:                                              ; preds = %34
  call void @deep_clear_commit_depth(ptr noundef %15, ptr noundef @free_depth_in_slab)
  %208 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %208

209:                                              ; preds = %204, %196
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @init_commit_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @init_commit_depth_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @commit_depth_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @commit_depth_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare ptr @object_array_pop(ptr noundef) #5

declare void @parse_commit_or_die(ptr noundef) #5

declare ptr @lookup_commit_graft(ptr noundef, ptr noundef) #5

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #5

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @deep_clear_commit_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.commit_depth, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.commit_depth, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.commit_depth, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.commit_depth, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.commit_depth, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  call void %32(ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !11
  br label %25, !llvm.loop !94

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !95

57:                                               ; preds = %8
  %58 = load ptr, ptr %3, align 8, !tbaa !86
  call void @clear_commit_depth(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_depth_in_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits_by_rev_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rev_info, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 3008, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = or i32 %17, %18
  store i32 %19, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  call void @clear_object_flags(i32 noundef %20)
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %22 = call i32 @is_repository_shallow(ptr noundef %21)
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %23, ptr noundef %12, ptr noundef null)
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = call i32 @setup_revisions(i32 noundef %24, ptr noundef %25, ptr noundef %12, ptr noundef null)
  %27 = call i32 @prepare_revision_walk(ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.4) #11
  unreachable

30:                                               ; preds = %4
  call void @traverse_commit_list(ptr noundef %12, ptr noundef @show_commit, ptr noundef null, ptr noundef %11)
  %31 = load ptr, ptr %11, align 8, !tbaa !69
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef @.str.5) #11
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %35, ptr %10, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %53, %34
  %37 = load ptr, ptr %10, align 8, !tbaa !69
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.commit_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = or i32 %46, %40
  %48 = load i32, ptr %44, align 8
  %49 = and i32 %47, 268435455
  %50 = shl i32 %49, 4
  %51 = and i32 %48, 15
  %52 = or i32 %51, %50
  store i32 %52, ptr %44, align 8
  br label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.commit_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  store ptr %56, ptr %10, align 8, !tbaa !69
  br label %36, !llvm.loop !98

57:                                               ; preds = %36
  %58 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %58, ptr %10, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %112, %57
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %116

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.commit_list, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %65, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !44
  %68 = call i32 @repo_parse_commit(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.object, ptr %72, i32 0, i32 1
  %74 = call ptr @oid_to_hex(ptr noundef %73)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %74) #11
  unreachable

75:                                               ; preds = %62
  %76 = load ptr, ptr %14, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.commit, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  store ptr %78, ptr %15, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %107, %75
  %80 = load ptr, ptr %15, align 8, !tbaa !69
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.commit_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 4
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = and i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.commit, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = or i32 %97, %93
  %99 = load i32, ptr %95, align 8
  %100 = and i32 %98, 268435455
  %101 = shl i32 %100, 4
  %102 = and i32 %99, 15
  %103 = or i32 %102, %101
  store i32 %103, ptr %95, align 8
  %104 = load ptr, ptr %14, align 8, !tbaa !44
  %105 = call ptr @commit_list_insert(ptr noundef %104, ptr noundef %9)
  br label %111

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.commit_list, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  store ptr %110, ptr %15, align 8, !tbaa !69
  br label %79, !llvm.loop !99

111:                                              ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.commit_list, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  store ptr %115, ptr %10, align 8, !tbaa !69
  br label %59, !llvm.loop !100

116:                                              ; preds = %59
  %117 = load ptr, ptr %11, align 8, !tbaa !69
  call void @free_commit_list(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %118, ptr %10, align 8, !tbaa !69
  br label %119

119:                                              ; preds = %147, %116
  %120 = load ptr, ptr %10, align 8, !tbaa !69
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %10, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.commit_list, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 0
  store ptr %126, ptr %16, align 8, !tbaa !101
  %127 = load ptr, ptr %16, align 8, !tbaa !101
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 4
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = and i32 %129, %130
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %122
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = xor i32 %135, -1
  %137 = load ptr, ptr %16, align 8, !tbaa !101
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 4
  %140 = and i32 %139, %136
  %141 = load i32, ptr %137, align 4
  %142 = and i32 %140, 268435455
  %143 = shl i32 %142, 4
  %144 = and i32 %141, 15
  %145 = or i32 %144, %143
  store i32 %145, ptr %137, align 4
  br label %146

146:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.commit_list, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  store ptr %150, ptr %10, align 8, !tbaa !69
  br label %119, !llvm.loop !102

151:                                              ; preds = %119
  call void @release_revisions(ptr noundef %12)
  %152 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %152
}

declare void @clear_object_flags(i32 noundef) #5

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @prepare_revision_walk(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call ptr @commit_list_insert(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @oid_to_hex(ptr noundef) #5

declare void @release_revisions(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call i32 @write_shallow_commits_1(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_shallow_commits_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.write_shallow_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %13 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %14, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %16, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 3
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !113
  %20 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = call i32 @for_each_commit_graft(ptr noundef @write_one_shallow, ptr noundef %10)
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !112
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.oid_array, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = load ptr, ptr %8, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.oid_array, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i64, ptr %12, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.object_id, ptr %39, i64 %40
  %42 = call ptr @oid_to_hex(ptr noundef %41)
  call void @strbuf_addstr(ptr noundef %36, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !105
  call void @strbuf_addch(ptr noundef %43, i32 noundef 10)
  %44 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !112
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8, !tbaa !56
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !56
  br label %28, !llvm.loop !117

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %10, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !112
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_temporary_shallow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.setup_temporary_shallow.sb, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = call i32 @write_shallow_commits(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = call ptr (ptr, ...) @git_path(ptr noundef @.str.7)
  %12 = call ptr @xmks_tempfile(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !118
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.tempfile, ptr %13, i32 0, i32 1
  %15 = load volatile i32, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = call i64 @write_in_full(i32 noundef %15, ptr noundef %17, i64 noundef %19)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = call i32 @close_tempfile_gently(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %10
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = call ptr @get_tempfile_path(ptr noundef %27)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %22
  call void @strbuf_release(ptr noundef %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %31 = call ptr @get_tempfile_path(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @xmks_tempfile_m(ptr noundef %3, i32 noundef 384)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @close_tempfile_gently(ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

declare ptr @get_tempfile_path(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.setup_alternate_shallow.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.shallow_lock, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = call ptr @git_path_shallow(ptr noundef %11)
  %13 = call i32 @hold_lock_file_for_update(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @check_shallow_file_for_update(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !107
  %16 = call i32 @write_shallow_commits(ptr noundef %7, i32 noundef 0, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !126
  %24 = call i64 @write_in_full(i32 noundef %19, ptr noundef %21, i64 noundef %23)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.shallow_lock, ptr %27, i32 0, i32 0
  %29 = call ptr @get_lock_file_path(ptr noundef %28)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %29) #11
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.shallow_lock, ptr %31, i32 0, i32 0
  %33 = call ptr @get_lock_file_path(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %33, ptr %34, align 8, !tbaa !9
  br label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr @.str.9, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %30
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @check_shallow_file_for_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 288, ptr noundef @.str.16) #11
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @git_path_shallow(ptr noundef %16)
  %18 = call i32 @stat_validity_check(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  call void (ptr, ...) @die(ptr noundef @.str.17) #11
  unreachable

21:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = call i32 @is_repository_shallow(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call i32 @for_each_commit_graft(ptr noundef @advertise_shallow_grafts_cb, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @advertise_shallow_grafts_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.commit_graft, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.commit_graft, ptr %14, i32 0, i32 0
  %16 = call ptr @oid_to_hex(ptr noundef %15)
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %13, ptr noundef @.str.18, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.shallow_lock, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.prune_shallow.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = or i32 %12, 4
  store i32 %13, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = or i32 %19, 2
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call i32 @write_shallow_commits_1(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %21)
  call void @strbuf_release(ptr noundef %4)
  store i32 1, ptr %7, align 4
  br label %52

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.shallow_lock, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %26 = call ptr @git_path_shallow(ptr noundef %25)
  %27 = call i32 @hold_lock_file_for_update(ptr noundef %24, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @check_shallow_file_for_update(ptr noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call i32 @write_shallow_commits_1(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %38 = call i64 @write_in_full(i32 noundef %33, ptr noundef %35, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.shallow_lock, ptr %3, i32 0, i32 0
  %42 = call ptr @get_lock_file_path(ptr noundef %41)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %42) #11
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %45 = call i32 @commit_shallow_file(ptr noundef %44, ptr noundef %3)
  br label %51

46:                                               ; preds = %23
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %48 = call ptr @git_path_shallow(ptr noundef %47)
  %49 = call i32 @unlink(ptr noundef %48) #12
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @rollback_shallow_file(ptr noundef %50, ptr noundef %3)
  br label %51

51:                                               ; preds = %46, %43
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 469, ptr noundef @trace_shallow, ptr noundef @.str.11)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.shallow_info, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !131
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %95

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.oid_array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %26 = call ptr @xmalloc(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.shallow_info, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.oid_array, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !114
  %32 = call i64 @st_mult(i64 noundef 8, i64 noundef %31)
  %33 = call ptr @xmalloc(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.shallow_info, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %92, %21
  %37 = load i64, ptr %5, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.oid_array, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !114
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %95

43:                                               ; preds = %36
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.oid_array, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load i64, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.object_id, ptr %47, i64 %48
  %50 = call i32 @repo_has_object_file(ptr noundef %44, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.oid_array, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = load i64, ptr %5, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.object_id, ptr %56, i64 %57
  %59 = call ptr @lookup_commit_graft(ptr noundef %53, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !42
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.commit_graft, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 6, ptr %6, align 4
  br label %78

68:                                               ; preds = %62, %52
  %69 = load i64, ptr %5, align 8, !tbaa !56
  %70 = load ptr, ptr %3, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.shallow_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = load ptr, ptr %3, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.shallow_info, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !137
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  store i64 %69, ptr %77, align 8, !tbaa !56
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %96 [
    i32 0, label %80
    i32 6, label %92
  ]

80:                                               ; preds = %78
  br label %91

81:                                               ; preds = %43
  %82 = load i64, ptr %5, align 8, !tbaa !56
  %83 = load ptr, ptr %3, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct.shallow_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = load ptr, ptr %3, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.shallow_info, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !138
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i64, ptr %85, i64 %88
  store i64 %82, ptr %90, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %81, %80
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i64, ptr %5, align 8, !tbaa !56
  %94 = add i64 %93, 1
  store i64 %94, ptr %5, align 8, !tbaa !56
  br label %36, !llvm.loop !139

95:                                               ; preds = %20, %42
  ret void

96:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !56
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !56
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @clear_shallow_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.shallow_info, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i64, ptr %3, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.shallow_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.oid_array, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = icmp ult i64 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.shallow_info, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load i64, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !56
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !56
  br label %9, !llvm.loop !145

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.shallow_info, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  call void @free(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.shallow_info, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.shallow_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.shallow_info, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.shallow_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.shallow_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  call void @free(ptr noundef %47) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.shallow_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.oid_array, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 510, ptr noundef @trace_shallow, ptr noundef @.str.12)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr %5, align 8, !tbaa !56
  store i64 0, ptr %4, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i64, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %2, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.shallow_info, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !138
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !56
  %26 = load i64, ptr %5, align 8, !tbaa !56
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.shallow_info, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load i64, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %2, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.shallow_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = load i64, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %34, ptr %39, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %28, %24
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = load ptr, ptr %2, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.shallow_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load i64, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.object_id, ptr %42, i64 %48
  %50 = call i32 @repo_has_object_file(ptr noundef %41, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %5, align 8, !tbaa !56
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %52, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8, !tbaa !56
  %58 = add i64 %57, 1
  store i64 %58, ptr %4, align 8, !tbaa !56
  br label %18, !llvm.loop !149

59:                                               ; preds = %18
  %60 = load i64, ptr %5, align 8, !tbaa !56
  %61 = load ptr, ptr %2, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.shallow_info, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.paint_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.shallow_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.oid_array, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  store ptr %24, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.shallow_info, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  store ptr %27, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  br label %28

28:                                               ; preds = %3
  %29 = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 665, ptr noundef @trace_shallow, ptr noundef @.str.13)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.shallow_info, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !137
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.shallow_info, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !138
  %41 = add i64 %37, %40
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xmalloc(i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !151
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %63, %34
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.shallow_info, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !137
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.shallow_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %11, align 8, !tbaa !151
  %60 = load i64, ptr %12, align 8, !tbaa !56
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  store i64 %58, ptr %62, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !11
  br label %44, !llvm.loop !152

66:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %4, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.shallow_info, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !138
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.shallow_info, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %11, align 8, !tbaa !151
  %83 = load i64, ptr %12, align 8, !tbaa !56
  %84 = add i64 %83, 1
  store i64 %84, ptr %12, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %85, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !11
  br label %67, !llvm.loop !153

89:                                               ; preds = %67
  %90 = call i32 @get_max_object_index()
  store i32 %90, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %120, %89
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = call ptr @get_indexed_object(i32 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !101
  %98 = load ptr, ptr %14, align 8, !tbaa !101
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !101
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 7
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %95
  store i32 12, ptr %15, align 4
  br label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !101
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, -1028
  %112 = load i32, ptr %108, align 4
  %113 = and i32 %111, 268435455
  %114 = shl i32 %113, 4
  %115 = and i32 %112, 15
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 4
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %266 [
    i32 0, label %119
    i32 12, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !11
  br label %91, !llvm.loop !154

123:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %124 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 0
  call void @init_ref_bitmap(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.oid_array, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !114
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 1
  store i32 %128, ptr %129, align 8, !tbaa !155
  %130 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %131 = call ptr @get_main_ref_store(ptr noundef %130)
  %132 = call i32 @refs_head_ref(ptr noundef %131, ptr noundef @mark_uninteresting, ptr noundef null)
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %134 = call ptr @get_main_ref_store(ptr noundef %133)
  %135 = call i32 @refs_for_each_ref(ptr noundef %134, ptr noundef @mark_uninteresting, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %161, %123
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %12, align 8, !tbaa !56
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %142 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !40
  %144 = load ptr, ptr %11, align 8, !tbaa !151
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.object_id, ptr %143, i64 %148
  %150 = call ptr @lookup_commit(ptr noundef %142, ptr noundef %149)
  store ptr %150, ptr %16, align 8, !tbaa !44
  %151 = load ptr, ptr %16, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.commit, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 4
  %155 = or i32 %154, 1024
  %156 = load i32, ptr %152, align 8
  %157 = and i32 %155, 268435455
  %158 = shl i32 %157, 4
  %159 = and i32 %156, 15
  %160 = or i32 %159, %158
  store i32 %160, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %161

161:                                              ; preds = %141
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !11
  br label %136, !llvm.loop !158

164:                                              ; preds = %136
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %8, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw %struct.oid_array, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !114
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw %struct.oid_array, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  %176 = load i32, ptr %9, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.object_id, ptr %175, i64 %177
  %179 = load i32, ptr %9, align 4, !tbaa !11
  call void @paint_down(ptr noundef %13, ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %9, align 4, !tbaa !11
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !11
  br label %165, !llvm.loop !159

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8, !tbaa !78
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %241

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %187 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !155
  %189 = add i32 %188, 32
  %190 = sub i32 %189, 1
  %191 = udiv i32 %190, 32
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 4
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !78
  %196 = load ptr, ptr %4, align 8, !tbaa !129
  %197 = getelementptr inbounds nuw %struct.shallow_info, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !131
  %199 = getelementptr inbounds nuw %struct.oid_array, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !114
  %201 = mul i64 8, %200
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %201, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %237, %186
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %12, align 8, !tbaa !56
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %240

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !40
  %210 = load ptr, ptr %11, align 8, !tbaa !151
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.object_id, ptr %209, i64 %214
  %216 = call ptr @lookup_commit(ptr noundef %208, ptr noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %217 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 0
  %218 = load ptr, ptr %18, align 8, !tbaa !44
  %219 = call ptr @ref_bitmap_at(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %19, align 8, !tbaa !78
  %220 = load ptr, ptr %19, align 8, !tbaa !78
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %207
  %224 = load ptr, ptr %19, align 8, !tbaa !78
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = call ptr @xmemdupz(ptr noundef %225, i64 noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !78
  %230 = load ptr, ptr %11, align 8, !tbaa !151
  %231 = load i32, ptr %9, align 4, !tbaa !11
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %234
  store ptr %228, ptr %235, align 8, !tbaa !80
  br label %236

236:                                              ; preds = %223, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %9, align 4, !tbaa !11
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4, !tbaa !11
  br label %202, !llvm.loop !160

240:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %245

241:                                              ; preds = %183
  %242 = load ptr, ptr %4, align 8, !tbaa !129
  %243 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 0
  %244 = load ptr, ptr %6, align 8, !tbaa !80
  call void @post_assign_shallow(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %240
  %246 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 0
  call void @clear_ref_bitmap(ptr noundef %246)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %259, %245
  %248 = load i32, ptr %9, align 4, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !161
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !162
  %255 = load i32, ptr %9, align 4, !tbaa !11
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  call void @free(ptr noundef %258) #12
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = add i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !11
  br label %247, !llvm.loop !163

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw %struct.paint_info, ptr %13, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !162
  call void @free(ptr noundef %264) #12
  %265 = load ptr, ptr %11, align 8, !tbaa !151
  call void @free(ptr noundef %265) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

266:                                              ; preds = %117
  unreachable
}

declare i32 @get_max_object_index() #5

declare ptr @get_indexed_object(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_ref_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @init_ref_bitmap_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mark_uninteresting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = call ptr @lookup_commit_reference_gently(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %12, align 8, !tbaa !44
  %17 = load ptr, ptr %12, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = or i32 %24, 2
  %26 = load i32, ptr %22, align 8
  %27 = and i32 %25, 268435455
  %28 = shl i32 %27, 4
  %29 = and i32 %26, 15
  %30 = or i32 %29, %28
  store i32 %30, ptr %22, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  call void @mark_parents_uninteresting(ptr noundef null, ptr noundef %31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @paint_down(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %struct.paint_info, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = add i32 %22, 32
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 32
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load i64, ptr %10, align 8, !tbaa !56
  %28 = call i64 @st_mult(i64 noundef 4, i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = call ptr @lookup_commit_reference_gently(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %210

35:                                               ; preds = %3
  %36 = load i64, ptr %11, align 8, !tbaa !56
  %37 = call ptr @xmalloc(i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !166
  %39 = call ptr @paint_alloc(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !80
  %40 = load ptr, ptr %14, align 8, !tbaa !80
  %41 = load i64, ptr %11, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false)
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = urem i32 %42, 32
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !80
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = udiv i32 %46, 32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = or i32 %50, %44
  store i32 %51, ptr %49, align 4, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  %53 = call ptr @commit_list_insert(ptr noundef %52, ptr noundef %9)
  br label %54

54:                                               ; preds = %176, %174, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !69
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %177

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %58 = call ptr @pop_commit(ptr noundef %9)
  store ptr %58, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw %struct.paint_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %17, align 8, !tbaa !44
  %62 = call ptr @ref_bitmap_at(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !78
  %63 = load ptr, ptr %17, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  br label %174, !llvm.loop !168

70:                                               ; preds = %57
  %71 = load ptr, ptr %17, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = or i32 %74, 1
  %76 = load i32, ptr %72, align 8
  %77 = and i32 %75, 268435455
  %78 = shl i32 %77, 4
  %79 = and i32 %76, 15
  %80 = or i32 %79, %78
  store i32 %80, ptr %72, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %18, align 8, !tbaa !78
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !80
  %87 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %86, ptr %87, align 8, !tbaa !80
  br label %129

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8, !tbaa !80
  %90 = load ptr, ptr %18, align 8, !tbaa !78
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load i64, ptr %11, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %91, i64 %92, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %110, %88
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %10, align 8, !tbaa !56
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !80
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = load ptr, ptr %13, align 8, !tbaa !80
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = or i32 %108, %103
  store i32 %109, ptr %107, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %93, !llvm.loop !169

113:                                              ; preds = %93
  %114 = load ptr, ptr %13, align 8, !tbaa !80
  %115 = load ptr, ptr %18, align 8, !tbaa !78
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load i64, ptr %11, align 8, !tbaa !56
  %118 = call i32 @memcmp(ptr noundef %114, ptr noundef %116, i64 noundef %117) #13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !166
  %122 = call ptr @paint_alloc(ptr noundef %121)
  %123 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %122, ptr %123, align 8, !tbaa !80
  %124 = load ptr, ptr %18, align 8, !tbaa !78
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = load ptr, ptr %13, align 8, !tbaa !80
  %127 = load i64, ptr %11, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %120, %113
  br label %129

129:                                              ; preds = %128, %85
  %130 = load ptr, ptr %17, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.commit, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 4
  %134 = and i32 %133, 1024
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 2, ptr %15, align 4
  br label %174, !llvm.loop !168

137:                                              ; preds = %129
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !44
  %140 = call i32 @repo_parse_commit(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.object, ptr %144, i32 0, i32 1
  %146 = call ptr @oid_to_hex(ptr noundef %145)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %146) #11
  unreachable

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.commit, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  store ptr %150, ptr %16, align 8, !tbaa !69
  br label %151

151:                                              ; preds = %169, %147
  %152 = load ptr, ptr %16, align 8, !tbaa !69
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.commit_list, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %struct.commit, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %169

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.commit_list, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = call ptr @commit_list_insert(ptr noundef %167, ptr noundef %9)
  br label %169

169:                                              ; preds = %164, %163
  %170 = load ptr, ptr %16, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.commit_list, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  store ptr %172, ptr %16, align 8, !tbaa !69
  br label %151, !llvm.loop !170

173:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %136, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %175 = load i32, ptr %15, align 4
  switch i32 %175, label %213 [
    i32 0, label %176
    i32 2, label %54
  ]

176:                                              ; preds = %174
  br label %54, !llvm.loop !168

177:                                              ; preds = %54
  %178 = call i32 @get_max_object_index()
  store i32 %178, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %205, %177
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = call ptr @get_indexed_object(i32 noundef %184)
  store ptr %185, ptr %19, align 8, !tbaa !101
  %186 = load ptr, ptr %19, align 8, !tbaa !101
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8, !tbaa !101
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 1
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = load ptr, ptr %19, align 8, !tbaa !101
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 4
  %198 = and i32 %197, -2
  %199 = load i32, ptr %195, align 4
  %200 = and i32 %198, 268435455
  %201 = shl i32 %200, 4
  %202 = and i32 %199, 15
  %203 = or i32 %202, %201
  store i32 %203, ptr %195, align 4
  br label %204

204:                                              ; preds = %194, %188, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !11
  br label %179, !llvm.loop !171

208:                                              ; preds = %179
  %209 = load ptr, ptr %13, align 8, !tbaa !80
  call void @free(ptr noundef %209) #12
  store i32 0, ptr %15, align 4
  br label %210

210:                                              ; preds = %208, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %211 = load i32, ptr %15, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210, %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ref_bitmap_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @ref_bitmap_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @post_assign_shallow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.commit_array, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.shallow_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.oid_array, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.shallow_info, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.oid_array, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = add i64 %26, 32
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 32
  store i64 %29, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  br label %30

30:                                               ; preds = %3
  %31 = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 778, ptr noundef @trace_shallow, ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !80
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.shallow_info, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.oid_array, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !114
  %46 = mul i64 4, %45
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %39, %36
  store i64 0, ptr %10, align 8, !tbaa !56
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %117, %47
  %49 = load i64, ptr %11, align 8, !tbaa !56
  %50 = load ptr, ptr %4, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.shallow_info, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !138
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %120

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8, !tbaa !56
  %56 = load i64, ptr %10, align 8, !tbaa !56
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw %struct.shallow_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = load i64, ptr %11, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.shallow_info, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = load i64, ptr %10, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i64, ptr %67, i64 %68
  store i64 %64, ptr %69, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %58, %54
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !40
  %73 = load ptr, ptr %4, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.shallow_info, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = load i64, ptr %11, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.object_id, ptr %72, i64 %78
  %80 = call ptr @lookup_commit(ptr noundef %71, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !44
  %81 = load ptr, ptr %5, align 8, !tbaa !164
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = call ptr @ref_bitmap_at(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !78
  %84 = load ptr, ptr %9, align 8, !tbaa !78
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %70
  br label %117

88:                                               ; preds = %70
  store i64 0, ptr %12, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i64, ptr %12, align 8, !tbaa !56
  %91 = load i64, ptr %13, align 8, !tbaa !56
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !78
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = load i64, ptr %12, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !80
  %103 = load ptr, ptr %4, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct.shallow_info, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw %struct.oid_array, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !114
  %108 = load ptr, ptr %9, align 8, !tbaa !78
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  call void @update_refstatus(ptr noundef %102, i64 noundef %107, ptr noundef %109)
  %110 = load i64, ptr %10, align 8, !tbaa !56
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !56
  br label %116

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %12, align 8, !tbaa !56
  %115 = add i64 %114, 1
  store i64 %115, ptr %12, align 8, !tbaa !56
  br label %89, !llvm.loop !172

116:                                              ; preds = %101, %89
  br label %117

117:                                              ; preds = %116, %87
  %118 = load i64, ptr %11, align 8, !tbaa !56
  %119 = add i64 %118, 1
  store i64 %119, ptr %11, align 8, !tbaa !56
  br label %48, !llvm.loop !173

120:                                              ; preds = %48
  %121 = load i64, ptr %10, align 8, !tbaa !56
  %122 = load ptr, ptr %4, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.shallow_info, ptr %122, i32 0, i32 4
  store i64 %121, ptr %123, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %125 = call ptr @get_main_ref_store(ptr noundef %124)
  %126 = call i32 @refs_head_ref(ptr noundef %125, ptr noundef @add_ref, ptr noundef %14)
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %128 = call ptr @get_main_ref_store(ptr noundef %127)
  %129 = call i32 @refs_for_each_ref(ptr noundef %128, ptr noundef @add_ref, ptr noundef %14)
  store i64 0, ptr %10, align 8, !tbaa !56
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %219, %120
  %131 = load i64, ptr %11, align 8, !tbaa !56
  %132 = load ptr, ptr %4, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw %struct.shallow_info, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !137
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %222

136:                                              ; preds = %130
  %137 = load i64, ptr %11, align 8, !tbaa !56
  %138 = load i64, ptr %10, align 8, !tbaa !56
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw %struct.shallow_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = load i64, ptr %11, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = load ptr, ptr %4, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct.shallow_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !135
  %150 = load i64, ptr %10, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
  store i64 %146, ptr %151, align 8, !tbaa !56
  br label %152

152:                                              ; preds = %140, %136
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !40
  %155 = load ptr, ptr %4, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.shallow_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !135
  %158 = load i64, ptr %11, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.object_id, ptr %154, i64 %160
  %162 = call ptr @lookup_commit(ptr noundef %153, ptr noundef %161)
  store ptr %162, ptr %8, align 8, !tbaa !44
  %163 = load ptr, ptr %5, align 8, !tbaa !164
  %164 = load ptr, ptr %8, align 8, !tbaa !44
  %165 = call ptr @ref_bitmap_at(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !78
  %166 = load ptr, ptr %9, align 8, !tbaa !78
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %152
  br label %219

170:                                              ; preds = %152
  store i64 0, ptr %12, align 8, !tbaa !56
  br label %171

171:                                              ; preds = %215, %170
  %172 = load i64, ptr %12, align 8, !tbaa !56
  %173 = load i64, ptr %13, align 8, !tbaa !56
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !78
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = load i64, ptr %12, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.commit_array, ptr %14, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !174
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw %struct.commit_array, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !176
  %191 = call i32 @repo_in_merge_bases_many(ptr noundef %184, ptr noundef %185, i32 noundef %188, ptr noundef %190, i32 noundef 1)
  store i32 %191, ptr %15, align 4, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = call i32 @common_exit(ptr noundef @.str, i32 noundef 816, i32 noundef 128)
  call void @exit(i32 noundef %195) #14
  unreachable

196:                                              ; preds = %183
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !80
  %201 = load ptr, ptr %4, align 8, !tbaa !129
  %202 = getelementptr inbounds nuw %struct.shallow_info, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !150
  %204 = getelementptr inbounds nuw %struct.oid_array, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !114
  %206 = load ptr, ptr %9, align 8, !tbaa !78
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  call void @update_refstatus(ptr noundef %200, i64 noundef %205, ptr noundef %207)
  %208 = load i64, ptr %10, align 8, !tbaa !56
  %209 = add i64 %208, 1
  store i64 %209, ptr %10, align 8, !tbaa !56
  store i32 13, ptr %16, align 4
  br label %211

210:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %228 [
    i32 0, label %213
    i32 13, label %218
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %175
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %12, align 8, !tbaa !56
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8, !tbaa !56
  br label %171, !llvm.loop !177

218:                                              ; preds = %211, %171
  br label %219

219:                                              ; preds = %218, %169
  %220 = load i64, ptr %11, align 8, !tbaa !56
  %221 = add i64 %220, 1
  store i64 %221, ptr %11, align 8, !tbaa !56
  br label %130, !llvm.loop !178

222:                                              ; preds = %130
  %223 = load i64, ptr %10, align 8, !tbaa !56
  %224 = load ptr, ptr %4, align 8, !tbaa !129
  %225 = getelementptr inbounds nuw %struct.shallow_info, ptr %224, i32 0, i32 2
  store i64 %223, ptr %225, align 8, !tbaa !137
  %226 = getelementptr inbounds nuw %struct.commit_array, ptr %14, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !176
  call void @free(ptr noundef %227) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

228:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clear_ref_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !181

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !179
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !180
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.commit_array, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.shallow_info, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.shallow_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.oid_array, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.object_id, ptr %21, i64 %23
  %25 = call ptr @lookup_commit(ptr noundef %16, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.shallow_info, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = call i32 @refs_head_ref(ptr noundef %32, ptr noundef @add_ref, ptr noundef %6)
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %35 = call ptr @get_main_ref_store(ptr noundef %34)
  %36 = call i32 @refs_for_each_ref(ptr noundef %35, ptr noundef @add_ref, ptr noundef %6)
  %37 = getelementptr inbounds nuw %struct.commit_array, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.shallow_info, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.commit_array, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %3, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.shallow_info, ptr %43, i32 0, i32 11
  store i64 %42, ptr %44, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %45

45:                                               ; preds = %30, %15
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.shallow_info, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !183
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.shallow_info, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = call i32 @repo_in_merge_bases_many(ptr noundef %46, ptr noundef %47, i32 noundef %51, ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.shallow_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.shallow_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %45
  %71 = call i32 @common_exit(ptr noundef @.str, i32 noundef 854, i32 noundef 128)
  call void @exit(i32 noundef %71) #14
  unreachable

72:                                               ; preds = %45
  %73 = load ptr, ptr %3, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.shallow_info, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %79

79:                                               ; preds = %72, %2
  %80 = load ptr, ptr %3, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw %struct.shallow_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %12, ptr %11, align 8, !tbaa !184
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %struct.commit_array, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %11, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.commit_array, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !186
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %13
  %23 = load ptr, ptr %11, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw %struct.commit_array, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !186
  %26 = add i64 %25, 16
  %27 = mul i64 %26, 3
  %28 = udiv i64 %27, 2
  %29 = load ptr, ptr %11, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.commit_array, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.commit_array, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !174
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %11, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.commit_array, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !186
  br label %50

41:                                               ; preds = %22
  %42 = load ptr, ptr %11, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.commit_array, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !186
  %45 = add i64 %44, 16
  %46 = mul i64 %45, 3
  %47 = udiv i64 %46, 2
  %48 = load ptr, ptr %11, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw %struct.commit_array, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !186
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %11, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct.commit_array, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %54 = load ptr, ptr %11, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %struct.commit_array, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !186
  %57 = call i64 @st_mult(i64 noundef 8, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.commit_array, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !176
  br label %61

61:                                               ; preds = %50, %13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = call ptr @lookup_commit_reference_gently(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %11, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct.commit_array, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !176
  %70 = load ptr, ptr %11, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %struct.commit_array, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %66, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %11, align 8, !tbaa !184
  %75 = getelementptr inbounds nuw %struct.commit_array, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  %77 = load ptr, ptr %11, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw %struct.commit_array, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %63
  %84 = load ptr, ptr %11, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw %struct.commit_array, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !174
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !174
  br label %88

88:                                               ; preds = %83, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 0
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @parsed_object_pool_reset_commit_grafts(ptr noundef) #5

declare i32 @delete_tempfile(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_commit_depth_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.commit_depth, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.commit_depth, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.commit_depth, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.commit_depth, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_depth_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.commit_depth, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.commit_depth, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.commit_depth, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.commit_depth, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.commit_depth, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !91
  %46 = load ptr, ptr %5, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.commit_depth, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !88
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.commit_depth, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !188

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.commit_depth, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !88
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.commit_depth, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.commit_depth, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !92
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.commit_depth, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.commit_depth, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !78
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.commit_depth, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.commit_depth, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !93
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clear_commit_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.commit_depth, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.commit_depth, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !189

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.commit_depth, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.commit_depth, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.commit_depth, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @write_one_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.commit_graft, ptr %11, i32 0, i32 0
  %13 = call ptr @oid_to_hex(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.commit_graft, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.commit_graft, ptr %27, i32 0, i32 0
  %29 = call i32 @repo_has_object_file(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

32:                                               ; preds = %25
  br label %71

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !113
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.commit_graft, ptr %41, i32 0, i32 0
  %43 = call ptr @lookup_commit(ptr noundef %40, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %6, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.commit, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.object, ptr %61, i32 0, i32 1
  %63 = call ptr @oid_to_hex(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %94 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %6, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !112
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !112
  %76 = load ptr, ptr %6, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !111
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !190
  %82 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %83, ptr noundef @.str.15, ptr noundef %84)
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %struct.write_shallow_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  call void @strbuf_addch(ptr noundef %92, i32 noundef 10)
  br label %93

93:                                               ; preds = %85, %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %67, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !57
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !192
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #5

declare ptr @get_pathname() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @stat_validity_check(ptr noundef, ptr noundef) #5

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @init_ref_bitmap_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !193
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !194
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !179
  %23 = load ptr, ptr %3, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #5

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @paint_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.paint_info, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = add i32 %8, 32
  %10 = sub i32 %9, 1
  %11 = udiv i32 %10, 32
  store i32 %11, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.paint_info, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !161
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.paint_info, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = load ptr, ptr %2, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.paint_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = icmp ult ptr %23, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %20, %1
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = icmp ugt i32 %32, 524288
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 540, ptr noundef @.str.20, i32 noundef %35) #11
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw %struct.paint_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !161
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !161
  %41 = load ptr, ptr %2, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %struct.paint_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %2, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw %struct.paint_info, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !161
  %47 = zext i32 %46 to i64
  %48 = call i64 @st_mult(i64 noundef 8, i64 noundef %47)
  %49 = call ptr @xrealloc(ptr noundef %43, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %struct.paint_info, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !162
  %52 = call ptr @xmalloc(i64 noundef 524288)
  %53 = load ptr, ptr %2, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw %struct.paint_info, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !196
  %55 = load ptr, ptr %2, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.paint_info, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = load ptr, ptr %2, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %struct.paint_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  %61 = load ptr, ptr %2, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw %struct.paint_info, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !161
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  store ptr %57, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.paint_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = getelementptr inbounds i8, ptr %69, i64 524288
  %71 = load ptr, ptr %2, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw %struct.paint_info, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !195
  br label %73

73:                                               ; preds = %36, %20
  %74 = load ptr, ptr %2, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw %struct.paint_info, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !196
  store ptr %76, ptr %5, align 8, !tbaa !55
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = load ptr, ptr %2, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw %struct.paint_info, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %79, align 8, !tbaa !196
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %83
}

declare ptr @pop_commit(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @ref_bitmap_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !194
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = load ptr, ptr %5, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !194
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !179
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !180
  %46 = load ptr, ptr %5, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !179
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !197

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !179
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !194
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !193
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !180
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !78
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !180
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !164
  %111 = getelementptr inbounds nuw %struct.ref_bitmap, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !193
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal void @update_refstatus(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %39

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = udiv i64 %19, 32
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = urem i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = and i32 %22, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = load i64, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %29, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !56
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !56
  br label %12, !llvm.loop !198

39:                                               ; preds = %10, %16
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"repository", !10, i64 0, !10, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !22, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !23, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !31, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!15 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!18 = !{!"strmap", !19, i64 0, !21, i64 48, !12, i64 56}
!19 = !{!"hashmap", !20, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!22 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!23 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!24 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS10config_set", !6, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!28 = !{!"p1 _ZTS11index_state", !6, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!32 = !{!33, !12, i64 80}
!33 = !{!"parsed_object_pool", !5, i64 0, !34, i64 8, !12, i64 16, !12, i64 20, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !36, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !37, i64 88, !10, i64 96, !12, i64 104, !12, i64 108, !38, i64 112}
!34 = !{!"p2 _ZTS6object", !6, i64 0}
!35 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!36 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!37 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!38 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!39 = !{!33, !10, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9object_id", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6commit", !6, i64 0}
!46 = !{!47, !50, i64 48}
!47 = !{!"commit", !48, i64 0, !25, i64 40, !50, i64 48, !51, i64 56, !12, i64 64}
!48 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !49, i64 4}
!49 = !{!"object_id", !7, i64 0, !12, i64 32}
!50 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!51 = !{!"p1 _ZTS4tree", !6, i64 0}
!52 = !{!49, !12, i64 32}
!53 = !{!33, !36, i64 64}
!54 = !{!33, !12, i64 76}
!55 = !{!6, !6, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!60 = !{!33, !37, i64 88}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12shallow_lock", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12object_array", !6, i64 0}
!69 = !{!50, !50, i64 0}
!70 = !{!71, !12, i64 0}
!71 = !{!"object_array", !12, i64 0, !12, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"object_array_entry", !76, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!76 = !{!"p1 _ZTS6object", !6, i64 0}
!77 = distinct !{!77, !62}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 int", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!83, !45, i64 0}
!83 = !{!"commit_list", !45, i64 0, !50, i64 8}
!84 = !{!83, !50, i64 8}
!85 = distinct !{!85, !62}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12commit_depth", !6, i64 0}
!88 = !{!89, !12, i64 8}
!89 = !{!"commit_depth", !12, i64 0, !12, i64 4, !12, i64 8, !90, i64 16}
!90 = !{!"p3 int", !6, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!89, !12, i64 0}
!93 = !{!89, !12, i64 4}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 omnipotent char", !6, i64 0}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = !{!76, !76, i64 0}
!102 = distinct !{!102, !62}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!109 = !{!110, !106, i64 0}
!110 = !{!"write_shallow_data", !106, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!111 = !{!110, !12, i64 8}
!112 = !{!110, !12, i64 12}
!113 = !{!110, !12, i64 16}
!114 = !{!115, !25, i64 8}
!115 = !{!"oid_array", !41, i64 0, !25, i64 8, !25, i64 16, !12, i64 24}
!116 = !{!115, !41, i64 0}
!117 = distinct !{!117, !62}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!120 = !{!121, !12, i64 16}
!121 = !{!"tempfile", !122, i64 0, !12, i64 16, !59, i64 24, !12, i64 32, !124, i64 40, !10, i64 64}
!122 = !{!"volatile_list_head", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!124 = !{!"strbuf", !25, i64 0, !25, i64 8, !10, i64 16}
!125 = !{!124, !10, i64 16}
!126 = !{!124, !25, i64 8}
!127 = !{!128, !119, i64 0}
!128 = !{!"lock_file", !119, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12shallow_info", !6, i64 0}
!131 = !{!132, !108, i64 0}
!132 = !{!"shallow_info", !108, i64 0, !133, i64 8, !25, i64 16, !133, i64 24, !25, i64 32, !108, i64 40, !79, i64 48, !81, i64 56, !81, i64 64, !81, i64 72, !134, i64 80, !25, i64 88}
!133 = !{!"p1 long", !6, i64 0}
!134 = !{!"p2 _ZTS6commit", !6, i64 0}
!135 = !{!132, !133, i64 8}
!136 = !{!132, !133, i64 24}
!137 = !{!132, !25, i64 16}
!138 = !{!132, !25, i64 32}
!139 = distinct !{!139, !62}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!142 = !{!143, !12, i64 8}
!143 = !{!"trace_key", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 12}
!144 = !{!132, !79, i64 48}
!145 = distinct !{!145, !62}
!146 = !{!132, !81, i64 56}
!147 = !{!132, !81, i64 64}
!148 = !{!132, !81, i64 72}
!149 = distinct !{!149, !62}
!150 = !{!132, !108, i64 40}
!151 = !{!133, !133, i64 0}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = !{!156, !12, i64 24}
!156 = !{!"paint_info", !157, i64 0, !12, i64 24, !97, i64 32, !10, i64 40, !10, i64 48, !12, i64 56}
!157 = !{!"ref_bitmap", !12, i64 0, !12, i64 4, !12, i64 8, !90, i64 16}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = !{!156, !12, i64 56}
!162 = !{!156, !97, i64 32}
!163 = distinct !{!163, !62}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10ref_bitmap", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10paint_info", !6, i64 0}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = distinct !{!171, !62}
!172 = distinct !{!172, !62}
!173 = distinct !{!173, !62}
!174 = !{!175, !25, i64 8}
!175 = !{!"commit_array", !134, i64 0, !25, i64 8, !25, i64 16}
!176 = !{!175, !134, i64 0}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = !{!157, !12, i64 8}
!180 = !{!157, !90, i64 16}
!181 = distinct !{!181, !62}
!182 = !{!132, !134, i64 80}
!183 = !{!132, !25, i64 88}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12commit_array", !6, i64 0}
!186 = !{!175, !25, i64 16}
!187 = !{!47, !12, i64 64}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS18write_shallow_data", !6, i64 0}
!192 = !{!124, !25, i64 0}
!193 = !{!157, !12, i64 4}
!194 = !{!157, !12, i64 0}
!195 = !{!156, !10, i64 48}
!196 = !{!156, !10, i64 40}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
