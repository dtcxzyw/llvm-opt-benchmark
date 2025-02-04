target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blame_suspects = type { i32, i32, i32, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.blame_origin = type { i32, ptr, ptr, ptr, ptr, %struct.s_mmfile, i32, ptr, %struct.object_id, i16, i8, [0 x i8] }
%struct.s_mmfile = type { ptr, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.blame_scoreboard = type { ptr, %struct.prio_queue, ptr, ptr, ptr, ptr, i64, ptr, %struct.oidset, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.blame_entry = type { ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
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
%struct.commit_list = type { ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.blame_bloom_data = type { ptr, ptr, i32, i32 }
%struct.bloom_key = type { ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.blame_chunk_cb_data = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.blame_list = type { ptr, [3 x %struct.blame_entry] }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.blame_line_tracker = type { i32, i32 }
%struct.fingerprint = type { %struct.hashmap, ptr }
%struct.fingerprint_entry = type { %struct.hashmap_entry, i32 }
%struct.line_number_mapping = type { i32, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.handle_split_cb_data = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.timeval = type { i64, i64 }

@blame_suspects = internal global %struct.blame_suspects zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"internal error in blame_origin_decref\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"--contents and --reverse do not blend well.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"blame.c\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"repo is NULL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"--reverse and --first-parent together require specified latest commit\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"not unique item in first-parent chain\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"--reverse --first-parent together require range along first-parent chain\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"no such path %s in %s\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"cannot read blob %s for path %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"blame\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bloom/queries\00", align 1
@bloom_count_queries = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"bloom/response-no\00", align 1
@bloom_count_no = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"%s in %s has negative refcnt %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"internal error in blame::find_origin\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"internal error in blame::find_origin (%c)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"unable to generate diff (%s -> %s)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Cannot read blob %s for path %s\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"internal error in blame::blame_chunk_cb\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to generate diff (%s)\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"More than one commit to dig from %s and %s?\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"More than one commit to dig up from, %s and %s?\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"No commit to dig up from?\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fake_working_tree_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fake_working_tree_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"External file (--contents)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"external.file\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Not Committed Yet\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"not.committed.yet\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"tree 0000000000000000000000000000000000000000\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"author %s\0Acommitter %s\0A\0AVersion of %s from %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"cannot open or read '%s'\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"unsupported file type %s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"failed to read from stdin\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@__const.append_merge_parents.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"cannot open '%s' for reading\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"unknown line in '%s': %s\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"no such path '%s' in HEAD\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.49 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_blame_suspects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @blame_suspects_peek(ptr noundef @blame_suspects, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @blame_suspects_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @blame_suspects_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @blame_origin_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %63

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.blame_origin, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !15
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.blame_origin, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.blame_origin, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.s_mmfile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.blame_origin, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call ptr @get_blame_suspects(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %57, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.blame_origin, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.blame_origin, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !11
  br label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.blame_origin, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.blame_origin, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  call void @set_blame_suspects(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %63

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %58, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.blame_origin, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %61, ptr %3, align 8, !tbaa !11
  br label %31, !llvm.loop !21

62:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef @.str) #12
  unreachable

63:                                               ; preds = %54, %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_blame_suspects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @blame_suspects_at(ptr noundef @blame_suspects, ptr noundef %6)
  store ptr %5, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @blame_sort_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %3, i32 0, i32 7
  call void @sort_blame_entries(ptr noundef %4, ptr noundef @compare_blame_final)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_blame_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %68

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %67, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call ptr @sort_blame_entries__get_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !28
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  call void @sort_blame_entries__set_next(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, ptr %9, align 4, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %26, ptr %10, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %52, %25
  %28 = load i64, ptr %10, align 8, !tbaa !30
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = call ptr @sort_blame_entries__merge(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !28
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !30
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %47, ptr %48, align 8, !tbaa !28
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !15
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !30
  br label %27

57:                                               ; preds = %42
  %58 = load i64, ptr %7, align 8, !tbaa !30
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %64, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %18

68:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_blame_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.blame_entry, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.blame_entry, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @blame_coalesce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %87, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.blame_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %89

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.blame_entry, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.blame_entry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = add nsw i32 %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.blame_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.blame_entry, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.blame_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.blame_entry, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.blame_entry, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.blame_entry, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.blame_entry, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.blame_entry, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.blame_entry, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.blame_entry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.blame_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.blame_entry, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.blame_entry, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.blame_entry, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 4, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %85, ptr %4, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %66, %58, %50, %38, %26, %18
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %88, ptr %3, align 8, !tbaa !28
  br label %8, !llvm.loop !51

89:                                               ; preds = %16
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !23
  call void @sanity_check_refcnt(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sanity_check_refcnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %4, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %40, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.blame_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.blame_entry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.blame_origin, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.blame_entry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.blame_origin, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.blame_entry, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.blame_origin, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.17, ptr noundef %24, ptr noundef %32, i32 noundef %37) #11
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %18, %11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.blame_entry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %4, align 8, !tbaa !28
  br label %8, !llvm.loop !55

44:                                               ; preds = %8
  %45 = load i32, ptr %3, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %2, align 8, !tbaa !23
  %52 = load i32, ptr %3, align 4, !tbaa !15
  call void %50(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @blame_nth_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blame_entry_score(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.blame_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.blame_entry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = call ptr @blame_nth_line(ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.blame_entry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = call ptr @blame_nth_line(ptr noundef %26, i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %55, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !60
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i32, ptr %6, align 4, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %52, %40
  %56 = load ptr, ptr %7, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36, !llvm.loop !61

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.blame_entry, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !50
  %62 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_blame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %14, i32 0, i32 1
  %16 = call ptr @prio_queue_get(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %179, %177, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %180

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @get_blame_suspects(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %34, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.blame_origin, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.blame_origin, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %8, align 8, !tbaa !11
  br label %23, !llvm.loop !64

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %42, i32 0, i32 1
  %44 = call ptr @prio_queue_get(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %177, !llvm.loop !65

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @blame_origin_incref(ptr noundef %46)
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @repo_parse_commit(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.commit, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 45
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.commit, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !110
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %71, i32 0, i32 45
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %67, %62, %45
  %76 = load ptr, ptr %3, align 8, !tbaa !23
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = load i32, ptr %4, align 4, !tbaa !15
  call void @pass_blame(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %101

79:                                               ; preds = %67, %55
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 4
  %84 = or i32 %83, 2
  %85 = load i32, ptr %81, align 8
  %86 = and i32 %84, 268435455
  %87 = shl i32 %86, 4
  %88 = and i32 %85, 15
  %89 = or i32 %88, %87
  store i32 %89, ptr %81, align 8
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.commit, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %79
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @mark_parents_uninteresting(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %79
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.commit, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = icmp ne ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4, !tbaa !116
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.commit, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 4
  %116 = or i32 %115, 2
  %117 = load i32, ptr %113, align 8
  %118 = and i32 %116, 268435455
  %119 = shl i32 %118, 4
  %120 = and i32 %117, 15
  %121 = or i32 %120, %119
  store i32 %121, ptr %113, align 8
  br label %122

122:                                              ; preds = %111, %106, %101
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.blame_origin, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  store ptr %125, ptr %7, align 8, !tbaa !28
  %126 = load ptr, ptr %7, align 8, !tbaa !28
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %168

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.blame_origin, ptr %129, i32 0, i32 10
  store i8 1, ptr %130, align 2, !tbaa !60
  br label %131

131:                                              ; preds = %165, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.blame_entry, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  store ptr %134, ptr %10, align 8, !tbaa !28
  %135 = load ptr, ptr %3, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = load ptr, ptr %3, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %144, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8, !tbaa !118
  call void %142(ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %131
  %148 = load ptr, ptr %10, align 8, !tbaa !28
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %151, ptr %7, align 8, !tbaa !28
  store i32 7, ptr %9, align 4
  br label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %7, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.blame_entry, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !44
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.blame_origin, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = load ptr, ptr %3, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !33
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.blame_origin, ptr %163, i32 0, i32 4
  store ptr null, ptr %164, align 8, !tbaa !28
  store i32 6, ptr %9, align 4
  br label %165

165:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %181 [
    i32 7, label %131
    i32 6, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %122
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !23
  call void @sanity_check_refcnt(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %168
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
    i32 2, label %17
  ]

179:                                              ; preds = %177
  br label %17, !llvm.loop !65

180:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

181:                                              ; preds = %177, %165
  unreachable
}

declare ptr @prio_queue_get(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blame_origin_incref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.blame_origin, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pass_blame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.blame_origin, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr %35, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %17, ptr %18, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = call i32 @num_scapegoats(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  br label %453

45:                                               ; preds = %3
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 128, i1 false)
  br label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = call ptr @xcalloc(i64 noundef %53, i64 noundef 8)
  store ptr %54, ptr %15, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51, %49
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %179, %56
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = sub nsw i32 2, %61
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %182

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @find_rename, ptr @find_origin
  store ptr %67, ptr %19, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !63
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = call ptr @first_scapegoat(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %169, %64
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !120
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i1 [ false, %74 ], [ %80, %78 ]
  br i1 %82, label %83, label %175

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.commit_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  store ptr %86, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 8, ptr %23, align 4
  br label %166

94:                                               ; preds = %83
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = call i32 @repo_parse_commit(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 8, ptr %23, align 4
  br label %166

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8, !tbaa !27
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %110 = call ptr %101(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !11
  %111 = load ptr, ptr %14, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %100
  store i32 8, ptr %23, align 4
  br label %166

114:                                              ; preds = %100
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.blame_origin, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.blame_origin, ptr %117, i32 0, i32 8
  %119 = call i32 @oideq(ptr noundef %116, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  call void @pass_whole_blame(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %125)
  store i32 2, ptr %23, align 4
  br label %166

126:                                              ; preds = %114
  store i32 0, ptr %22, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %21, align 4, !tbaa !15
  %129 = load i32, ptr %8, align 4, !tbaa !15
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = load i32, ptr %21, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8, !tbaa !9
  %140 = load i32, ptr %21, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.blame_origin, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %14, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.blame_origin, ptr %145, i32 0, i32 8
  %147 = call i32 @oideq(ptr noundef %144, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %154

150:                                              ; preds = %138, %131
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %127, !llvm.loop !125

154:                                              ; preds = %149, %127
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !11
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = load i32, ptr %8, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %158, ptr %162, align 8, !tbaa !11
  br label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %157
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %121, %165, %113, %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %167 = load i32, ptr %23, align 4
  switch i32 %167, label %176 [
    i32 0, label %168
    i32 8, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %12, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw %struct.commit_list, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  store ptr %172, ptr %12, align 8, !tbaa !120
  %173 = load i32, ptr %8, align 4, !tbaa !15
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !15
  br label %74, !llvm.loop !127

175:                                              ; preds = %81
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %177 = load i32, ptr %23, align 4
  switch i32 %177, label %521 [
    i32 0, label %178
    i32 2, label %453
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !15
  br label %57, !llvm.loop !128

182:                                              ; preds = %57
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !129
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !129
  store i32 0, ptr %8, align 4, !tbaa !15
  %187 = load ptr, ptr %7, align 8, !tbaa !63
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %189, i32 0, i32 17
  %191 = load i32, ptr %190, align 8, !tbaa !67
  %192 = call ptr @first_scapegoat(ptr noundef %187, ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %12, align 8, !tbaa !120
  br label %193

193:                                              ; preds = %235, %182
  %194 = load i32, ptr %8, align 4, !tbaa !15
  %195 = load i32, ptr %10, align 4, !tbaa !15
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8, !tbaa !120
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i1 [ false, %193 ], [ %199, %197 ]
  br i1 %201, label %202, label %241

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %203 = load ptr, ptr %15, align 8, !tbaa !9
  %204 = load i32, ptr %8, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  store ptr %207, ptr %24, align 8, !tbaa !11
  %208 = load ptr, ptr %24, align 8, !tbaa !11
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  store i32 14, ptr %23, align 4
  br label %232

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.blame_origin, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = icmp ne ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %24, align 8, !tbaa !11
  %218 = call ptr @blame_origin_incref(ptr noundef %217)
  %219 = load ptr, ptr %24, align 8, !tbaa !11
  %220 = load ptr, ptr %5, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.blame_origin, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %4, align 8, !tbaa !23
  %224 = load ptr, ptr %5, align 8, !tbaa !11
  %225 = load ptr, ptr %24, align 8, !tbaa !11
  call void @pass_blame_to_parent(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.blame_origin, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  store i32 2, ptr %23, align 4
  br label %232

231:                                              ; preds = %222
  store i32 0, ptr %23, align 4
  br label %232

232:                                              ; preds = %230, %231, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %521 [
    i32 0, label %234
    i32 14, label %235
    i32 2, label %453
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %12, align 8, !tbaa !120
  %237 = getelementptr inbounds nuw %struct.commit_list, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !126
  store ptr %238, ptr %12, align 8, !tbaa !120
  %239 = load i32, ptr %8, align 4, !tbaa !15
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !15
  br label %193, !llvm.loop !130

241:                                              ; preds = %200
  %242 = load ptr, ptr %4, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %11, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.commit, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.object, ptr %245, i32 0, i32 1
  %247 = call i32 @oidset_contains(ptr noundef %243, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %295

249:                                              ; preds = %241
  store i32 0, ptr %8, align 4, !tbaa !15
  %250 = load ptr, ptr %7, align 8, !tbaa !63
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = load ptr, ptr %4, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 8, !tbaa !67
  %255 = call ptr @first_scapegoat(ptr noundef %250, ptr noundef %251, i32 noundef %254)
  store ptr %255, ptr %12, align 8, !tbaa !120
  br label %256

256:                                              ; preds = %288, %249
  %257 = load i32, ptr %8, align 4, !tbaa !15
  %258 = load i32, ptr %10, align 4, !tbaa !15
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %12, align 8, !tbaa !120
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %260, %256
  %264 = phi i1 [ false, %256 ], [ %262, %260 ]
  br i1 %264, label %265, label %294

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %266 = load ptr, ptr %15, align 8, !tbaa !9
  %267 = load i32, ptr %8, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  store ptr %270, ptr %25, align 8, !tbaa !11
  %271 = load ptr, ptr %25, align 8, !tbaa !11
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %265
  store i32 17, ptr %23, align 4
  br label %285

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8, !tbaa !23
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = load ptr, ptr %25, align 8, !tbaa !11
  call void @pass_blame_to_parent(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %25, align 8, !tbaa !11
  call void @drop_origin_blob(ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.blame_origin, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %274
  store i32 2, ptr %23, align 4
  br label %285

284:                                              ; preds = %274
  store i32 0, ptr %23, align 4
  br label %285

285:                                              ; preds = %283, %284, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %286 = load i32, ptr %23, align 4
  switch i32 %286, label %521 [
    i32 0, label %287
    i32 17, label %288
    i32 2, label %453
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285
  %289 = load ptr, ptr %12, align 8, !tbaa !120
  %290 = getelementptr inbounds nuw %struct.commit_list, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !126
  store ptr %291, ptr %12, align 8, !tbaa !120
  %292 = load i32, ptr %8, align 4, !tbaa !15
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %8, align 4, !tbaa !15
  br label %256, !llvm.loop !131

294:                                              ; preds = %263
  br label %295

295:                                              ; preds = %294, %241
  %296 = load i32, ptr %6, align 4, !tbaa !15
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %357

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !tbaa !23
  %301 = load ptr, ptr %5, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.blame_origin, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %4, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 4, !tbaa !132
  %306 = call ptr @filter_small(ptr noundef %300, ptr noundef %16, ptr noundef %302, i32 noundef %305)
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.blame_origin, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %356

311:                                              ; preds = %299
  store i32 0, ptr %8, align 4, !tbaa !15
  %312 = load ptr, ptr %7, align 8, !tbaa !63
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = load ptr, ptr %4, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 8, !tbaa !67
  %317 = call ptr @first_scapegoat(ptr noundef %312, ptr noundef %313, i32 noundef %316)
  store ptr %317, ptr %12, align 8, !tbaa !120
  br label %318

318:                                              ; preds = %349, %311
  %319 = load i32, ptr %8, align 4, !tbaa !15
  %320 = load i32, ptr %10, align 4, !tbaa !15
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8, !tbaa !120
  %324 = icmp ne ptr %323, null
  br label %325

325:                                              ; preds = %322, %318
  %326 = phi i1 [ false, %318 ], [ %324, %322 ]
  br i1 %326, label %327, label %355

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %328 = load ptr, ptr %15, align 8, !tbaa !9
  %329 = load i32, ptr %8, align 4, !tbaa !15
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  store ptr %332, ptr %26, align 8, !tbaa !11
  %333 = load ptr, ptr %26, align 8, !tbaa !11
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %327
  store i32 20, ptr %23, align 4
  br label %346

336:                                              ; preds = %327
  %337 = load ptr, ptr %4, align 8, !tbaa !23
  %338 = load ptr, ptr %5, align 8, !tbaa !11
  %339 = load ptr, ptr %26, align 8, !tbaa !11
  call void @find_move_in_parent(ptr noundef %337, ptr noundef %18, ptr noundef %16, ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.blame_origin, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %336
  store i32 18, ptr %23, align 4
  br label %346

345:                                              ; preds = %336
  store i32 0, ptr %23, align 4
  br label %346

346:                                              ; preds = %345, %344, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %347 = load i32, ptr %23, align 4
  switch i32 %347, label %521 [
    i32 0, label %348
    i32 20, label %349
    i32 18, label %355
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = load ptr, ptr %12, align 8, !tbaa !120
  %351 = getelementptr inbounds nuw %struct.commit_list, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !126
  store ptr %352, ptr %12, align 8, !tbaa !120
  %353 = load i32, ptr %8, align 4, !tbaa !15
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !15
  br label %318, !llvm.loop !133

355:                                              ; preds = %346, %325
  br label %356

356:                                              ; preds = %355, %299
  br label %357

357:                                              ; preds = %356, %295
  %358 = load i32, ptr %6, align 4, !tbaa !15
  %359 = and i32 %358, 2
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %452

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %362, i32 0, i32 15
  %364 = load i32, ptr %363, align 8, !tbaa !134
  %365 = load ptr, ptr %4, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4, !tbaa !132
  %368 = icmp ugt i32 %364, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %361
  %370 = load ptr, ptr %4, align 8, !tbaa !23
  %371 = load ptr, ptr %5, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.blame_origin, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %4, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 8, !tbaa !134
  %376 = call ptr @filter_small(ptr noundef %370, ptr noundef %16, ptr noundef %372, i32 noundef %375)
  br label %401

377:                                              ; preds = %361
  %378 = load ptr, ptr %4, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 8, !tbaa !134
  %381 = load ptr, ptr %4, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 4, !tbaa !132
  %384 = icmp ult i32 %380, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %377
  %386 = load ptr, ptr %5, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.blame_origin, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !28
  %389 = load ptr, ptr %16, align 8, !tbaa !28
  %390 = call ptr @blame_merge(ptr noundef %388, ptr noundef %389)
  %391 = load ptr, ptr %5, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.blame_origin, ptr %391, i32 0, i32 4
  store ptr %390, ptr %392, align 8, !tbaa !28
  store ptr null, ptr %16, align 8, !tbaa !28
  %393 = load ptr, ptr %4, align 8, !tbaa !23
  %394 = load ptr, ptr %5, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.blame_origin, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %4, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 8, !tbaa !134
  %399 = call ptr @filter_small(ptr noundef %393, ptr noundef %16, ptr noundef %395, i32 noundef %398)
  br label %400

400:                                              ; preds = %385, %377
  br label %401

401:                                              ; preds = %400, %369
  %402 = load ptr, ptr %5, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.blame_origin, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  br label %453

407:                                              ; preds = %401
  store i32 0, ptr %8, align 4, !tbaa !15
  %408 = load ptr, ptr %7, align 8, !tbaa !63
  %409 = load ptr, ptr %11, align 8, !tbaa !4
  %410 = load ptr, ptr %4, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %410, i32 0, i32 17
  %412 = load i32, ptr %411, align 8, !tbaa !67
  %413 = call ptr @first_scapegoat(ptr noundef %408, ptr noundef %409, i32 noundef %412)
  store ptr %413, ptr %12, align 8, !tbaa !120
  br label %414

414:                                              ; preds = %445, %407
  %415 = load i32, ptr %8, align 4, !tbaa !15
  %416 = load i32, ptr %10, align 4, !tbaa !15
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %12, align 8, !tbaa !120
  %420 = icmp ne ptr %419, null
  br label %421

421:                                              ; preds = %418, %414
  %422 = phi i1 [ false, %414 ], [ %420, %418 ]
  br i1 %422, label %423, label %451

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %424 = load ptr, ptr %15, align 8, !tbaa !9
  %425 = load i32, ptr %8, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  store ptr %428, ptr %27, align 8, !tbaa !11
  %429 = load ptr, ptr %4, align 8, !tbaa !23
  %430 = load ptr, ptr %5, align 8, !tbaa !11
  %431 = load ptr, ptr %12, align 8, !tbaa !120
  %432 = getelementptr inbounds nuw %struct.commit_list, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !121
  %434 = load ptr, ptr %27, align 8, !tbaa !11
  %435 = load i32, ptr %6, align 4, !tbaa !15
  call void @find_copy_in_parent(ptr noundef %429, ptr noundef %18, ptr noundef %16, ptr noundef %430, ptr noundef %433, ptr noundef %434, i32 noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.blame_origin, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %423
  store i32 2, ptr %23, align 4
  br label %442

441:                                              ; preds = %423
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %440, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %443 = load i32, ptr %23, align 4
  switch i32 %443, label %521 [
    i32 0, label %444
    i32 2, label %453
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %12, align 8, !tbaa !120
  %447 = getelementptr inbounds nuw %struct.commit_list, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !126
  store ptr %448, ptr %12, align 8, !tbaa !120
  %449 = load i32, ptr %8, align 4, !tbaa !15
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %8, align 4, !tbaa !15
  br label %414, !llvm.loop !135

451:                                              ; preds = %421
  br label %452

452:                                              ; preds = %451, %357
  br label %453

453:                                              ; preds = %452, %442, %285, %232, %176, %406, %44
  %454 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr null, ptr %454, align 8, !tbaa !28
  %455 = load ptr, ptr %4, align 8, !tbaa !23
  %456 = load ptr, ptr %17, align 8, !tbaa !28
  call void @distribute_blame(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %16, align 8, !tbaa !28
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %476

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr %16, ptr %28, align 8, !tbaa !25
  br label %460

460:                                              ; preds = %464, %459
  %461 = load ptr, ptr %28, align 8, !tbaa !25
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load ptr, ptr %28, align 8, !tbaa !25
  %466 = load ptr, ptr %465, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw %struct.blame_entry, ptr %466, i32 0, i32 0
  store ptr %467, ptr %28, align 8, !tbaa !25
  br label %460, !llvm.loop !136

468:                                              ; preds = %460
  %469 = load ptr, ptr %5, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.blame_origin, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %471, ptr %472, align 8, !tbaa !28
  %473 = load ptr, ptr %16, align 8, !tbaa !28
  %474 = load ptr, ptr %5, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.blame_origin, ptr %474, i32 0, i32 4
  store ptr %473, ptr %475, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %476

476:                                              ; preds = %468, %453
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %477

477:                                              ; preds = %510, %476
  %478 = load i32, ptr %8, align 4, !tbaa !15
  %479 = load i32, ptr %10, align 4, !tbaa !15
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %513

481:                                              ; preds = %477
  %482 = load ptr, ptr %15, align 8, !tbaa !9
  %483 = load i32, ptr %8, align 4, !tbaa !15
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !11
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %509

488:                                              ; preds = %481
  %489 = load ptr, ptr %15, align 8, !tbaa !9
  %490 = load i32, ptr %8, align 4, !tbaa !15
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.blame_origin, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !28
  %496 = icmp ne ptr %495, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %488
  %498 = load ptr, ptr %15, align 8, !tbaa !9
  %499 = load i32, ptr %8, align 4, !tbaa !15
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  call void @drop_origin_blob(ptr noundef %502)
  br label %503

503:                                              ; preds = %497, %488
  %504 = load ptr, ptr %15, align 8, !tbaa !9
  %505 = load i32, ptr %8, align 4, !tbaa !15
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %508)
  br label %509

509:                                              ; preds = %503, %481
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %8, align 4, !tbaa !15
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %8, align 4, !tbaa !15
  br label %477, !llvm.loop !137

513:                                              ; preds = %477
  %514 = load ptr, ptr %5, align 8, !tbaa !11
  call void @drop_origin_blob(ptr noundef %514)
  %515 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %516 = load ptr, ptr %15, align 8, !tbaa !9
  %517 = icmp ne ptr %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %519) #11
  br label %520

520:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

521:                                              ; preds = %176, %232, %285, %442, %346
  unreachable
}

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @init_scoreboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 248, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %4, i32 0, i32 14
  store i32 20, ptr %5, align 4, !tbaa !132
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %6, i32 0, i32 15
  store i32 40, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @setup_scoreboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @init_blame_suspects(ptr noundef @blame_suspects)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %23) #12
  unreachable

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2778, ptr noundef @.str.3) #12
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = call ptr @find_single_final(ptr noundef %38, ptr noundef %5)
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !139
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.prio_queue, ptr %43, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %44, align 8, !tbaa !140
  br label %55

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = call ptr @find_single_initial(ptr noundef %48, ptr noundef %5)
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !139
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.prio_queue, ptr %53, i32 0, i32 0
  store ptr @compare_commits_by_reverse_commit_date, ptr %54, align 8, !tbaa !140
  br label %55

55:                                               ; preds = %45, %35
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 38
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 56
  %75 = getelementptr inbounds nuw %struct.decoration, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !141
  br label %76

76:                                               ; preds = %70, %60, %55
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = icmp ne ptr %84, null
  br i1 %85, label %135, label %86

86:                                               ; preds = %81, %76
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %struct.commit, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.object, ptr %95, i32 0, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !142
  br label %104

97:                                               ; preds = %86
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %99 = call ptr @get_main_ref_store(ptr noundef %98)
  %100 = call ptr @refs_resolve_ref_unsafe(ptr noundef %99, ptr noundef @.str.4, i32 noundef 1, ptr noundef %9, ptr noundef null)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void (ptr, ...) @die(ptr noundef @.str.5) #12
  unreachable

103:                                              ; preds = %97
  store ptr %9, ptr %10, align 8, !tbaa !142
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %3, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @setup_work_tree()
  br label %110

110:                                              ; preds = %109, %104
  %111 = load ptr, ptr %3, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = load ptr, ptr %3, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.rev_info, ptr %116, i32 0, i32 53
  %118 = load ptr, ptr %3, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !143
  %121 = load ptr, ptr %3, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !138
  %124 = load ptr, ptr %10, align 8, !tbaa !142
  %125 = call ptr @fake_working_tree_commit(ptr noundef %113, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !139
  %128 = load ptr, ptr %3, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = load ptr, ptr %3, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw %struct.commit, ptr %133, i32 0, i32 0
  call void @add_pending_object(ptr noundef %130, ptr noundef %134, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  br label %135

135:                                              ; preds = %110, %81
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %137, align 8, !tbaa !67
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.rev_info, ptr %143, i32 0, i32 15
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 38
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = call ptr @find_single_final(ptr noundef %153, ptr noundef null)
  store ptr %154, ptr %7, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = icmp ne ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %158) #12
  unreachable

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %140, %135
  %161 = load ptr, ptr %3, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = call i32 @prepare_revision_walk(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %167) #12
  unreachable

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !67
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %248

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.rev_info, ptr %176, i32 0, i32 15
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 38
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %248

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %184, ptr %11, align 8, !tbaa !4
  %185 = load ptr, ptr %3, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.rev_info, ptr %187, i32 0, i32 56
  %189 = getelementptr inbounds nuw %struct.decoration, ptr %188, i32 0, i32 0
  store ptr @.str.9, ptr %189, align 8, !tbaa !141
  br label %190

190:                                              ; preds = %228, %183
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.commit, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.commit, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.object, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %3, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw %struct.commit, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.object, ptr %202, i32 0, i32 1
  %204 = call i32 @oideq(ptr noundef %198, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %195, %190
  %208 = phi i1 [ false, %190 ], [ %206, %195 ]
  br i1 %208, label %209, label %234

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %210 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %210, ptr %12, align 8, !tbaa !120
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %12, align 8, !tbaa !120
  %213 = getelementptr inbounds nuw %struct.commit_list, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !121
  %214 = load ptr, ptr %3, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = getelementptr inbounds nuw %struct.rev_info, ptr %216, i32 0, i32 56
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.commit, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw %struct.commit_list, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !121
  %223 = getelementptr inbounds nuw %struct.commit, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %12, align 8, !tbaa !120
  %225 = call ptr @add_decoration(ptr noundef %217, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2849, ptr noundef @.str.10) #12
  unreachable

228:                                              ; preds = %209
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.commit, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !115
  %232 = getelementptr inbounds nuw %struct.commit_list, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  store ptr %233, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %190, !llvm.loop !144

234:                                              ; preds = %207
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.commit, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.object, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %3, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !139
  %241 = getelementptr inbounds nuw %struct.commit, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.object, ptr %241, i32 0, i32 1
  %243 = call i32 @oideq(ptr noundef %237, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %234
  %246 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %246) #12
  unreachable

247:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %248

248:                                              ; preds = %247, %173, %168
  %249 = load ptr, ptr %3, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !139
  %252 = getelementptr inbounds nuw %struct.commit, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.object, ptr %252, i32 0, i32 1
  %254 = call i32 @is_null_oid(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !139
  %260 = call ptr @get_blame_suspects(ptr noundef %259)
  store ptr %260, ptr %6, align 8, !tbaa !11
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.blame_origin, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.s_mmfile, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.blame_origin, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds nuw %struct.s_mmfile, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !145
  %269 = call ptr @xmemdupz(ptr noundef %264, i64 noundef %268)
  %270 = load ptr, ptr %3, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %270, i32 0, i32 5
  store ptr %269, ptr %271, align 8, !tbaa !57
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.blame_origin, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.s_mmfile, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !145
  %276 = load ptr, ptr %3, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %276, i32 0, i32 6
  store i64 %275, ptr %277, align 8, !tbaa !146
  br label %350

278:                                              ; preds = %248
  %279 = load ptr, ptr %3, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !139
  %282 = load ptr, ptr %3, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !143
  %285 = call ptr @get_origin(ptr noundef %281, ptr noundef %284)
  store ptr %285, ptr %6, align 8, !tbaa !11
  %286 = load ptr, ptr %3, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !123
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = call i32 @fill_blob_sha1_and_mode(ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %278
  %293 = call ptr @_(ptr noundef @.str.12)
  %294 = load ptr, ptr %3, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !143
  %297 = load ptr, ptr %5, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef %293, ptr noundef %296, ptr noundef %297) #12
  unreachable

298:                                              ; preds = %278
  %299 = load ptr, ptr %3, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw %struct.rev_info, ptr %301, i32 0, i32 53
  %303 = getelementptr inbounds nuw %struct.diff_options, ptr %302, i32 0, i32 13
  %304 = getelementptr inbounds nuw %struct.diff_flags, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8, !tbaa !147
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = load ptr, ptr %3, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !143
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.blame_origin, ptr %314, i32 0, i32 9
  %316 = load i16, ptr %315, align 4, !tbaa !148
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.blame_origin, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %3, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %3, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %322, i32 0, i32 6
  %324 = call i32 @textconv_object(ptr noundef %310, ptr noundef %313, i32 noundef %317, ptr noundef %319, i32 noundef 1, ptr noundef %321, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %307
  br label %336

327:                                              ; preds = %307, %298
  %328 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %329 = load ptr, ptr %6, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.blame_origin, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %3, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %331, i32 0, i32 6
  %333 = call ptr @repo_read_object_file(ptr noundef %328, ptr noundef %330, ptr noundef %8, ptr noundef %332)
  %334 = load ptr, ptr %3, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8, !tbaa !57
  br label %336

336:                                              ; preds = %327, %326
  %337 = load ptr, ptr %3, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = icmp ne ptr %339, null
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = call ptr @_(ptr noundef @.str.13)
  %343 = load ptr, ptr %6, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.blame_origin, ptr %343, i32 0, i32 8
  %345 = call ptr @oid_to_hex(ptr noundef %344)
  %346 = load ptr, ptr %3, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !143
  call void (ptr, ...) @die(ptr noundef %342, ptr noundef %345, ptr noundef %348) #12
  unreachable

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %256
  %351 = load ptr, ptr %3, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 8, !tbaa !150
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !150
  %355 = load ptr, ptr %3, align 8, !tbaa !23
  %356 = call i32 @prepare_lines(ptr noundef %355)
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %350
  %360 = load ptr, ptr %6, align 8, !tbaa !11
  %361 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %360, ptr %361, align 8, !tbaa !11
  br label %362

362:                                              ; preds = %359, %350
  %363 = load ptr, ptr %5, align 8, !tbaa !59
  call void @free(ptr noundef %363) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_blame_suspects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @init_blame_suspects_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load i8, ptr %4, align 1, !tbaa !60
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_single_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %85, %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.object_array, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.object_array, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.object_array_entry, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.object_array_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  store ptr %26, ptr %8, align 8, !tbaa !157
  %27 = load ptr, ptr %8, align 8, !tbaa !157
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %82

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %8, align 8, !tbaa !157
  %38 = call ptr @deref_tag(ptr noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !157
  %39 = load ptr, ptr %8, align 8, !tbaa !157
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !157
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.object_array, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.object_array_entry, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.object_array_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.object_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.object_array_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.object_array_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = load ptr, ptr %7, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %69, ptr noundef %70) #12
  unreachable

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %72, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.object_array, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !153
  %77 = load i32, ptr %5, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.object_array_entry, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.object_array_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  store ptr %81, ptr %7, align 8, !tbaa !59
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %97 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %5, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !15
  br label %10, !llvm.loop !160

88:                                               ; preds = %10
  %89 = load ptr, ptr %4, align 8, !tbaa !151
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !59
  %93 = call ptr @xstrdup_or_null(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %93, ptr %94, align 8, !tbaa !59
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %96

97:                                               ; preds = %82
  unreachable
}

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_single_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %85, %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.object_array, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.object_array, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.object_array_entry, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.object_array_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  store ptr %26, ptr %8, align 8, !tbaa !157
  %27 = load ptr, ptr %8, align 8, !tbaa !157
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %82

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %8, align 8, !tbaa !157
  %38 = call ptr @deref_tag(ptr noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !157
  %39 = load ptr, ptr %8, align 8, !tbaa !157
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !157
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.object_array, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.object_array_entry, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.object_array_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.object_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.object_array_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.object_array_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = load ptr, ptr %7, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.27, ptr noundef %69, ptr noundef %70) #12
  unreachable

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %72, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.object_array, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !153
  %77 = load i32, ptr %5, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.object_array_entry, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.object_array_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  store ptr %81, ptr %7, align 8, !tbaa !59
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %107 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %5, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !15
  br label %10, !llvm.loop !161

88:                                               ; preds = %10
  %89 = load ptr, ptr %7, align 8, !tbaa !59
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !63
  %93 = call ptr @dwim_reverse_initial(ptr noundef %92, ptr noundef %7)
  store ptr %93, ptr %6, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %7, align 8, !tbaa !59
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @die(ptr noundef @.str.28) #12
  unreachable

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !151
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !59
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %103, ptr %104, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %106

107:                                              ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commits_by_reverse_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call i32 @compare_commits_by_commit_date(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = sub nsw i32 0, %10
  ret i32 %11
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare void @setup_work_tree() #4

; Function Attrs: nounwind uwtable
define internal ptr @fake_working_tree_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fake_working_tree_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.fake_working_tree_commit.msg, i64 24, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = call i32 @repo_read_index(ptr noundef %27)
  %29 = call i64 @git_time(ptr noundef %17)
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = call ptr @alloc_commit_node(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -2
  %36 = or i32 %35, 1
  store i32 %36, ptr %33, align 8
  %37 = load i64, ptr %17, align 8, !tbaa !30
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !110
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 2
  store ptr %41, ptr %13, align 8, !tbaa !164
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load ptr, ptr %13, align 8, !tbaa !164
  %44 = load ptr, ptr %10, align 8, !tbaa !142
  %45 = call ptr @append_parent(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !164
  %46 = load ptr, ptr %6, align 8, !tbaa !66
  %47 = load ptr, ptr %13, align 8, !tbaa !164
  call void @append_merge_parents(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !59
  call void @verify_working_tree_path(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = call ptr @make_origin(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %5
  %57 = call ptr @fmt_ident(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !59
  br label %60

58:                                               ; preds = %5
  %59 = call ptr @fmt_ident(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %58, %56
  call void @strbuf_addstr(ptr noundef %21, ptr noundef @.str.33)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  store ptr %63, ptr %14, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %14, align 8, !tbaa !120
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.commit, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = call ptr @oid_to_hex(ptr noundef %72)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.34, ptr noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  store ptr %77, ptr %14, align 8, !tbaa !120
  br label %64, !llvm.loop !166

78:                                               ; preds = %64
  %79 = load ptr, ptr %16, align 8, !tbaa !59
  %80 = load ptr, ptr %16, align 8, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !59
  %82 = load ptr, ptr %9, align 8, !tbaa !59
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  br label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !59
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.36) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ @.str.37, %90 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi ptr [ %85, %84 ], [ %94, %93 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.35, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !66
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @set_commit_buffer_from_strbuf(ptr noundef %97, ptr noundef %98, ptr noundef %21)
  %99 = load ptr, ptr %9, align 8, !tbaa !59
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !59
  %103 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %102) #13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %173

105:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %106 = load ptr, ptr %9, align 8, !tbaa !59
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !59
  %110 = call i32 @stat64(ptr noundef %109, ptr noundef %22) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !59
  call void (ptr, ...) @die_errno(ptr noundef @.str.38, ptr noundef %113) #12
  unreachable

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %115, ptr %23, align 8, !tbaa !59
  br label %124

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !59
  %118 = call i32 @lstat64(ptr noundef %117, ptr noundef %22) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !59
  call void (ptr, ...) @die_errno(ptr noundef @.str.39, ptr noundef %121) #12
  unreachable

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %123, ptr %23, align 8, !tbaa !59
  br label %124

124:                                              ; preds = %122, %114
  %125 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !167
  %127 = call i32 @canon_mode(i32 noundef %126)
  store i32 %127, ptr %20, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !167
  %130 = and i32 %129, 61440
  switch i32 %130, label %170 [
    i32 32768, label %131
    i32 40960, label %161
  ]

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !162
  %133 = getelementptr inbounds nuw %struct.diff_options, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds nuw %struct.diff_flags, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !170
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !66
  %139 = load ptr, ptr %23, align 8, !tbaa !59
  %140 = load i32, ptr %20, align 4, !tbaa !15
  %141 = call ptr @null_oid()
  %142 = call i32 @textconv_object(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, ptr noundef %24, ptr noundef %25)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8, !tbaa !59
  %146 = load i64, ptr %25, align 8, !tbaa !30
  %147 = load i64, ptr %25, align 8, !tbaa !30
  %148 = add i64 %147, 1
  call void @strbuf_attach(ptr noundef %15, ptr noundef %145, i64 noundef %146, i64 noundef %148)
  br label %160

149:                                              ; preds = %137, %131
  %150 = load ptr, ptr %23, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %152 = load i64, ptr %151, align 8, !tbaa !171
  %153 = call i64 @strbuf_read_file(ptr noundef %15, ptr noundef %150, i64 noundef %152)
  %154 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %155 = load i64, ptr %154, align 8, !tbaa !171
  %156 = icmp ne i64 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %23, align 8, !tbaa !59
  call void (ptr, ...) @die_errno(ptr noundef @.str.40, ptr noundef %158) #12
  unreachable

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %144
  br label %172

161:                                              ; preds = %124
  %162 = load ptr, ptr %23, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !tbaa !171
  %165 = call i32 @strbuf_readlink(ptr noundef %15, ptr noundef %162, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %23, align 8, !tbaa !59
  call void (ptr, ...) @die_errno(ptr noundef @.str.41, ptr noundef %168) #12
  unreachable

169:                                              ; preds = %161
  br label %172

170:                                              ; preds = %124
  %171 = load ptr, ptr %23, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.42, ptr noundef %171) #12
  unreachable

172:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #11
  br label %178

173:                                              ; preds = %101
  store i32 0, ptr %20, align 4, !tbaa !15
  %174 = call i64 @strbuf_read(ptr noundef %15, i32 noundef 0, i64 noundef 0)
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (ptr, ...) @die_errno(ptr noundef @.str.43) #12
  unreachable

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %172
  %179 = load ptr, ptr %6, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.repository, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %182 = load ptr, ptr %8, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !190
  %185 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !191
  %187 = call i32 @convert_to_git(ptr noundef %181, ptr noundef %182, ptr noundef %184, i64 noundef %186, ptr noundef %15, i32 noundef 0)
  %188 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !190
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.blame_origin, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.s_mmfile, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !191
  %195 = load ptr, ptr %12, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.blame_origin, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.s_mmfile, ptr %196, i32 0, i32 1
  store i64 %194, ptr %197, align 8, !tbaa !145
  %198 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !190
  %200 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !191
  %202 = load ptr, ptr %12, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.blame_origin, ptr %202, i32 0, i32 8
  %204 = call i32 @pretend_object_file(ptr noundef %199, i64 noundef %201, i32 noundef 3, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.repository, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !172
  call void @discard_index(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !66
  %209 = call i32 @repo_read_index(ptr noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !59
  %211 = call i64 @strlen(ptr noundef %210) #13
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %18, align 4, !tbaa !15
  %213 = load i32, ptr %20, align 4, !tbaa !15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %238, label %215

215:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %216 = load ptr, ptr %6, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw %struct.repository, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !172
  %219 = load ptr, ptr %8, align 8, !tbaa !59
  %220 = load i32, ptr %18, align 4, !tbaa !15
  %221 = call i32 @index_name_pos(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %26, align 4, !tbaa !15
  %222 = load i32, ptr %26, align 4, !tbaa !15
  %223 = icmp sle i32 0, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct.repository, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8, !tbaa !172
  %228 = getelementptr inbounds nuw %struct.index_state, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !192
  %230 = load i32, ptr %26, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !202
  %234 = getelementptr inbounds nuw %struct.cache_entry, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !15
  store i32 %235, ptr %20, align 4, !tbaa !15
  br label %237

236:                                              ; preds = %215
  store i32 33188, ptr %20, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %238

238:                                              ; preds = %237, %178
  %239 = load ptr, ptr %6, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw %struct.repository, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8, !tbaa !172
  %242 = load i32, ptr %18, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = call ptr @make_empty_cache_entry(ptr noundef %241, i64 noundef %243)
  store ptr %244, ptr %19, align 8, !tbaa !202
  %245 = load ptr, ptr %19, align 8, !tbaa !202
  %246 = getelementptr inbounds nuw %struct.cache_entry, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %12, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.blame_origin, ptr %247, i32 0, i32 8
  call void @oidcpy(ptr noundef %246, ptr noundef %248)
  %249 = load ptr, ptr %19, align 8, !tbaa !202
  %250 = getelementptr inbounds nuw %struct.cache_entry, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds [0 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %8, align 8, !tbaa !59
  %253 = load i32, ptr %18, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 1 %252, i64 %254, i1 false)
  %255 = call i32 @create_ce_flags(i32 noundef 0)
  %256 = load ptr, ptr %19, align 8, !tbaa !202
  %257 = getelementptr inbounds nuw %struct.cache_entry, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 8, !tbaa !15
  %258 = load i32, ptr %18, align 4, !tbaa !15
  %259 = load ptr, ptr %19, align 8, !tbaa !202
  %260 = getelementptr inbounds nuw %struct.cache_entry, ptr %259, i32 0, i32 5
  store i32 %258, ptr %260, align 8, !tbaa !15
  %261 = load i32, ptr %20, align 4, !tbaa !15
  %262 = call i32 @create_ce_mode(i32 noundef %261)
  %263 = load ptr, ptr %19, align 8, !tbaa !202
  %264 = getelementptr inbounds nuw %struct.cache_entry, ptr %263, i32 0, i32 2
  store i32 %262, ptr %264, align 4, !tbaa !15
  %265 = load ptr, ptr %6, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw %struct.repository, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !172
  %268 = load ptr, ptr %19, align 8, !tbaa !202
  %269 = call i32 @add_index_entry(ptr noundef %267, ptr noundef %268, i32 noundef 3)
  %270 = load ptr, ptr %6, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw %struct.repository, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8, !tbaa !172
  %273 = load ptr, ptr %8, align 8, !tbaa !59
  call void @cache_tree_invalidate_path(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %274
}

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @prepare_revision_walk(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_origin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @get_blame_suspects(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.blame_origin, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.blame_origin, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.blame_origin, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @get_blame_suspects(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.blame_origin, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @set_blame_suspects(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @blame_origin_incref(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.blame_origin, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %6, align 8, !tbaa !11
  br label %11, !llvm.loop !204

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call ptr @make_origin(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_blob_sha1_and_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.blame_origin, ptr %6, i32 0, i32 8
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.blame_origin, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.blame_origin, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.blame_origin, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.blame_origin, ptr %23, i32 0, i32 9
  %25 = call i32 @get_tree_entry(ptr noundef %12, ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %36

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.blame_origin, ptr %30, i32 0, i32 8
  %32 = call i32 @oid_object_info(ptr noundef %29, ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %44

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.blame_origin, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  call void @oidclr(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.blame_origin, ptr %42, i32 0, i32 9
  store i16 12288, ptr %43, align 4, !tbaa !148
  store i32 -1, ptr %3, align 4
  br label %44

44:                                               ; preds = %36, %35, %10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @prepare_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = call i32 @find_line_starts(ptr noundef %4, ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8, !tbaa !206
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !206
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @blame_entry_prepend(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.blame_entry, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = sub nsw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.blame_entry, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.blame_entry, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.blame_entry, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call ptr @blame_origin_incref(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_blame_bloom_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.raw_object_store, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call ptr @get_bloom_filter_settings(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !221
  %20 = load ptr, ptr %4, align 8, !tbaa !221
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %47

23:                                               ; preds = %15
  %24 = call ptr @xmalloc(i64 noundef 24)
  store ptr %24, ptr %3, align 8, !tbaa !222
  %25 = load ptr, ptr %4, align 8, !tbaa !221
  %26 = load ptr, ptr %3, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !223
  %28 = load ptr, ptr %3, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %28, i32 0, i32 3
  store i32 4, ptr %29, align 4, !tbaa !226
  %30 = load ptr, ptr %3, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !227
  %32 = load ptr, ptr %3, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !226
  %35 = sext i32 %34 to i64
  %36 = call i64 @st_mult(i64 noundef 8, i64 noundef %35)
  %37 = call ptr @xmalloc(i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !228
  %40 = load ptr, ptr %3, align 8, !tbaa !222
  %41 = load ptr, ptr %2, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  call void @add_bloom_key(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !222
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %45, i32 0, i32 25
  store ptr %44, ptr %46, align 8, !tbaa !124
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @get_bloom_filter_settings(ptr noundef) #4

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef @.str.49, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @add_bloom_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !227
  %12 = load ptr, ptr %3, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !226
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !226
  %21 = load ptr, ptr %3, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = load ptr, ptr %3, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !226
  %27 = sext i32 %26 to i64
  %28 = call i64 @st_mult(i64 noundef 8, i64 noundef %27)
  %29 = call ptr @xrealloc(ptr noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !228
  br label %32

32:                                               ; preds = %16, %8
  %33 = call ptr @xmalloc(i64 noundef 8)
  %34 = load ptr, ptr %3, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = load ptr, ptr %3, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !227
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %33, ptr %41, align 8, !tbaa !229
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !222
  %46 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = load ptr, ptr %3, align 8, !tbaa !222
  %49 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !227
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = load ptr, ptr %3, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !223
  call void @fill_bloom_key(ptr noundef %42, i64 noundef %44, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !222
  %58 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !227
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !227
  br label %61

61:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_scoreboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %10, i32 0, i32 1
  call void @clear_prio_queue(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %12, i32 0, i32 8
  call void @oidset_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !227
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = load i32, ptr %3, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct.bloom_key, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !230
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %3, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !15
  br label %19, !llvm.loop !232

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  call void @free(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %61, i32 0, i32 25
  store ptr null, ptr %62, align 8, !tbaa !124
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = load i32, ptr @bloom_count_queries, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2949, ptr noundef @.str.14, ptr noundef %67, ptr noundef @.str.15, i64 noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = load i32, ptr @bloom_count_no, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2951, ptr noundef @.str.14, ptr noundef %72, ptr noundef @.str.16, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %75

75:                                               ; preds = %64, %1
  ret void
}

declare void @clear_prio_queue(ptr noundef) #4

declare void @oidset_clear(ptr noundef) #4

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @blame_suspects_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !233
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.blame_suspects, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !234
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !233
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.blame_suspects, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.blame_suspects, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !237
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.blame_suspects, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.blame_suspects, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !238
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.blame_suspects, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !237
  store i32 %48, ptr %10, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.blame_suspects, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !15
  br label %49, !llvm.loop !239

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.blame_suspects, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !237
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.blame_suspects, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.blame_suspects, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !234
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.blame_suspects, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !240
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.blame_suspects, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !238
  %98 = load i32, ptr %8, align 4, !tbaa !15
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.blame_suspects, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !238
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.blame_suspects, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !240
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @blame_suspects_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @blame_suspects_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sort_blame_entries__get_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.blame_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_blame_entries__set_next(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.blame_entry, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_blame_entries__merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %26, ptr %7, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %5, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 8, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %69, %36
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %39, ptr %8, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = call ptr @sort_blame_entries__get_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  call void @sort_blame_entries__set_next(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %47

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %38, label %56, !llvm.loop !241

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  call void @sort_blame_entries__set_next(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = xor i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %4, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %5, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !27
  %67 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @num_scapegoats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call ptr @first_scapegoat(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !120
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = call i32 @commit_list_count(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @find_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.diff_options, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 592, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  call void @repo_diff_setup(ptr noundef %14, ptr noundef %10)
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.diff_flags, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 20
  store i32 1, ptr %17, align 4, !tbaa !243
  %18 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 24
  store i32 2048, ptr %18, align 4, !tbaa !244
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.blame_origin, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !245
  call void @diff_setup_done(ptr noundef %10)
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.blame_origin, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = call i32 @is_null_oid(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @get_commit_tree_oid(ptr noundef %31)
  %33 = call i32 @do_diff_cache(ptr noundef %32, ptr noundef %10)
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @get_commit_tree_oid(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.blame_origin, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call ptr @get_commit_tree_oid(ptr noundef %39)
  call void @diff_tree_oid(ptr noundef %36, ptr noundef %40, ptr noundef @.str.18, ptr noundef %10)
  br label %41

41:                                               ; preds = %34, %30
  call void @diffcore_std(ptr noundef %10)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %105, %41
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !246
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %108

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !249
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  store ptr %51, ptr %12, align 8, !tbaa !250
  %52 = load ptr, ptr %12, align 8, !tbaa !250
  %53 = getelementptr inbounds nuw %struct.diff_filepair, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !252
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 82
  br i1 %56, label %63, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !252
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 67
  br i1 %62, label %63, label %101

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %12, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw %struct.diff_filepair, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw %struct.diff_filespec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !256
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.blame_origin, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8, !tbaa !222
  %76 = load ptr, ptr %12, align 8, !tbaa !250
  %77 = getelementptr inbounds nuw %struct.diff_filepair, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !259
  %79 = getelementptr inbounds nuw %struct.diff_filespec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  call void @add_bloom_key(ptr noundef %75, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !250
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !259
  %85 = getelementptr inbounds nuw %struct.diff_filespec, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !256
  %87 = call ptr @get_origin(ptr noundef %81, ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.blame_origin, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %12, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !259
  %93 = getelementptr inbounds nuw %struct.diff_filespec, ptr %92, i32 0, i32 0
  call void @oidcpy(ptr noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !250
  %95 = getelementptr inbounds nuw %struct.diff_filepair, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw %struct.diff_filespec, ptr %96, i32 0, i32 7
  %98 = load i16, ptr %97, align 8, !tbaa !260
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.blame_origin, ptr %99, i32 0, i32 9
  store i16 %98, ptr %100, align 4, !tbaa !148
  store i32 2, ptr %13, align 4
  br label %102

101:                                              ; preds = %63, %57
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 2, label %108
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !15
  br label %42, !llvm.loop !261

108:                                              ; preds = %102, %42
  call void @diff_flush(ptr noundef %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %109

110:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_origin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.diff_options, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @get_blame_suspects(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %36, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.blame_origin, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.blame_origin, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %26, ptr noundef %29) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call ptr @blame_origin_incref(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %202

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.blame_origin, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %10, align 8, !tbaa !11
  br label %20, !llvm.loop !262

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  call void @repo_diff_setup(ptr noundef %41, ptr noundef %11)
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.diff_flags, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 20
  store i32 0, ptr %44, align 4, !tbaa !243
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 24
  store i32 2048, ptr %45, align 4, !tbaa !244
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.blame_origin, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %48, ptr %49, align 16, !tbaa !59
  %50 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 58
  %52 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %51, i32 noundef 123, i32 noundef 64, ptr noundef @.str.18, ptr noundef %52)
  call void @diff_setup_done(ptr noundef %11)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.blame_origin, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.commit, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.object, ptr %56, i32 0, i32 1
  %58 = call i32 @is_null_oid(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %40
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @get_commit_tree_oid(ptr noundef %61)
  %63 = call i32 @do_diff_cache(ptr noundef %62, ptr noundef %11)
  br label %102

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.blame_origin, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.commit, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.object, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.blame_origin, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.commit, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.commit, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.object, ptr %82, i32 0, i32 1
  %84 = call i32 @oideq(ptr noundef %74, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !66
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !222
  %90 = call i32 @maybe_changed_path(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %86, %71, %64
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = call ptr @get_commit_tree_oid(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.blame_origin, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @get_commit_tree_oid(ptr noundef %99)
  call void @diff_tree_oid(ptr noundef %96, ptr noundef %100, ptr noundef @.str.18, ptr noundef %11)
  br label %101

101:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %102

102:                                              ; preds = %101, %60
  call void @diffcore_std(ptr noundef %11)
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !246
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.blame_origin, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = call ptr @get_origin(ptr noundef %106, ptr noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !11
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.blame_origin, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.blame_origin, ptr %113, i32 0, i32 8
  call void @oidcpy(ptr noundef %112, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.blame_origin, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 4, !tbaa !148
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.blame_origin, ptr %118, i32 0, i32 9
  store i16 %117, ptr %119, align 4, !tbaa !148
  br label %200

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !250
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %162, %120
  %122 = load i32, ptr %15, align 4, !tbaa !15
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !246
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %126 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !249
  %127 = load i32, ptr %15, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !250
  store ptr %130, ptr %16, align 8, !tbaa !250
  %131 = load ptr, ptr %16, align 8, !tbaa !250
  %132 = getelementptr inbounds nuw %struct.diff_filepair, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !259
  %134 = getelementptr inbounds nuw %struct.diff_filespec, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !256
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %125
  %138 = load ptr, ptr %16, align 8, !tbaa !250
  %139 = getelementptr inbounds nuw %struct.diff_filepair, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !259
  %141 = getelementptr inbounds nuw %struct.diff_filespec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !256
  br label %149

143:                                              ; preds = %125
  %144 = load ptr, ptr %16, align 8, !tbaa !250
  %145 = getelementptr inbounds nuw %struct.diff_filepair, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !255
  %147 = getelementptr inbounds nuw %struct.diff_filespec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !256
  br label %149

149:                                              ; preds = %143, %137
  %150 = phi ptr [ %142, %137 ], [ %148, %143 ]
  store ptr %150, ptr %17, align 8, !tbaa !59
  %151 = load ptr, ptr %17, align 8, !tbaa !59
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.blame_origin, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %151, ptr noundef %154) #13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 5, ptr %13, align 4
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %204 [
    i32 0, label %161
    i32 5, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %15, align 4, !tbaa !15
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !15
  br label %121, !llvm.loop !263

165:                                              ; preds = %159, %121
  %166 = load ptr, ptr %16, align 8, !tbaa !250
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void (ptr, ...) @die(ptr noundef @.str.19) #12
  unreachable

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8, !tbaa !250
  %171 = getelementptr inbounds nuw %struct.diff_filepair, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 2, !tbaa !252
  %173 = sext i8 %172 to i32
  switch i32 %173, label %174 [
    i32 77, label %179
    i32 65, label %198
    i32 84, label %198
  ]

174:                                              ; preds = %169
  %175 = load ptr, ptr %16, align 8, !tbaa !250
  %176 = getelementptr inbounds nuw %struct.diff_filepair, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !tbaa !252
  %178 = sext i8 %177 to i32
  call void (ptr, ...) @die(ptr noundef @.str.20, i32 noundef %178) #12
  unreachable

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.blame_origin, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @get_origin(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !11
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.blame_origin, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %16, align 8, !tbaa !250
  %188 = getelementptr inbounds nuw %struct.diff_filepair, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !259
  %190 = getelementptr inbounds nuw %struct.diff_filespec, ptr %189, i32 0, i32 0
  call void @oidcpy(ptr noundef %186, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !250
  %192 = getelementptr inbounds nuw %struct.diff_filepair, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !259
  %194 = getelementptr inbounds nuw %struct.diff_filespec, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 8, !tbaa !260
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.blame_origin, ptr %196, i32 0, i32 9
  store i16 %195, ptr %197, align 4, !tbaa !148
  br label %199

198:                                              ; preds = %169, %169
  br label %199

199:                                              ; preds = %198, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %200

200:                                              ; preds = %199, %105
  call void @diff_flush(ptr noundef %11)
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %201, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %200, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %203 = load ptr, ptr %5, align 8
  ret ptr %203

204:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @first_scapegoat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 38
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.commit_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  call void @free_commit_list(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.commit_list, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %30, %23, %18, %10
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  store ptr %43, ptr %4, align 8
  br label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.rev_info, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = call ptr @lookup_decoration(ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @pass_whole_blame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.blame_origin, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.s_mmfile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.blame_origin, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.s_mmfile, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.blame_origin, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.blame_origin, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !264
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.blame_origin, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.s_mmfile, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %20, %14, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.blame_origin, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.blame_origin, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %34, ptr %7, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %47, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call ptr @blame_origin_incref(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.blame_entry, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.blame_entry, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.blame_entry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  store ptr %50, ptr %7, align 8, !tbaa !28
  br label %35, !llvm.loop !265

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  call void @queue_blames(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_blame_to_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.blame_chunk_cb_data, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !266
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !269
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 3
  store i32 %25, ptr %26, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %27, align 8, !tbaa !271
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.blame_origin, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !272
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 53
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %8, align 4, !tbaa !15
  call void @fill_origin_blob(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 53
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %8, align 4, !tbaa !15
  call void @fill_origin_blob(ptr noundef %42, ptr noundef %43, ptr noundef %10, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !273
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !273
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !274
  %54 = call i32 @diff_hunks(ptr noundef %9, ptr noundef %10, ptr noundef @blame_chunk_cb, ptr noundef %11, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %19
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.blame_origin, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.commit, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.object, ptr %60, i32 0, i32 1
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.blame_origin, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.object, ptr %66, i32 0, i32 1
  %68 = call ptr @oid_to_hex(ptr noundef %67)
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %62, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !269
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @blame_chunk(ptr noundef %70, ptr noundef %71, i32 noundef 2147483647, i32 noundef %74, i32 noundef 2147483647, i32 noundef 0, ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %77 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %11, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !271
  store ptr null, ptr %78, align 8, !tbaa !28
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  call void @sort_blame_entries(ptr noundef %12, ptr noundef @compare_blame_suspect)
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  call void @queue_blames(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @drop_origin_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.blame_origin, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.blame_origin, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.s_mmfile, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @drop_origin_fingerprints(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %10, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %38, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = call i32 @blame_entry_score(ptr noundef %19, ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %9, align 8, !tbaa !28
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.blame_entry, ptr %34, i32 0, i32 0
  store ptr %35, ptr %7, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %9, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %24
  br label %15, !llvm.loop !275

39:                                               ; preds = %15
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @find_move_in_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct.blame_entry], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !276
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.blame_origin, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %92

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 53
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %31, i32 0, i32 11
  call void @fill_origin_blob(ptr noundef %29, ptr noundef %30, ptr noundef %15, ptr noundef %32, i32 noundef 0)
  %33 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 1, ptr %16, align 4
  br label %92

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %84, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %13, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %39 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %39, ptr %11, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %74, %38
  %41 = load ptr, ptr %11, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.blame_entry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %18, align 8, !tbaa !28
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds [3 x %struct.blame_entry], ptr %12, i64 0, i64 0
  call void @find_copy_in_blob(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %15)
  %51 = getelementptr inbounds [3 x %struct.blame_entry], ptr %12, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.blame_entry, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds [3 x %struct.blame_entry], ptr %12, i64 0, i64 1
  %61 = call i32 @blame_entry_score(ptr noundef %59, ptr noundef %60)
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !276
  %65 = getelementptr inbounds [3 x %struct.blame_entry], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  call void @split_blame(ptr noundef %64, ptr noundef %17, ptr noundef %65, ptr noundef %66)
  br label %72

67:                                               ; preds = %55, %43
  %68 = load ptr, ptr %14, align 8, !tbaa !28
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.blame_entry, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %71, ptr %14, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %67, %63
  %73 = getelementptr inbounds [3 x %struct.blame_entry], ptr %12, i64 0, i64 0
  call void @decref_split(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %75, ptr %11, align 8, !tbaa !28
  br label %40, !llvm.loop !278

76:                                               ; preds = %40
  %77 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr null, ptr %77, align 8, !tbaa !28
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !132
  %83 = call ptr @filter_small(ptr noundef %78, ptr noundef %79, ptr noundef %13, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %38, label %87, !llvm.loop !279

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !28
  %89 = call ptr @reverse_blame(ptr noundef %88, ptr noundef null)
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.blame_origin, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !28
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %87, %36, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @blame_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %4, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.blame_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.blame_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %41, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.blame_entry, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %6, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.blame_entry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.blame_entry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %30, label %49, !llvm.loop !280

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %95, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %52, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %65, %51
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.blame_entry, ptr %55, i32 0, i32 0
  store ptr %56, ptr %8, align 8, !tbaa !25
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %7, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %61, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.blame_entry, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.blame_entry, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %54, label %73, !llvm.loop !281

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %74, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %87, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.blame_entry, ptr %77, i32 0, i32 0
  store ptr %78, ptr %8, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  store ptr %80, ptr %6, align 8, !tbaa !28
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %83, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.blame_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.blame_entry, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %76, label %95, !llvm.loop !282

95:                                               ; preds = %87
  br label %51

96:                                               ; preds = %82, %60, %36, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal void @find_copy_in_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.diff_options, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.s_mmfile, align 8
  %27 = alloca [3 x %struct.blame_entry], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !276
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 592, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.blame_origin, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !28
  %32 = load ptr, ptr %20, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  store i32 1, ptr %22, align 4
  br label %275

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  call void @repo_diff_setup(ptr noundef %38, ptr noundef %15)
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.diff_flags, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 24
  store i32 2048, ptr %41, align 4, !tbaa !244
  call void @diff_setup_done(ptr noundef %15)
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.blame_origin, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.blame_origin, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %49, %35
  %62 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.diff_flags, ptr %62, i32 0, i32 6
  store i32 1, ptr %63, align 8, !tbaa !283
  br label %64

64:                                               ; preds = %61, %52, %45
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.blame_origin, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.object, ptr %68, i32 0, i32 1
  %70 = call i32 @is_null_oid(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call ptr @get_commit_tree_oid(ptr noundef %73)
  %75 = call i32 @do_diff_cache(ptr noundef %74, ptr noundef %15)
  br label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @get_commit_tree_oid(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.blame_origin, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call ptr @get_commit_tree_oid(ptr noundef %81)
  call void @diff_tree_oid(ptr noundef %78, ptr noundef %82, ptr noundef @.str.18, ptr noundef %15)
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.diff_flags, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !283
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @diffcore_std(ptr noundef %15)
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %267, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr %20, ptr %23, align 8, !tbaa !25
  %91 = load ptr, ptr %20, align 8, !tbaa !28
  %92 = call ptr @setup_blame_list(ptr noundef %91, ptr noundef %19)
  store ptr %92, ptr %18, align 8, !tbaa !284
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %200, %90
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !246
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %203

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %98 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !249
  %99 = load i32, ptr %16, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !250
  store ptr %102, ptr %24, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #11
  %103 = load ptr, ptr %24, align 8, !tbaa !250
  %104 = getelementptr inbounds nuw %struct.diff_filepair, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !259
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 7
  %107 = load i16, ptr %106, align 8, !tbaa !260
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %97
  store i32 6, ptr %22, align 4
  br label %197

111:                                              ; preds = %97
  %112 = load ptr, ptr %24, align 8, !tbaa !250
  %113 = getelementptr inbounds nuw %struct.diff_filepair, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !259
  %115 = getelementptr inbounds nuw %struct.diff_filespec, ptr %114, i32 0, i32 7
  %116 = load i16, ptr %115, align 8, !tbaa !260
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 61440
  %119 = icmp eq i32 %118, 57344
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 6, ptr %22, align 4
  br label %197

121:                                              ; preds = %111
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !250
  %126 = getelementptr inbounds nuw %struct.diff_filepair, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !256
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.blame_origin, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %129, ptr noundef %132) #13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  store i32 6, ptr %22, align 4
  br label %197

136:                                              ; preds = %124, %121
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !250
  %139 = getelementptr inbounds nuw %struct.diff_filepair, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !259
  %141 = getelementptr inbounds nuw %struct.diff_filespec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !256
  %143 = call ptr @get_origin(ptr noundef %137, ptr noundef %142)
  store ptr %143, ptr %25, align 8, !tbaa !11
  %144 = load ptr, ptr %25, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.blame_origin, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %24, align 8, !tbaa !250
  %147 = getelementptr inbounds nuw %struct.diff_filepair, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !259
  %149 = getelementptr inbounds nuw %struct.diff_filespec, ptr %148, i32 0, i32 0
  call void @oidcpy(ptr noundef %145, ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !250
  %151 = getelementptr inbounds nuw %struct.diff_filepair, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !259
  %153 = getelementptr inbounds nuw %struct.diff_filespec, ptr %152, i32 0, i32 7
  %154 = load i16, ptr %153, align 8, !tbaa !260
  %155 = load ptr, ptr %25, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.blame_origin, ptr %155, i32 0, i32 9
  store i16 %154, ptr %156, align 4, !tbaa !148
  %157 = load ptr, ptr %8, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw %struct.rev_info, ptr %159, i32 0, i32 53
  %161 = load ptr, ptr %25, align 8, !tbaa !11
  %162 = load ptr, ptr %8, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %162, i32 0, i32 11
  call void @fill_origin_blob(ptr noundef %160, ptr noundef %161, ptr noundef %26, ptr noundef %163, i32 noundef 0)
  %164 = getelementptr inbounds nuw %struct.s_mmfile, ptr %26, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %136
  store i32 6, ptr %22, align 4
  br label %197

168:                                              ; preds = %136
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = load i32, ptr %19, align 4, !tbaa !15
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !23
  %175 = load ptr, ptr %18, align 8, !tbaa !284
  %176 = load i32, ptr %17, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.blame_list, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.blame_list, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !286
  %181 = load ptr, ptr %25, align 8, !tbaa !11
  %182 = getelementptr inbounds [3 x %struct.blame_entry], ptr %27, i64 0, i64 0
  call void @find_copy_in_blob(ptr noundef %174, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %26)
  %183 = load ptr, ptr %8, align 8, !tbaa !23
  %184 = load ptr, ptr %18, align 8, !tbaa !284
  %185 = load i32, ptr %17, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.blame_list, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.blame_list, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [3 x %struct.blame_entry], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [3 x %struct.blame_entry], ptr %27, i64 0, i64 0
  call void @copy_split_if_better(ptr noundef %183, ptr noundef %189, ptr noundef %190)
  %191 = getelementptr inbounds [3 x %struct.blame_entry], ptr %27, i64 0, i64 0
  call void @decref_split(ptr noundef %191)
  br label %192

192:                                              ; preds = %173
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !15
  br label %169, !llvm.loop !288

195:                                              ; preds = %169
  %196 = load ptr, ptr %25, align 8, !tbaa !11
  call void @blame_origin_decref(ptr noundef %196)
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %195, %167, %135, %120, %110
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %278 [
    i32 0, label %199
    i32 6, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i32, ptr %16, align 4, !tbaa !15
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !15
  br label %93, !llvm.loop !289

203:                                              ; preds = %93
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %255, %203
  %205 = load i32, ptr %17, align 4, !tbaa !15
  %206 = load i32, ptr %19, align 4, !tbaa !15
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %209 = load ptr, ptr %18, align 8, !tbaa !284
  %210 = load i32, ptr %17, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.blame_list, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.blame_list, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [3 x %struct.blame_entry], ptr %213, i64 0, i64 0
  store ptr %214, ptr %28, align 8, !tbaa !28
  %215 = load ptr, ptr %28, align 8, !tbaa !28
  %216 = getelementptr inbounds %struct.blame_entry, ptr %215, i64 1
  %217 = getelementptr inbounds nuw %struct.blame_entry, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %238

220:                                              ; preds = %208
  %221 = load ptr, ptr %8, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 8, !tbaa !134
  %224 = load ptr, ptr %8, align 8, !tbaa !23
  %225 = load ptr, ptr %28, align 8, !tbaa !28
  %226 = getelementptr inbounds %struct.blame_entry, ptr %225, i64 1
  %227 = call i32 @blame_entry_score(ptr noundef %224, ptr noundef %226)
  %228 = icmp ult i32 %223, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  %230 = load ptr, ptr %9, align 8, !tbaa !276
  %231 = load ptr, ptr %28, align 8, !tbaa !28
  %232 = load ptr, ptr %18, align 8, !tbaa !284
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.blame_list, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.blame_list, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !286
  call void @split_blame(ptr noundef %230, ptr noundef %23, ptr noundef %231, ptr noundef %237)
  br label %253

238:                                              ; preds = %220, %208
  %239 = load ptr, ptr %21, align 8, !tbaa !28
  %240 = load ptr, ptr %18, align 8, !tbaa !284
  %241 = load i32, ptr %17, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.blame_list, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.blame_list, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !286
  %246 = getelementptr inbounds nuw %struct.blame_entry, ptr %245, i32 0, i32 0
  store ptr %239, ptr %246, align 8, !tbaa !44
  %247 = load ptr, ptr %18, align 8, !tbaa !284
  %248 = load i32, ptr %17, align 4, !tbaa !15
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.blame_list, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.blame_list, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !286
  store ptr %252, ptr %21, align 8, !tbaa !28
  br label %253

253:                                              ; preds = %238, %229
  %254 = load ptr, ptr %28, align 8, !tbaa !28
  call void @decref_split(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %17, align 4, !tbaa !15
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4, !tbaa !15
  br label %204, !llvm.loop !290

258:                                              ; preds = %204
  %259 = load ptr, ptr %18, align 8, !tbaa !284
  call void @free(ptr noundef %259) #11
  %260 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr null, ptr %260, align 8, !tbaa !28
  %261 = load ptr, ptr %8, align 8, !tbaa !23
  %262 = load ptr, ptr %10, align 8, !tbaa !25
  %263 = load ptr, ptr %8, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %263, i32 0, i32 15
  %265 = load i32, ptr %264, align 8, !tbaa !134
  %266 = call ptr @filter_small(ptr noundef %261, ptr noundef %262, ptr noundef %20, i32 noundef %265)
  store ptr %266, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %20, align 8, !tbaa !28
  %269 = icmp ne ptr %268, null
  br i1 %269, label %90, label %270, !llvm.loop !291

270:                                              ; preds = %267
  %271 = load ptr, ptr %21, align 8, !tbaa !28
  %272 = call ptr @reverse_blame(ptr noundef %271, ptr noundef null)
  %273 = load ptr, ptr %11, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.blame_origin, ptr %273, i32 0, i32 4
  store ptr %272, ptr %274, align 8, !tbaa !28
  call void @diff_flush(ptr noundef %15)
  store i32 0, ptr %22, align 4
  br label %275

275:                                              ; preds = %270, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 592, ptr %15) #11
  %276 = load i32, ptr %22, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275, %197
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @distribute_blame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @sort_blame_entries(ptr noundef %4, ptr noundef @compare_blame_suspect)
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.blame_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %33, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %7, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.blame_entry, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %23, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.blame_entry, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp eq ptr %30, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %15, label %35, !llvm.loop !292

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = call ptr @reverse_blame(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  call void @queue_blames(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %8, !llvm.loop !293

41:                                               ; preds = %8
  ret void
}

declare i32 @commit_list_count(ptr noundef) #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #4

declare ptr @get_commit_tree_oid(ptr noundef) #4

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @diffcore_std(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !294
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !294
  ret void
}

declare void @diff_flush(ptr noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @maybe_changed_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !222
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.blame_origin, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i64 @commit_graph_generation(ptr noundef %17)
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.blame_origin, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = call ptr @get_bloom_filter(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !295
  %27 = load ptr, ptr %9, align 8, !tbaa !295
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load i32, ptr @bloom_count_queries, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @bloom_count_queries, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %55, %30
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !227
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !295
  %41 = load ptr, ptr %7, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  %48 = load ptr, ptr %7, align 8, !tbaa !222
  %49 = getelementptr inbounds nuw %struct.blame_bloom_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  %51 = call i32 @bloom_filter_contains(ptr noundef %40, ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !15
  br label %33, !llvm.loop !297

58:                                               ; preds = %33
  %59 = load i32, ptr @bloom_count_no, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @bloom_count_no, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %53, %29, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i64 @commit_graph_generation(ptr noundef) #4

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) #4

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @queue_blames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.blame_origin, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call ptr @blame_merge(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.blame_origin, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !28
  br label %55

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.blame_origin, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @get_blame_suspects(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %39, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.blame_origin, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.blame_origin, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !28
  store i32 1, ptr %8, align 4
  br label %52

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.blame_origin, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %7, align 8, !tbaa !11
  br label %26, !llvm.loop !298

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.blame_origin, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.blame_origin, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  call void @prio_queue_put(ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %54, %13
  ret void

56:                                               ; preds = %52
  unreachable
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fill_origin_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !301
  store i32 %4, ptr %10, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.blame_origin, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !301
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.diff_flags, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !170
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 71
  %30 = load ptr, ptr %29, align 8, !tbaa !302
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.blame_origin, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.blame_origin, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 4, !tbaa !148
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.blame_origin, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %8, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw %struct.s_mmfile, ptr %40, i32 0, i32 0
  %42 = call i32 @textconv_object(ptr noundef %30, ptr noundef %33, i32 noundef %37, ptr noundef %39, i32 noundef 1, ptr noundef %41, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  br label %52

45:                                               ; preds = %27, %18
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.blame_origin, ptr %47, i32 0, i32 8
  %49 = call ptr @repo_read_object_file(ptr noundef %46, ptr noundef %48, ptr noundef %11, ptr noundef %12)
  %50 = load ptr, ptr %8, align 8, !tbaa !299
  %51 = getelementptr inbounds nuw %struct.s_mmfile, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i64, ptr %12, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !299
  %55 = getelementptr inbounds nuw %struct.s_mmfile, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !145
  %56 = load ptr, ptr %8, align 8, !tbaa !299
  %57 = getelementptr inbounds nuw %struct.s_mmfile, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.blame_origin, ptr %61, i32 0, i32 8
  %63 = call ptr @oid_to_hex(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.blame_origin, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %63, ptr noundef %66) #12
  unreachable

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.blame_origin, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %8, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %75

71:                                               ; preds = %5
  %72 = load ptr, ptr %8, align 8, !tbaa !299
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.blame_origin, ptr %73, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !264
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  call void @fill_origin_fingerprints(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_hunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_xpparam, align 8
  %12 = alloca %struct.s_xdemitconf, align 8
  %13 = alloca %struct.s_xdemitcb, align 8
  store ptr %0, ptr %6, align 8, !tbaa !299
  store ptr %1, ptr %7, align 8, !tbaa !299
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.s_xpparam, ptr %11, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !303
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %12, i32 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !305
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %13, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !307
  %21 = load ptr, ptr %6, align 8, !tbaa !299
  %22 = load ptr, ptr %7, align 8, !tbaa !299
  %23 = call i32 @xdi_diff(ptr noundef %21, ptr noundef %22, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @blame_chunk_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !309
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = load i64, ptr %8, align 8, !tbaa !30
  %15 = sub nsw i64 %13, %14
  %16 = load ptr, ptr %11, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !269
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef @.str.23) #12
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !309
  %23 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %11, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = sub nsw i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %8, align 8, !tbaa !30
  %33 = load i64, ptr %9, align 8, !tbaa !30
  %34 = add nsw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !266
  %41 = load ptr, ptr %11, align 8, !tbaa !309
  %42 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = load ptr, ptr %11, align 8, !tbaa !309
  %45 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !270
  call void @blame_chunk(ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %31, i32 noundef %35, i32 noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !30
  %48 = load i64, ptr %7, align 8, !tbaa !30
  %49 = add nsw i64 %47, %48
  %50 = load i64, ptr %8, align 8, !tbaa !30
  %51 = load i64, ptr %9, align 8, !tbaa !30
  %52 = add nsw i64 %50, %51
  %53 = sub nsw i64 %49, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !309
  %55 = getelementptr inbounds nuw %struct.blame_chunk_cb_data, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @blame_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !276
  store ptr %1, ptr %11, align 8, !tbaa !276
  store i32 %2, ptr %12, align 4, !tbaa !15
  store i32 %3, ptr %13, align 4, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !276
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !311
  br label %31

31:                                               ; preds = %74, %9
  %32 = load ptr, ptr %19, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.blame_entry, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %12, align 4, !tbaa !15
  %39 = icmp slt i32 %37, %38
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ false, %31 ], [ %39, %34 ]
  br i1 %41, label %42, label %89

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %43 = load ptr, ptr %19, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.blame_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %24, align 8, !tbaa !28
  %46 = load ptr, ptr %19, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.blame_entry, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %19, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.blame_entry, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %56 = load ptr, ptr %19, align 8, !tbaa !28
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = load ptr, ptr %19, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.blame_entry, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = sub nsw i32 %57, %60
  %62 = load ptr, ptr %19, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.blame_entry, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = call ptr @split_blame_at(ptr noundef %56, i32 noundef %61, ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !28
  %66 = load ptr, ptr %21, align 8, !tbaa !28
  %67 = load ptr, ptr %25, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.blame_entry, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %69, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %74

70:                                               ; preds = %42
  %71 = load ptr, ptr %19, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.blame_entry, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %55
  %75 = load ptr, ptr %16, align 8, !tbaa !11
  %76 = call ptr @blame_origin_incref(ptr noundef %75)
  %77 = load ptr, ptr %19, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.blame_entry, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !45
  %79 = load i32, ptr %13, align 4, !tbaa !15
  %80 = load ptr, ptr %19, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.blame_entry, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !46
  %84 = load ptr, ptr %20, align 8, !tbaa !28
  %85 = load ptr, ptr %19, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.blame_entry, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %87, ptr %20, align 8, !tbaa !28
  %88 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %88, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %31, !llvm.loop !313

89:                                               ; preds = %40
  %90 = load ptr, ptr %20, align 8, !tbaa !28
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8, !tbaa !28
  %94 = load ptr, ptr %10, align 8, !tbaa !276
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = call ptr @reverse_blame(ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !276
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  store ptr %97, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %20, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.blame_entry, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %101, ptr %102, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %92, %89
  %104 = load ptr, ptr %21, align 8, !tbaa !28
  %105 = load ptr, ptr %19, align 8, !tbaa !28
  %106 = call ptr @reverse_blame(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !28
  store ptr null, ptr %21, align 8, !tbaa !28
  %107 = load i32, ptr %18, align 4, !tbaa !15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4, !tbaa !15
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = sub nsw i32 %110, %111
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i32, ptr %14, align 4, !tbaa !15
  %116 = load i32, ptr %12, align 4, !tbaa !15
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call ptr @xcalloc(i64 noundef %118, i64 noundef 8)
  store ptr %119, ptr %23, align 8, !tbaa !311
  %120 = load ptr, ptr %16, align 8, !tbaa !11
  %121 = load ptr, ptr %17, align 8, !tbaa !11
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = load i32, ptr %15, align 4, !tbaa !15
  %126 = load ptr, ptr %23, align 8, !tbaa !311
  call void @guess_line_blames(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %114, %109, %103
  br label %128

128:                                              ; preds = %189, %127
  %129 = load ptr, ptr %19, align 8, !tbaa !28
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.blame_entry, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = load i32, ptr %14, align 4, !tbaa !15
  %136 = icmp slt i32 %134, %135
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi i1 [ false, %128 ], [ %136, %131 ]
  br i1 %138, label %139, label %191

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %140 = load ptr, ptr %19, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.blame_entry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  store ptr %142, ptr %26, align 8, !tbaa !28
  %143 = load ptr, ptr %19, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.blame_entry, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !46
  %146 = load ptr, ptr %19, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.blame_entry, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = add nsw i32 %145, %148
  %150 = load i32, ptr %14, align 4, !tbaa !15
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %153 = load ptr, ptr %19, align 8, !tbaa !28
  %154 = load i32, ptr %14, align 4, !tbaa !15
  %155 = load ptr, ptr %19, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.blame_entry, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !46
  %158 = sub nsw i32 %154, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.blame_entry, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = call ptr @blame_origin_incref(ptr noundef %161)
  %163 = call ptr @split_blame_at(ptr noundef %153, i32 noundef %158, ptr noundef %162)
  store ptr %163, ptr %27, align 8, !tbaa !28
  %164 = load ptr, ptr %20, align 8, !tbaa !28
  %165 = load ptr, ptr %27, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.blame_entry, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !44
  %167 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %167, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %168

168:                                              ; preds = %152, %139
  %169 = load i32, ptr %18, align 4, !tbaa !15
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %19, align 8, !tbaa !28
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = load ptr, ptr %23, align 8, !tbaa !311
  %175 = load ptr, ptr %19, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.blame_entry, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !46
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.blame_line_tracker, ptr %174, i64 %178
  %180 = load i32, ptr %12, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds %struct.blame_line_tracker, ptr %179, i64 %182
  call void @ignore_blame_entry(ptr noundef %172, ptr noundef %173, ptr noundef %21, ptr noundef %22, ptr noundef %183)
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %21, align 8, !tbaa !28
  %186 = load ptr, ptr %19, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.blame_entry, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !44
  %188 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %188, ptr %21, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %184, %171
  %190 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %190, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %128, !llvm.loop !314

191:                                              ; preds = %137
  %192 = load ptr, ptr %23, align 8, !tbaa !311
  call void @free(ptr noundef %192) #11
  %193 = load ptr, ptr %22, align 8, !tbaa !28
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8, !tbaa !28
  %197 = load ptr, ptr %10, align 8, !tbaa !276
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = call ptr @reverse_blame(ptr noundef %196, ptr noundef %199)
  %201 = load ptr, ptr %10, align 8, !tbaa !276
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  store ptr %200, ptr %202, align 8, !tbaa !28
  %203 = load ptr, ptr %22, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.blame_entry, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %204, ptr %205, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %195, %191
  %207 = load ptr, ptr %21, align 8, !tbaa !28
  %208 = load ptr, ptr %20, align 8, !tbaa !28
  %209 = load ptr, ptr %19, align 8, !tbaa !28
  %210 = call ptr @reverse_blame(ptr noundef %208, ptr noundef %209)
  %211 = call ptr @reverse_blame(ptr noundef %207, ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !276
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  store ptr %211, ptr %213, align 8, !tbaa !28
  %214 = load ptr, ptr %21, align 8, !tbaa !28
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = load ptr, ptr %21, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.blame_entry, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %218, ptr %219, align 8, !tbaa !25
  br label %220

220:                                              ; preds = %216, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_blame_suspect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.blame_entry, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.blame_entry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.blame_entry, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.blame_entry, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp sgt i64 %17, %21
  %23 = select i1 %22, i32 1, i32 -1
  store i32 %23, ptr %3, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.blame_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.blame_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.blame_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.blame_entry, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 1, i32 -1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %33, %32, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @fill_origin_fingerprints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.blame_origin, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.blame_origin, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.s_mmfile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.blame_origin, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.s_mmfile, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !145
  %19 = call i32 @find_line_starts(ptr noundef %3, ptr noundef %14, i64 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.blame_origin, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.blame_origin, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 56)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.blame_origin, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !315
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.blame_origin, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !315
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.blame_origin, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.s_mmfile, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !301
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.blame_origin, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = sext i32 %39 to i64
  call void @get_line_fingerprints(ptr noundef %31, ptr noundef %35, ptr noundef %36, i64 noundef 0, i64 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !301
  call void @free(ptr noundef %41) #11
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @find_line_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %14, ptr %8, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = call ptr @get_next_line(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !59
  br label %15, !llvm.loop !319

26:                                               ; preds = %15
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @st_mult(i64 noundef 4, i64 noundef %29)
  %31 = call ptr @xmalloc(i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %31, ptr %32, align 8, !tbaa !301
  %33 = load ptr, ptr %4, align 8, !tbaa !317
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  store ptr %34, ptr %9, align 8, !tbaa !301
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %35, ptr %8, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %49, %26
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !301
  store i32 %46, ptr %47, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !59
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = call ptr @get_next_line(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !59
  br label %36, !llvm.loop !320

53:                                               ; preds = %36
  %54 = load i64, ptr %6, align 8, !tbaa !30
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !301
  store i32 %55, ptr %56, align 4, !tbaa !15
  %57 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @get_line_fingerprints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !315
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !301
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i64, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !301
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store ptr %16, ptr %8, align 8, !tbaa !301
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %46, %5
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8, !tbaa !30
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !301
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !301
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %6, align 8, !tbaa !315
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.fingerprint, ptr %40, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !59
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  call void @get_fingerprint(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !15
  br label %17, !llvm.loop !321

49:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call ptr @memchr(ptr noundef %6, i32 noundef 10, i64 noundef %11) #13
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @get_fingerprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = call ptr @xcalloc(i64 noundef %22, i64 noundef 24)
  store ptr %23, ptr %12, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !315
  %25 = getelementptr inbounds nuw %struct.fingerprint, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %11, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  call void @hashmap_init(ptr noundef %25, ptr noundef null, ptr noundef null, i64 noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !322
  %29 = load ptr, ptr %4, align 8, !tbaa !315
  %30 = getelementptr inbounds nuw %struct.fingerprint, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !324
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %31, ptr %10, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %90, %3
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = icmp ule ptr %33, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !60
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %36
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !59
  %52 = load i8, ptr %51, align 1, !tbaa !60
  %53 = zext i8 %52 to i32
  %54 = call i32 @sane_case(i32 noundef %53, i32 noundef 32)
  store i32 %54, ptr %9, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = shl i32 %57, 8
  %59 = or i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !15
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %90

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !322
  %65 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %7, align 4, !tbaa !15
  call void @hashmap_entry_init(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !315
  %68 = getelementptr inbounds nuw %struct.fingerprint, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %12, align 8, !tbaa !322
  %70 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %69, i32 0, i32 0
  %71 = call ptr @hashmap_get(ptr noundef %68, ptr noundef %70, ptr noundef null)
  %72 = call ptr @container_of_or_null_offset(ptr noundef %71, i64 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !322
  %73 = load ptr, ptr %13, align 8, !tbaa !322
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !326
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !326
  br label %89

80:                                               ; preds = %63
  %81 = load ptr, ptr %12, align 8, !tbaa !322
  %82 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 8, !tbaa !326
  %83 = load ptr, ptr %4, align 8, !tbaa !315
  %84 = getelementptr inbounds nuw %struct.fingerprint, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %12, align 8, !tbaa !322
  %86 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %85, i32 0, i32 0
  call void @hashmap_add(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !322
  %88 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !322
  br label %89

89:                                               ; preds = %80, %75
  br label %90

90:                                               ; preds = %89, %62
  %91 = load ptr, ptr %10, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !59
  %93 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %93, ptr %8, align 4, !tbaa !15
  br label %32, !llvm.loop !330

94:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !60
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !332
  %8 = load ptr, ptr %3, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

declare void @hashmap_add(ptr noundef, ptr noundef) #4

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @split_blame_at(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.blame_entry, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.blame_entry, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.blame_entry, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.blame_entry, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.blame_entry, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.blame_entry, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.blame_entry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.blame_entry, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.blame_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = sub nsw i32 %38, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.blame_entry, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !47
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.blame_entry, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !47
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.blame_entry, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 4, !tbaa !50
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @reverse_blame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.blame_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.blame_entry, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %6, !llvm.loop !334

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @guess_line_blames(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = load i32, ptr %18, align 4, !tbaa !15
  %27 = load i32, ptr %12, align 4, !tbaa !15
  %28 = load i32, ptr %13, align 4, !tbaa !15
  %29 = call ptr @fuzzy_find_matching_lines(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !301
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %95, %7
  %31 = load i32, ptr %15, align 4, !tbaa !15
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %15, align 4, !tbaa !15
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %17, align 4, !tbaa !15
  %40 = load ptr, ptr %19, align 8, !tbaa !301
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8, !tbaa !301
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %19, align 8, !tbaa !301
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  store i32 %54, ptr %16, align 4, !tbaa !15
  br label %67

55:                                               ; preds = %42, %36
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.blame_origin, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !315
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.blame_origin, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !315
  %62 = load i32, ptr %17, align 4, !tbaa !15
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.blame_origin, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = call i32 @scan_parent_range(ptr noundef %58, ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %55, %49
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !311
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.blame_line_tracker, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 4, !tbaa !335
  %76 = load i32, ptr %16, align 4, !tbaa !15
  %77 = load ptr, ptr %14, align 8, !tbaa !311
  %78 = load i32, ptr %15, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.blame_line_tracker, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %80, i32 0, i32 1
  store i32 %76, ptr %81, align 4, !tbaa !337
  br label %94

82:                                               ; preds = %67
  %83 = load ptr, ptr %14, align 8, !tbaa !311
  %84 = load i32, ptr %15, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.blame_line_tracker, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 4, !tbaa !335
  %88 = load i32, ptr %17, align 4, !tbaa !15
  %89 = load ptr, ptr %14, align 8, !tbaa !311
  %90 = load i32, ptr %15, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.blame_line_tracker, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %92, i32 0, i32 1
  store i32 %88, ptr %93, align 4, !tbaa !337
  br label %94

94:                                               ; preds = %82, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !15
  br label %30, !llvm.loop !338

98:                                               ; preds = %30
  %99 = load ptr, ptr %19, align 8, !tbaa !301
  call void @free(ptr noundef %99) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ignore_blame_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %11, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %18, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %100, %5
  %20 = load i32, ptr %13, align 4, !tbaa !15
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %103

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !28
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !311
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.blame_line_tracker, ptr %29, i64 %31
  %33 = load ptr, ptr %10, align 8, !tbaa !311
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.blame_line_tracker, ptr %33, i64 %36
  %38 = call i32 @are_lines_adjacent(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !15
  store i32 4, ptr %15, align 4
  br label %97

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.blame_entry, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call ptr @blame_origin_incref(ptr noundef %48)
  %50 = call ptr @split_blame_at(ptr noundef %44, i32 noundef %45, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %43, %23
  %52 = load ptr, ptr %10, align 8, !tbaa !311
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.blame_line_tracker, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !335
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.blame_entry, ptr %60, i32 0, i32 6
  store i32 1, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.blame_entry, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = call ptr @blame_origin_incref(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.blame_entry, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %10, align 8, !tbaa !311
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.blame_line_tracker, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !337
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.blame_entry, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !46
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.blame_entry, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !44
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %84, ptr %85, align 8, !tbaa !28
  br label %95

86:                                               ; preds = %51
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.blame_entry, ptr %87, i32 0, i32 7
  store i32 1, ptr %88, align 4, !tbaa !49
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.blame_entry, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %93, ptr %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %86, %59
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %96, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %95, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %13, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !15
  br label %19, !llvm.loop !339

103:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

104:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzzy_find_matching_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.line_number_mapping, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %30, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %31, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %32, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %36 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %18, i32 0, i32 0
  %37 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %37, ptr %36, align 4, !tbaa !340
  %38 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %18, i32 0, i32 1
  %39 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %39, ptr %38, align 4, !tbaa !342
  %40 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %18, i32 0, i32 2
  %41 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %41, ptr %40, align 4, !tbaa !343
  %42 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %18, i32 0, i32 3
  %43 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %43, ptr %42, align 4, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.blame_origin, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !315
  store ptr %46, ptr %19, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.blame_origin, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !315
  store ptr %49, ptr %20, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 10, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %50 = load i32, ptr %15, align 4, !tbaa !15
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %148

53:                                               ; preds = %6
  %54 = load i32, ptr %27, align 4, !tbaa !15
  %55 = load i32, ptr %15, align 4, !tbaa !15
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = sub nsw i32 %61, 1
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, ptr %27, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %64, %53
  %67 = load i32, ptr %27, align 4, !tbaa !15
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %17, align 4, !tbaa !15
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %15, align 4, !tbaa !15
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %28, align 4, !tbaa !15
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = call ptr @xcalloc(i64 noundef %76, i64 noundef 4)
  store ptr %77, ptr %22, align 8, !tbaa !301
  %78 = load i32, ptr %17, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = call ptr @xcalloc(i64 noundef %79, i64 noundef 4)
  store ptr %80, ptr %23, align 8, !tbaa !301
  %81 = load i32, ptr %17, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = call ptr @xcalloc(i64 noundef %82, i64 noundef 4)
  store ptr %83, ptr %24, align 8, !tbaa !301
  %84 = load i32, ptr %17, align 4, !tbaa !15
  %85 = load i32, ptr %27, align 4, !tbaa !15
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %84, %87
  store i32 %88, ptr %26, align 4, !tbaa !15
  %89 = load i32, ptr %26, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = call ptr @xcalloc(i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %25, align 8, !tbaa !301
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %109, %66
  %93 = load i32, ptr %21, align 4, !tbaa !15
  %94 = load i32, ptr %17, align 4, !tbaa !15
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %22, align 8, !tbaa !301
  %98 = load i32, ptr %21, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 -1, ptr %100, align 4, !tbaa !15
  %101 = load ptr, ptr %23, align 8, !tbaa !301
  %102 = load i32, ptr %21, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 -1, ptr %104, align 4, !tbaa !15
  %105 = load ptr, ptr %24, align 8, !tbaa !301
  %106 = load i32, ptr %21, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 -1, ptr %108, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %21, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !15
  br label %92, !llvm.loop !345

112:                                              ; preds = %92
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %122, %112
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = load i32, ptr %26, align 4, !tbaa !15
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %25, align 8, !tbaa !301
  %119 = load i32, ptr %21, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 -1, ptr %121, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %21, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !15
  br label %113, !llvm.loop !346

125:                                              ; preds = %113
  %126 = load i32, ptr %14, align 4, !tbaa !15
  %127 = load i32, ptr %16, align 4, !tbaa !15
  %128 = load i32, ptr %15, align 4, !tbaa !15
  %129 = load i32, ptr %17, align 4, !tbaa !15
  %130 = load ptr, ptr %19, align 8, !tbaa !315
  %131 = load i32, ptr %14, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.fingerprint, ptr %130, i64 %132
  %134 = load ptr, ptr %20, align 8, !tbaa !315
  %135 = load i32, ptr %16, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.fingerprint, ptr %134, i64 %136
  %138 = load ptr, ptr %25, align 8, !tbaa !301
  %139 = load ptr, ptr %24, align 8, !tbaa !301
  %140 = load ptr, ptr %23, align 8, !tbaa !301
  %141 = load ptr, ptr %22, align 8, !tbaa !301
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = load i32, ptr %28, align 4, !tbaa !15
  call void @fuzzy_find_matching_lines_recurse(i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %133, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %18)
  %144 = load ptr, ptr %25, align 8, !tbaa !301
  call void @free(ptr noundef %144) #11
  %145 = load ptr, ptr %24, align 8, !tbaa !301
  call void @free(ptr noundef %145) #11
  %146 = load ptr, ptr %23, align 8, !tbaa !301
  call void @free(ptr noundef %146) #11
  %147 = load ptr, ptr %22, align 8, !tbaa !301
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %148

148:                                              ; preds = %125, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %149 = load ptr, ptr %7, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_parent_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !315
  store ptr %1, ptr %7, align 8, !tbaa !315
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 10, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %15, ptr %12, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %57, %5
  %17 = load i32, ptr %12, align 4, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !315
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.fingerprint, ptr %23, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !315
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.fingerprint, ptr %27, i64 %29
  %31 = call i32 @fingerprint_similarity(ptr noundef %26, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %57

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4, !tbaa !15
  %38 = load i32, ptr %13, align 4, !tbaa !15
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !15
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sub nsw i32 %44, %45
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %57

54:                                               ; preds = %43, %40, %36
  %55 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %55, ptr %13, align 4, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %56, ptr %14, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %54, %53, %35
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !15
  br label %16, !llvm.loop !347

60:                                               ; preds = %16
  %61 = load i32, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @fuzzy_find_matching_lines_recurse(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %14, align 4, !tbaa !15
  store i32 %1, ptr %15, align 4, !tbaa !15
  store i32 %2, ptr %16, align 4, !tbaa !15
  store i32 %3, ptr %17, align 4, !tbaa !15
  store ptr %4, ptr %18, align 8, !tbaa !315
  store ptr %5, ptr %19, align 8, !tbaa !315
  store ptr %6, ptr %20, align 8, !tbaa !301
  store ptr %7, ptr %21, align 8, !tbaa !301
  store ptr %8, ptr %22, align 8, !tbaa !301
  store ptr %9, ptr %23, align 8, !tbaa !301
  store i32 %10, ptr %24, align 4, !tbaa !15
  store i32 %11, ptr %25, align 4, !tbaa !15
  store ptr %12, ptr %26, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 -1, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 -1, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %72, %13
  %41 = load i32, ptr %27, align 4, !tbaa !15
  %42 = load i32, ptr %17, align 4, !tbaa !15
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = load i32, ptr %27, align 4, !tbaa !15
  %49 = load ptr, ptr %18, align 8, !tbaa !315
  %50 = load ptr, ptr %19, align 8, !tbaa !315
  %51 = load ptr, ptr %20, align 8, !tbaa !301
  %52 = load ptr, ptr %21, align 8, !tbaa !301
  %53 = load ptr, ptr %22, align 8, !tbaa !301
  %54 = load ptr, ptr %23, align 8, !tbaa !301
  %55 = load i32, ptr %24, align 4, !tbaa !15
  %56 = load ptr, ptr %26, align 8, !tbaa !348
  call void @find_best_line_matches(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !301
  %58 = load i32, ptr %27, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = load i32, ptr %37, align 4, !tbaa !15
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %44
  %65 = load ptr, ptr %21, align 8, !tbaa !301
  %66 = load i32, ptr %27, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  store i32 %69, ptr %37, align 4, !tbaa !15
  %70 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %70, ptr %36, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %64, %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %27, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !15
  br label %40, !llvm.loop !350

75:                                               ; preds = %40
  %76 = load i32, ptr %36, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %39, align 4
  br label %308

79:                                               ; preds = %75
  %80 = load ptr, ptr %23, align 8, !tbaa !301
  %81 = load i32, ptr %36, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  store i32 %84, ptr %35, align 4, !tbaa !15
  %85 = load ptr, ptr %18, align 8, !tbaa !315
  %86 = load i32, ptr %35, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.fingerprint, ptr %85, i64 %87
  %89 = load i32, ptr %14, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds %struct.fingerprint, ptr %88, i64 %91
  %93 = load ptr, ptr %19, align 8, !tbaa !315
  %94 = load i32, ptr %36, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.fingerprint, ptr %93, i64 %95
  call void @fingerprint_subtract(ptr noundef %92, ptr noundef %96)
  %97 = load i32, ptr %36, align 4, !tbaa !15
  %98 = load i32, ptr %25, align 4, !tbaa !15
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %28, align 4, !tbaa !15
  %100 = load i32, ptr %36, align 4, !tbaa !15
  %101 = load i32, ptr %25, align 4, !tbaa !15
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %29, align 4, !tbaa !15
  %104 = load i32, ptr %28, align 4, !tbaa !15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %79
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i32, ptr %29, align 4, !tbaa !15
  %109 = load i32, ptr %17, align 4, !tbaa !15
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %112, ptr %29, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %114, ptr %27, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %145, %113
  %116 = load i32, ptr %27, align 4, !tbaa !15
  %117 = load i32, ptr %29, align 4, !tbaa !15
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load i32, ptr %27, align 4, !tbaa !15
  %121 = load i32, ptr %15, align 4, !tbaa !15
  %122 = add nsw i32 %120, %121
  %123 = load ptr, ptr %26, align 8, !tbaa !348
  %124 = call i32 @map_line_number(i32 noundef %122, ptr noundef %123)
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %38, align 4, !tbaa !15
  %127 = load i32, ptr %35, align 4, !tbaa !15
  %128 = load i32, ptr %14, align 4, !tbaa !15
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %38, align 4, !tbaa !15
  %131 = sub nsw i32 %129, %130
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = load i32, ptr %24, align 4, !tbaa !15
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  br label %145

136:                                              ; preds = %119
  %137 = load ptr, ptr %20, align 8, !tbaa !301
  %138 = load i32, ptr %35, align 4, !tbaa !15
  %139 = load i32, ptr %14, align 4, !tbaa !15
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %27, align 4, !tbaa !15
  %142 = load i32, ptr %38, align 4, !tbaa !15
  %143 = load i32, ptr %24, align 4, !tbaa !15
  %144 = call ptr @get_similarity(ptr noundef %137, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 -1, ptr %144, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %136, %135
  %146 = load i32, ptr %27, align 4, !tbaa !15
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %27, align 4, !tbaa !15
  br label %115, !llvm.loop !351

148:                                              ; preds = %115
  %149 = load i32, ptr %36, align 4, !tbaa !15
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %27, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %184, %148
  %152 = load i32, ptr %27, align 4, !tbaa !15
  %153 = load i32, ptr %28, align 4, !tbaa !15
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8, !tbaa !301
  %157 = load i32, ptr %27, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %155
  %163 = load ptr, ptr %23, align 8, !tbaa !301
  %164 = load i32, ptr %27, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = load i32, ptr %35, align 4, !tbaa !15
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %22, align 8, !tbaa !301
  %172 = load i32, ptr %27, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = load i32, ptr %35, align 4, !tbaa !15
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %170, %162
  %179 = load ptr, ptr %21, align 8, !tbaa !301
  %180 = load i32, ptr %27, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 -1, ptr %182, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %178, %170, %155
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %27, align 4, !tbaa !15
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %27, align 4, !tbaa !15
  br label %151, !llvm.loop !352

187:                                              ; preds = %151
  %188 = load i32, ptr %36, align 4, !tbaa !15
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %27, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %223, %187
  %191 = load i32, ptr %27, align 4, !tbaa !15
  %192 = load i32, ptr %29, align 4, !tbaa !15
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %226

194:                                              ; preds = %190
  %195 = load ptr, ptr %21, align 8, !tbaa !301
  %196 = load i32, ptr %27, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = load ptr, ptr %23, align 8, !tbaa !301
  %203 = load i32, ptr %27, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = load i32, ptr %35, align 4, !tbaa !15
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %22, align 8, !tbaa !301
  %211 = load i32, ptr %27, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !15
  %215 = load i32, ptr %35, align 4, !tbaa !15
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %209, %201
  %218 = load ptr, ptr %21, align 8, !tbaa !301
  %219 = load i32, ptr %27, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 -1, ptr %221, align 4, !tbaa !15
  br label %222

222:                                              ; preds = %217, %209, %194
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %27, align 4, !tbaa !15
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %27, align 4, !tbaa !15
  br label %190, !llvm.loop !353

226:                                              ; preds = %190
  %227 = load i32, ptr %36, align 4, !tbaa !15
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load i32, ptr %14, align 4, !tbaa !15
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = load i32, ptr %35, align 4, !tbaa !15
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %14, align 4, !tbaa !15
  %235 = sub nsw i32 %233, %234
  %236 = load i32, ptr %36, align 4, !tbaa !15
  %237 = load ptr, ptr %18, align 8, !tbaa !315
  %238 = load ptr, ptr %19, align 8, !tbaa !315
  %239 = load ptr, ptr %20, align 8, !tbaa !301
  %240 = load ptr, ptr %21, align 8, !tbaa !301
  %241 = load ptr, ptr %22, align 8, !tbaa !301
  %242 = load ptr, ptr %23, align 8, !tbaa !301
  %243 = load i32, ptr %24, align 4, !tbaa !15
  %244 = load i32, ptr %25, align 4, !tbaa !15
  %245 = load ptr, ptr %26, align 8, !tbaa !348
  call void @fuzzy_find_matching_lines_recurse(i32 noundef %230, i32 noundef %231, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %229, %226
  %247 = load i32, ptr %36, align 4, !tbaa !15
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %17, align 4, !tbaa !15
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %307

251:                                              ; preds = %246
  %252 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %252, ptr %31, align 4, !tbaa !15
  %253 = load i32, ptr %36, align 4, !tbaa !15
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %30, align 4, !tbaa !15
  %255 = load i32, ptr %15, align 4, !tbaa !15
  %256 = load i32, ptr %30, align 4, !tbaa !15
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %32, align 4, !tbaa !15
  %258 = load i32, ptr %16, align 4, !tbaa !15
  %259 = load i32, ptr %14, align 4, !tbaa !15
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %31, align 4, !tbaa !15
  %262 = sub nsw i32 %260, %261
  store i32 %262, ptr %33, align 4, !tbaa !15
  %263 = load i32, ptr %17, align 4, !tbaa !15
  %264 = load i32, ptr %15, align 4, !tbaa !15
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %32, align 4, !tbaa !15
  %267 = sub nsw i32 %265, %266
  store i32 %267, ptr %34, align 4, !tbaa !15
  %268 = load i32, ptr %31, align 4, !tbaa !15
  %269 = load i32, ptr %32, align 4, !tbaa !15
  %270 = load i32, ptr %33, align 4, !tbaa !15
  %271 = load i32, ptr %34, align 4, !tbaa !15
  %272 = load ptr, ptr %18, align 8, !tbaa !315
  %273 = load i32, ptr %31, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.fingerprint, ptr %272, i64 %274
  %276 = load i32, ptr %14, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds %struct.fingerprint, ptr %275, i64 %278
  %280 = load ptr, ptr %19, align 8, !tbaa !315
  %281 = load i32, ptr %30, align 4, !tbaa !15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.fingerprint, ptr %280, i64 %282
  %284 = load ptr, ptr %20, align 8, !tbaa !301
  %285 = load i32, ptr %30, align 4, !tbaa !15
  %286 = load i32, ptr %24, align 4, !tbaa !15
  %287 = mul nsw i32 %286, 2
  %288 = add nsw i32 %287, 1
  %289 = mul nsw i32 %285, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %284, i64 %290
  %292 = load ptr, ptr %21, align 8, !tbaa !301
  %293 = load i32, ptr %30, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load ptr, ptr %22, align 8, !tbaa !301
  %297 = load i32, ptr %30, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load ptr, ptr %23, align 8, !tbaa !301
  %301 = load i32, ptr %30, align 4, !tbaa !15
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %24, align 4, !tbaa !15
  %305 = load i32, ptr %25, align 4, !tbaa !15
  %306 = load ptr, ptr %26, align 8, !tbaa !348
  call void @fuzzy_find_matching_lines_recurse(i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %279, ptr noundef %283, ptr noundef %291, ptr noundef %295, ptr noundef %299, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %251, %246
  store i32 0, ptr %39, align 4
  br label %308

308:                                              ; preds = %307, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %309 = load i32, ptr %39, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @find_best_line_matches(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !15
  store i32 %1, ptr %14, align 4, !tbaa !15
  store i32 %2, ptr %15, align 4, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !15
  store ptr %4, ptr %17, align 8, !tbaa !315
  store ptr %5, ptr %18, align 8, !tbaa !315
  store ptr %6, ptr %19, align 8, !tbaa !301
  store ptr %7, ptr %20, align 8, !tbaa !301
  store ptr %8, ptr %21, align 8, !tbaa !301
  store ptr %9, ptr %22, align 8, !tbaa !301
  store i32 %10, ptr %23, align 4, !tbaa !15
  store ptr %11, ptr %24, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %20, align 8, !tbaa !301
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store i32 1, ptr %34, align 4
  br label %160

42:                                               ; preds = %12
  %43 = load i32, ptr %16, align 4, !tbaa !15
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %24, align 8, !tbaa !348
  %47 = call i32 @map_line_number(i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %28, align 4, !tbaa !15
  %50 = load i32, ptr %28, align 4, !tbaa !15
  %51 = load i32, ptr %23, align 4, !tbaa !15
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %26, align 4, !tbaa !15
  %53 = load i32, ptr %26, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i32, ptr %28, align 4, !tbaa !15
  %58 = load i32, ptr %23, align 4, !tbaa !15
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !15
  %61 = load i32, ptr %27, align 4, !tbaa !15
  %62 = load i32, ptr %14, align 4, !tbaa !15
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %65, ptr %27, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %64, %56
  %67 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %67, ptr %25, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %121, %66
  %69 = load i32, ptr %25, align 4, !tbaa !15
  %70 = load i32, ptr %27, align 4, !tbaa !15
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !301
  %74 = load i32, ptr %25, align 4, !tbaa !15
  %75 = load i32, ptr %16, align 4, !tbaa !15
  %76 = load i32, ptr %28, align 4, !tbaa !15
  %77 = load i32, ptr %23, align 4, !tbaa !15
  %78 = call ptr @get_similarity(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !301
  %79 = load ptr, ptr %29, align 8, !tbaa !301
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %99

82:                                               ; preds = %72
  %83 = load ptr, ptr %18, align 8, !tbaa !315
  %84 = load i32, ptr %16, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.fingerprint, ptr %83, i64 %85
  %87 = load ptr, ptr %17, align 8, !tbaa !315
  %88 = load i32, ptr %25, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.fingerprint, ptr %87, i64 %89
  %91 = call i32 @fingerprint_similarity(ptr noundef %86, ptr noundef %90)
  %92 = load i32, ptr %25, align 4, !tbaa !15
  %93 = load i32, ptr %28, align 4, !tbaa !15
  %94 = sub nsw i32 %92, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = sub nsw i32 1000, %95
  %97 = mul nsw i32 %91, %96
  %98 = load ptr, ptr %29, align 8, !tbaa !301
  store i32 %97, ptr %98, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %82, %72
  %100 = load ptr, ptr %29, align 8, !tbaa !301
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = load i32, ptr %30, align 4, !tbaa !15
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %105, ptr %31, align 4, !tbaa !15
  %106 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %106, ptr %33, align 4, !tbaa !15
  %107 = load ptr, ptr %29, align 8, !tbaa !301
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %30, align 4, !tbaa !15
  %109 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %109, ptr %32, align 4, !tbaa !15
  br label %120

110:                                              ; preds = %99
  %111 = load ptr, ptr %29, align 8, !tbaa !301
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = load i32, ptr %31, align 4, !tbaa !15
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %29, align 8, !tbaa !301
  %117 = load i32, ptr %116, align 4, !tbaa !15
  store i32 %117, ptr %31, align 4, !tbaa !15
  %118 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %118, ptr %33, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %25, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !15
  br label %68, !llvm.loop !354

124:                                              ; preds = %68
  %125 = load i32, ptr %30, align 4, !tbaa !15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8, !tbaa !301
  %129 = load i32, ptr %16, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 -2, ptr %131, align 4, !tbaa !15
  %132 = load ptr, ptr %22, align 8, !tbaa !301
  %133 = load i32, ptr %16, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 -1, ptr %135, align 4, !tbaa !15
  br label %159

136:                                              ; preds = %124
  %137 = load i32, ptr %30, align 4, !tbaa !15
  %138 = mul nsw i32 %137, 2
  %139 = load i32, ptr %31, align 4, !tbaa !15
  %140 = sub nsw i32 %138, %139
  %141 = load ptr, ptr %20, align 8, !tbaa !301
  %142 = load i32, ptr %16, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !15
  %145 = load i32, ptr %13, align 4, !tbaa !15
  %146 = load i32, ptr %32, align 4, !tbaa !15
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %22, align 8, !tbaa !301
  %149 = load i32, ptr %16, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = load i32, ptr %33, align 4, !tbaa !15
  %154 = add nsw i32 %152, %153
  %155 = load ptr, ptr %21, align 8, !tbaa !301
  %156 = load i32, ptr %16, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %136, %127
  store i32 0, ptr %34, align 4
  br label %160

160:                                              ; preds = %159, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %161 = load i32, ptr %34, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fingerprint_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %struct.fingerprint, ptr %8, i32 0, i32 0
  call void @hashmap_iter_init(ptr noundef %9, ptr noundef %5)
  store ptr null, ptr %7, align 8, !tbaa !322
  %10 = load ptr, ptr %4, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw %struct.fingerprint, ptr %10, i32 0, i32 0
  %12 = call ptr @hashmap_iter_first(ptr noundef %11, ptr noundef %5)
  %13 = call ptr @container_of_or_null_offset(ptr noundef %12, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !322
  br label %14

14:                                               ; preds = %50, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !322
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !315
  %19 = getelementptr inbounds nuw %struct.fingerprint, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %20, i32 0, i32 0
  %22 = call ptr @hashmap_get(ptr noundef %19, ptr noundef %21, ptr noundef null)
  %23 = call ptr @container_of_or_null_offset(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !322
  %24 = load ptr, ptr %6, align 8, !tbaa !322
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !326
  %30 = load ptr, ptr %7, align 8, !tbaa !322
  %31 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !326
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw %struct.fingerprint, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !322
  %38 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %37, i32 0, i32 0
  %39 = call ptr @hashmap_remove(ptr noundef %36, ptr noundef %38, ptr noundef null)
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !322
  %42 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !326
  %44 = load ptr, ptr %6, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !326
  %47 = sub nsw i32 %46, %43
  store i32 %47, ptr %45, align 8, !tbaa !326
  br label %48

48:                                               ; preds = %40, %34
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @hashmap_iter_next(ptr noundef %5)
  %52 = call ptr @container_of_or_null_offset(ptr noundef %51, i64 noundef 0)
  store ptr %52, ptr %7, align 8, !tbaa !322
  br label %14, !llvm.loop !355

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_line_number(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !343
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %4, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !342
  %15 = mul nsw i32 %11, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !344
  %19 = mul nsw i32 %18, 2
  %20 = sdiv i32 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw %struct.line_number_mapping, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !340
  %24 = add nsw i32 %20, %23
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @get_similarity(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !301
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fingerprint_similarity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hashmap_iter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %4, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %struct.fingerprint, ptr %9, i32 0, i32 0
  %11 = call ptr @hashmap_iter_first(ptr noundef %10, ptr noundef %6)
  %12 = call ptr @container_of_or_null_offset(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !322
  br label %13

13:                                               ; preds = %46, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !322
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %struct.fingerprint, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %19, i32 0, i32 0
  %21 = call ptr @hashmap_get(ptr noundef %18, ptr noundef %20, ptr noundef null)
  %22 = call ptr @container_of_or_null_offset(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !322
  %23 = load ptr, ptr %7, align 8, !tbaa !322
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !326
  %29 = load ptr, ptr %8, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !326
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !326
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw %struct.fingerprint_entry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !326
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %41, %16
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @hashmap_iter_next(ptr noundef %6)
  %48 = call ptr @container_of_or_null_offset(ptr noundef %47, i64 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !322
  br label %13, !llvm.loop !356

49:                                               ; preds = %13
  %50 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @are_lines_adjacent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !335
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !337
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !337
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @drop_origin_fingerprints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.blame_origin, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.blame_origin, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.blame_origin, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !15
  call void @free_line_fingerprints(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.blame_origin, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.blame_origin, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !315
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_line_fingerprints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !315
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.fingerprint, ptr %11, i64 %13
  call void @free_fingerprint(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !361

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fingerprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw %struct.fingerprint, ptr %3, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %4, i64 noundef -1)
  %5 = load ptr, ptr %2, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %struct.fingerprint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  call void @free(ptr noundef %7) #11
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_copy_in_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.s_mmfile, align 8
  %13 = alloca %struct.handle_split_cb_data, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !362
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !364
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !365
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !366
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.blame_entry, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = call ptr @blame_nth_line(ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !59
  %28 = load ptr, ptr %11, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.s_mmfile, ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.blame_entry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.blame_entry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = call ptr @blame_nth_line(ptr noundef %30, i64 noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !59
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %struct.s_mmfile, ptr %12, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !145
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 120, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !299
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.blame_scoreboard, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !274
  %50 = call i32 @diff_hunks(ptr noundef %46, ptr noundef %12, ptr noundef @handle_split_cb, ptr noundef %13, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.blame_origin, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.commit, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.object, ptr %56, i32 0, i32 1
  %58 = call ptr @oid_to_hex(ptr noundef %57)
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %58) #12
  unreachable

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !367
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !368
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.blame_entry, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  call void @handle_split(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_blame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.blame_entry, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.blame_entry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.blame_entry, ptr %15, i64 2
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !276
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.blame_entry, ptr %23, i64 0
  call void @dup_entry(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !276
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.blame_entry, ptr %26, i64 2
  call void @add_blame_entry(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !276
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.blame_entry, ptr %29, i64 1
  call void @add_blame_entry(ptr noundef %28, ptr noundef %30)
  br label %72

31:                                               ; preds = %14, %4
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.blame_entry, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.blame_entry, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.blame_entry, ptr %38, i64 2
  %40 = getelementptr inbounds nuw %struct.blame_entry, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !276
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.blame_entry, ptr %46, i64 1
  call void @dup_entry(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br label %71

48:                                               ; preds = %37, %31
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.blame_entry, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.blame_entry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !276
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.blame_entry, ptr %57, i64 0
  call void @dup_entry(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !276
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.blame_entry, ptr %60, i64 1
  call void @add_blame_entry(ptr noundef %59, ptr noundef %61)
  br label %70

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !276
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.blame_entry, ptr %65, i64 1
  call void @dup_entry(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !276
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.blame_entry, ptr %68, i64 2
  call void @add_blame_entry(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %54
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decref_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.blame_entry, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.blame_entry, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !15
  br label %4, !llvm.loop !369

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_split_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !370
  %13 = load ptr, ptr %11, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  %16 = load ptr, ptr %11, align 8, !tbaa !370
  %17 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !364
  %19 = load ptr, ptr %11, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !367
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %11, align 8, !tbaa !370
  %24 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !368
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %8, align 8, !tbaa !30
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !370
  %30 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !365
  %32 = load ptr, ptr %11, align 8, !tbaa !370
  %33 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  call void @handle_split(ptr noundef %15, ptr noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load i64, ptr %6, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = add nsw i64 %35, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !370
  %39 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !368
  %40 = load i64, ptr %8, align 8, !tbaa !30
  %41 = load i64, ptr %9, align 8, !tbaa !30
  %42 = add nsw i64 %40, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !370
  %44 = getelementptr inbounds nuw %struct.handle_split_cb_data, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @handle_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.blame_entry], align 16
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %47

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.blame_entry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %12, align 4, !tbaa !15
  %37 = getelementptr inbounds [3 x %struct.blame_entry], ptr %15, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  call void @split_overlap(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = load ptr, ptr %14, align 8, !tbaa !28
  %45 = getelementptr inbounds [3 x %struct.blame_entry], ptr %15, i64 0, i64 0
  call void @copy_split_if_better(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [3 x %struct.blame_entry], ptr %15, i64 0, i64 0
  call void @decref_split(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #11
  br label %47

47:                                               ; preds = %21, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_overlap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %37, %6
  %18 = load i32, ptr %14, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.blame_entry, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i32, ptr %14, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.blame_entry, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.blame_entry, ptr %27, i32 0, i32 6
  store i32 %23, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.blame_entry, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i32, ptr %14, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.blame_entry, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.blame_entry, ptr %35, i32 0, i32 7
  store i32 %31, ptr %36, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %14, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !15
  br label %17, !llvm.loop !372

40:                                               ; preds = %17
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.blame_entry, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.blame_entry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call ptr @blame_origin_incref(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.blame_entry, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.blame_entry, ptr %52, i32 0, i32 3
  store ptr %50, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.blame_entry, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.blame_entry, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.blame_entry, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.blame_entry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.blame_entry, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.blame_entry, ptr %64, i32 0, i32 4
  store i32 %62, ptr %65, align 8, !tbaa !46
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.blame_entry, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = sub nsw i32 %66, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.blame_entry, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.blame_entry, ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 4, !tbaa !47
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.blame_entry, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.blame_entry, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = sub nsw i32 %78, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.blame_entry, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.blame_entry, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 8, !tbaa !31
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.blame_entry, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.blame_entry, ptr %88, i32 0, i32 4
  store i32 %86, ptr %89, align 8, !tbaa !46
  br label %107

90:                                               ; preds = %40
  %91 = load ptr, ptr %8, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.blame_entry, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.blame_entry, ptr %94, i64 1
  %96 = getelementptr inbounds nuw %struct.blame_entry, ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 8, !tbaa !31
  %97 = load i32, ptr %10, align 4, !tbaa !15
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.blame_entry, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %97, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.blame_entry, ptr %104, i64 1
  %106 = getelementptr inbounds nuw %struct.blame_entry, ptr %105, i32 0, i32 4
  store i32 %103, ptr %106, align 8, !tbaa !46
  br label %107

107:                                              ; preds = %90, %46
  %108 = load i32, ptr %11, align 4, !tbaa !15
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.blame_entry, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %8, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.blame_entry, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = add nsw i32 %111, %114
  %116 = icmp slt i32 %108, %115
  br i1 %116, label %117, label %165

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.blame_entry, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = call ptr @blame_origin_incref(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !28
  %123 = getelementptr inbounds %struct.blame_entry, ptr %122, i64 2
  %124 = getelementptr inbounds nuw %struct.blame_entry, ptr %123, i32 0, i32 3
  store ptr %121, ptr %124, align 8, !tbaa !45
  %125 = load ptr, ptr %8, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.blame_entry, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = load ptr, ptr %8, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.blame_entry, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %127, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.blame_entry, ptr %134, i64 2
  %136 = getelementptr inbounds nuw %struct.blame_entry, ptr %135, i32 0, i32 1
  store i32 %133, ptr %136, align 8, !tbaa !31
  %137 = load ptr, ptr %8, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.blame_entry, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = load i32, ptr %11, align 4, !tbaa !15
  %141 = load ptr, ptr %8, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.blame_entry, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !46
  %144 = sub nsw i32 %140, %143
  %145 = add nsw i32 %139, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  %147 = getelementptr inbounds %struct.blame_entry, ptr %146, i64 2
  %148 = getelementptr inbounds nuw %struct.blame_entry, ptr %147, i32 0, i32 4
  store i32 %145, ptr %148, align 8, !tbaa !46
  %149 = load ptr, ptr %8, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.blame_entry, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !46
  %152 = load ptr, ptr %8, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.blame_entry, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %11, align 4, !tbaa !15
  %157 = sub nsw i32 %155, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !28
  %159 = getelementptr inbounds %struct.blame_entry, ptr %158, i64 2
  %160 = getelementptr inbounds nuw %struct.blame_entry, ptr %159, i32 0, i32 2
  store i32 %157, ptr %160, align 4, !tbaa !47
  %161 = load ptr, ptr %7, align 8, !tbaa !28
  %162 = getelementptr inbounds %struct.blame_entry, ptr %161, i64 2
  %163 = getelementptr inbounds nuw %struct.blame_entry, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !31
  store i32 %164, ptr %13, align 4, !tbaa !15
  br label %173

165:                                              ; preds = %107
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.blame_entry, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !31
  %169 = load ptr, ptr %8, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.blame_entry, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = add nsw i32 %168, %171
  store i32 %172, ptr %13, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %165, %117
  %174 = load i32, ptr %13, align 4, !tbaa !15
  %175 = load ptr, ptr %7, align 8, !tbaa !28
  %176 = getelementptr inbounds %struct.blame_entry, ptr %175, i64 1
  %177 = getelementptr inbounds nuw %struct.blame_entry, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = sub nsw i32 %174, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !28
  %181 = getelementptr inbounds %struct.blame_entry, ptr %180, i64 1
  %182 = getelementptr inbounds nuw %struct.blame_entry, ptr %181, i32 0, i32 2
  store i32 %179, ptr %182, align 4, !tbaa !47
  %183 = load ptr, ptr %7, align 8, !tbaa !28
  %184 = getelementptr inbounds %struct.blame_entry, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct.blame_entry, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !47
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  store i32 1, ptr %15, align 4
  br label %195

189:                                              ; preds = %173
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  %191 = call ptr @blame_origin_incref(ptr noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !28
  %193 = getelementptr inbounds %struct.blame_entry, ptr %192, i64 1
  %194 = getelementptr inbounds nuw %struct.blame_entry, ptr %193, i32 0, i32 3
  store ptr %191, ptr %194, align 8, !tbaa !45
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @copy_split_if_better(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.blame_entry, ptr %9, i64 1
  %11 = getelementptr inbounds nuw %struct.blame_entry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.blame_entry, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.blame_entry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.blame_entry, ptr %23, i64 1
  %25 = call i32 @blame_entry_score(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.blame_entry, ptr %27, i64 1
  %29 = call i32 @blame_entry_score(ptr noundef %26, ptr noundef %28)
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %52

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.blame_entry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.blame_entry, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = call ptr @blame_origin_incref(ptr noundef %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !15
  br label %34, !llvm.loop !373

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  call void @decref_split(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 120, i1 false)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dup_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.blame_entry, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call ptr @blame_origin_incref(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.blame_entry, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @blame_origin_decref(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !276
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !276
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.blame_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %25, ptr %26, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_blame_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @xmalloc(i64 noundef 40)
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.blame_entry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call ptr @blame_origin_incref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !276
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.blame_entry, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !276
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %18, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.blame_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !276
  store ptr %22, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_blame_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !284
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.blame_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %5, align 8, !tbaa !28
  br label %10, !llvm.loop !374

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 128)
  store ptr %26, ptr %8, align 8, !tbaa !284
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %27, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %39, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !284
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !15
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.blame_list, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw %struct.blame_list, ptr %37, i32 0, i32 0
  store ptr %32, ptr %38, align 8, !tbaa !286
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.blame_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %5, align 8, !tbaa !28
  br label %28, !llvm.loop !375

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %20
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 %45, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @init_blame_suspects_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.blame_suspects, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !240
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.blame_suspects, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !234
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.blame_suspects, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !237
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.blame_suspects, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dwim_reverse_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.object_array, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.object_array, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds %struct.object_array_entry, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.object_array_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  store ptr %23, ptr %6, align 8, !tbaa !157
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = load ptr, ptr %6, align 8, !tbaa !157
  %28 = call ptr @deref_tag(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !157
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !157
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

38:                                               ; preds = %31
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  %41 = call ptr @refs_resolve_ref_unsafe(ptr noundef %40, ptr noundef @.str.4, i32 noundef 1, ptr noundef %8, ptr noundef null)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.rev_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = call ptr @lookup_commit_reference_gently(ptr noundef %47, ptr noundef %8, i32 noundef 1)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !157
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 4
  %56 = or i32 %55, 2
  %57 = load i32, ptr %53, align 4
  %58 = and i32 %56, 268435455
  %59 = shl i32 %58, 4
  %60 = and i32 %57, 15
  %61 = or i32 %60, %59
  store i32 %61, ptr %53, align 4
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  call void @add_pending_object(ptr noundef %62, ptr noundef %64, ptr noundef @.str.4)
  %65 = load ptr, ptr %5, align 8, !tbaa !151
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.object_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = getelementptr inbounds %struct.object_array_entry, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.object_array_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %74, ptr %75, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %67, %52
  %77 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %51, %43, %37, %15
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !376
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !378
  %10 = load ptr, ptr %2, align 8, !tbaa !376
  store i64 %9, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

declare ptr @alloc_commit_node(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @append_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !142
  %10 = call ptr @lookup_commit_reference(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !142
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  call void (ptr, ...) @die(ptr noundef @.str.44, ptr noundef %15) #12
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !164
  %19 = call ptr @commit_list_insert(ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @append_merge_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.append_merge_parents.line, i64 24, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = call ptr @git_path_merge_head(ptr noundef %9)
  %11 = call i32 (ptr, i32, ...) @open64(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = call ptr @git_path_merge_head(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = call i32 @strbuf_getwholeline_fd(ptr noundef %6, i32 noundef %24, i32 noundef 10)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = call i32 @get_oid_hex(ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = call ptr @git_path_merge_head(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %35, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !164
  %41 = call ptr @append_parent(ptr noundef %39, ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  br label %23, !llvm.loop !380

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = call i32 @close(i32 noundef %43)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @verify_working_tree_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %15, ptr %7, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %39, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.object, ptr %23, i32 0, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = load ptr, ptr %9, align 8, !tbaa !142
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = call i32 @get_tree_entry(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = call i32 @oid_object_info(ptr noundef %31, ptr noundef %10, ptr noundef null)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %30, %19
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %85 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.commit_list, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  store ptr %42, ptr %7, align 8, !tbaa !120
  br label %16, !llvm.loop !381

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = call i32 @index_name_pos(ptr noundef %46, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !15
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %84

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = sub nsw i32 -1, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !382
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = sub nsw i32 -1, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !59
  %78 = call i32 @strcmp(ptr noundef %76, ptr noundef %77) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %64
  br label %83

81:                                               ; preds = %64, %55
  %82 = load ptr, ptr %6, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.47, ptr noundef %82) #12
  unreachable

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %54
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_origin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i64 @strlen(ptr noundef %8) #13
  store i64 %9, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = call i64 @st_add(i64 noundef 112, i64 noundef %10)
  %12 = call i64 @st_add(i64 noundef %11, i64 noundef 1)
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blame_origin, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.blame_origin, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.blame_origin, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @get_blame_suspects(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.blame_origin, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void @set_blame_suspects(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %32
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !383
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @set_commit_buffer_from_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  %10 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef %7)
  store ptr %10, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !30
  call void @set_commit_buffer(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @null_oid() #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @pretend_object_file(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare void @discard_index(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #4

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare ptr @git_path_merge_head(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef @.str.48, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = add i64 %13, %14
  ret i64 %15
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !294
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !385
  %13 = load ptr, ptr %3, align 8, !tbaa !385
  %14 = load ptr, ptr %5, align 8, !tbaa !385
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !30
  br label %7, !llvm.loop !386

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6commit", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS12blame_origin", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12blame_origin", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14blame_suspects", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"s_mmfile", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16blame_scoreboard", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS11blame_entry", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11blame_entry", !6, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"blame_entry", !29, i64 0, !16, i64 8, !16, i64 12, !12, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!33 = !{!34, !29, i64 96}
!34 = !{!"blame_scoreboard", !5, i64 0, !35, i64 8, !37, i64 56, !38, i64 64, !19, i64 72, !19, i64 80, !20, i64 88, !29, i64 96, !39, i64 104, !16, i64 144, !41, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !19, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !43, i64 240}
!35 = !{!"prio_queue", !6, i64 0, !20, i64 8, !6, i64 16, !20, i64 24, !20, i64 32, !36, i64 40}
!36 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
!38 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!39 = !{!"oidset", !40, i64 0}
!40 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !41, i64 16, !42, i64 24, !41, i64 32}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p1 _ZTS9object_id", !6, i64 0}
!43 = !{!"p1 _ZTS16blame_bloom_data", !6, i64 0}
!44 = !{!32, !29, i64 0}
!45 = !{!32, !12, i64 16}
!46 = !{!32, !16, i64 24}
!47 = !{!32, !16, i64 12}
!48 = !{!32, !16, i64 32}
!49 = !{!32, !16, i64 36}
!50 = !{!32, !16, i64 28}
!51 = distinct !{!51, !22}
!52 = !{!34, !16, i64 208}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!34, !6, i64 216}
!57 = !{!34, !19, i64 80}
!58 = !{!34, !41, i64 152}
!59 = !{!19, !19, i64 0}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !22}
!62 = !{!34, !38, i64 64}
!63 = !{!38, !38, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!37, !37, i64 0}
!67 = !{!34, !16, i64 192}
!68 = !{!69, !20, i64 1416}
!69 = !{!"rev_info", !70, i64 0, !71, i64 8, !37, i64 24, !71, i64 32, !73, i64 48, !75, i64 64, !78, i64 152, !19, i64 224, !19, i64 232, !19, i64 240, !83, i64 248, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 296, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !85, i64 304, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !86, i64 336, !16, i64 344, !16, i64 348, !19, i64 352, !19, i64 360, !16, i64 368, !19, i64 376, !19, i64 384, !87, i64 392, !88, i64 456, !16, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !88, i64 512, !89, i64 520, !93, i64 1400, !16, i64 1408, !16, i64 1412, !20, i64 1416, !20, i64 1424, !20, i64 1432, !16, i64 1440, !16, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !94, i64 1472, !94, i64 2064, !100, i64 2656, !101, i64 2664, !101, i64 2688, !101, i64 2712, !103, i64 2736, !42, i64 2784, !42, i64 2792, !19, i64 2800, !19, i64 2808, !19, i64 2816, !16, i64 2824, !19, i64 2832, !16, i64 2840, !16, i64 2844, !16, i64 2848, !101, i64 2856, !104, i64 2880, !70, i64 2888, !70, i64 2896, !19, i64 2904, !105, i64 2912, !106, i64 2920, !107, i64 2928, !16, i64 2936, !108, i64 2944, !16, i64 2952, !109, i64 2960, !39, i64 2968}
!70 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!71 = !{!"object_array", !16, i64 0, !16, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!73 = !{!"rev_cmdline_info", !16, i64 0, !16, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!75 = !{!"list_objects_filter_options", !76, i64 0, !16, i64 24, !16, i64 28, !19, i64 32, !20, i64 40, !20, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !77, i64 80}
!76 = !{!"strbuf", !20, i64 0, !20, i64 8, !19, i64 16}
!77 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!78 = !{!"ref_exclusions", !79, i64 0, !81, i64 40, !7, i64 64}
!79 = !{!"string_list", !80, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !6, i64 32}
!80 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!81 = !{!"strvec", !82, i64 0, !20, i64 8, !20, i64 16}
!82 = !{!"p2 omnipotent char", !6, i64 0}
!83 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !84, i64 16}
!84 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!85 = !{!"date_mode", !16, i64 0, !16, i64 4, !19, i64 8}
!86 = !{!"p1 _ZTS8log_info", !6, i64 0}
!87 = !{!"ident_split", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!88 = !{!"p1 _ZTS11string_list", !6, i64 0}
!89 = !{!"grep_opt", !90, i64 0, !91, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !37, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !16, i64 828, !16, i64 832, !16, i64 836, !16, i64 840, !16, i64 844, !16, i64 848, !16, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!90 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!91 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!92 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!93 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!94 = !{!"diff_options", !19, i64 0, !19, i64 8, !16, i64 16, !16, i64 20, !19, i64 24, !16, i64 32, !95, i64 40, !20, i64 48, !20, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !96, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !19, i64 328, !16, i64 336, !19, i64 344, !16, i64 352, !16, i64 356, !82, i64 360, !20, i64 368, !20, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !19, i64 400, !16, i64 408, !16, i64 412, !97, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !54, i64 440, !16, i64 448, !7, i64 452, !83, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !98, i64 552, !16, i64 560, !16, i64 564, !37, i64 568, !99, i64 576, !16, i64 584}
!95 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!96 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!97 = !{!"p1 _ZTS6oidset", !6, i64 0}
!98 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!99 = !{!"p1 _ZTS6strmap", !6, i64 0}
!100 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!101 = !{!"decoration", !19, i64 0, !16, i64 8, !16, i64 12, !102, i64 16}
!102 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!103 = !{!"display_notes_opt", !16, i64 0, !79, i64 8}
!104 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!105 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!106 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!107 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!108 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!109 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!110 = !{!111, !20, i64 40}
!111 = !{!"commit", !112, i64 0, !20, i64 40, !70, i64 48, !114, i64 56, !16, i64 64}
!112 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !113, i64 4}
!113 = !{!"object_id", !7, i64 0, !16, i64 32}
!114 = !{!"p1 _ZTS4tree", !6, i64 0}
!115 = !{!111, !70, i64 48}
!116 = !{!34, !16, i64 196}
!117 = !{!34, !6, i64 224}
!118 = !{!34, !6, i64 232}
!119 = !{!34, !16, i64 204}
!120 = !{!70, !70, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"commit_list", !5, i64 0, !70, i64 8}
!123 = !{!34, !37, i64 56}
!124 = !{!34, !43, i64 240}
!125 = distinct !{!125, !22}
!126 = !{!122, !70, i64 8}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!34, !16, i64 168}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!34, !16, i64 172}
!133 = distinct !{!133, !22}
!134 = !{!34, !16, i64 176}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = !{!34, !19, i64 184}
!139 = !{!34, !5, i64 0}
!140 = !{!34, !6, i64 8}
!141 = !{!69, !19, i64 2664}
!142 = !{!42, !42, i64 0}
!143 = !{!34, !19, i64 72}
!144 = distinct !{!144, !22}
!145 = !{!18, !20, i64 8}
!146 = !{!34, !20, i64 88}
!147 = !{!69, !16, i64 1648}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !7, i64 0}
!150 = !{!34, !16, i64 160}
!151 = !{!82, !82, i64 0}
!152 = !{!69, !16, i64 8}
!153 = !{!69, !72, i64 16}
!154 = !{!155, !156, i64 0}
!155 = !{!"object_array_entry", !156, i64 0, !19, i64 8, !19, i64 16, !16, i64 24}
!156 = !{!"p1 _ZTS6object", !6, i64 0}
!157 = !{!156, !156, i64 0}
!158 = !{!69, !37, i64 24}
!159 = !{!155, !19, i64 8}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!166 = distinct !{!166, !22}
!167 = !{!168, !16, i64 24}
!168 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !169, i64 72, !169, i64 88, !169, i64 104, !7, i64 120}
!169 = !{!"timespec", !20, i64 0, !20, i64 8}
!170 = !{!94, !16, i64 176}
!171 = !{!168, !20, i64 48}
!172 = !{!173, !186, i64 384}
!173 = !{!"repository", !19, i64 0, !19, i64 8, !174, i64 16, !175, i64 24, !176, i64 32, !177, i64 40, !177, i64 104, !181, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !182, i64 256, !184, i64 368, !185, i64 376, !186, i64 384, !187, i64 392, !188, i64 400, !188, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !19, i64 432, !189, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!174 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!175 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!176 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!177 = !{!"strmap", !178, i64 0, !180, i64 48, !16, i64 56}
!178 = !{!"hashmap", !179, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!179 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!180 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!181 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!182 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !183, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!183 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!184 = !{!"p1 _ZTS10config_set", !6, i64 0}
!185 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!186 = !{!"p1 _ZTS11index_state", !6, i64 0}
!187 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!188 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!189 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!190 = !{!76, !19, i64 16}
!191 = !{!76, !20, i64 8}
!192 = !{!193, !194, i64 0}
!193 = !{!"index_state", !194, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !88, i64 24, !195, i64 32, !196, i64 40, !197, i64 48, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 60, !178, i64 64, !178, i64 112, !113, i64 160, !198, i64 200, !19, i64 208, !199, i64 216, !180, i64 224, !200, i64 232, !37, i64 240, !201, i64 248}
!194 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!195 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!196 = !{!"p1 _ZTS11split_index", !6, i64 0}
!197 = !{!"cache_time", !16, i64 0, !16, i64 4}
!198 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!199 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!200 = !{!"p1 _ZTS8progress", !6, i64 0}
!201 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!204 = distinct !{!204, !22}
!205 = !{!173, !188, i64 400}
!206 = !{!34, !16, i64 144}
!207 = !{!173, !174, i64 16}
!208 = !{!209, !214, i64 96}
!209 = !{!"raw_object_store", !210, i64 0, !211, i64 8, !212, i64 16, !16, i64 24, !19, i64 32, !213, i64 40, !16, i64 48, !7, i64 56, !214, i64 96, !16, i64 104, !215, i64 112, !216, i64 120, !217, i64 128, !219, i64 144, !178, i64 160, !20, i64 208, !16, i64 216, !16, i64 216}
!210 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!211 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!212 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!213 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!214 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!215 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!216 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!217 = !{!"list_head", !218, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTS9list_head", !6, i64 0}
!219 = !{!"", !220, i64 0, !16, i64 8}
!220 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!221 = !{!108, !108, i64 0}
!222 = !{!43, !43, i64 0}
!223 = !{!224, !108, i64 0}
!224 = !{!"blame_bloom_data", !108, i64 0, !225, i64 8, !16, i64 16, !16, i64 20}
!225 = !{!"p2 _ZTS9bloom_key", !6, i64 0}
!226 = !{!224, !16, i64 20}
!227 = !{!224, !16, i64 16}
!228 = !{!224, !225, i64 8}
!229 = !{!107, !107, i64 0}
!230 = !{!231, !41, i64 0}
!231 = !{!"bloom_key", !41, i64 0}
!232 = distinct !{!232, !22}
!233 = !{!111, !16, i64 64}
!234 = !{!235, !16, i64 0}
!235 = !{!"blame_suspects", !16, i64 0, !16, i64 4, !16, i64 8, !236, i64 16}
!236 = !{!"p3 _ZTS12blame_origin", !6, i64 0}
!237 = !{!235, !16, i64 8}
!238 = !{!235, !236, i64 16}
!239 = distinct !{!239, !22}
!240 = !{!235, !16, i64 4}
!241 = distinct !{!241, !22}
!242 = !{!94, !16, i64 96}
!243 = !{!94, !16, i64 260}
!244 = !{!94, !16, i64 276}
!245 = !{!94, !19, i64 64}
!246 = !{!247, !16, i64 12}
!247 = !{!"diff_queue_struct", !248, i64 0, !16, i64 8, !16, i64 12}
!248 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!249 = !{!247, !248, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!252 = !{!253, !7, i64 18}
!253 = !{!"diff_filepair", !254, i64 0, !254, i64 8, !149, i64 16, !7, i64 18, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19}
!254 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!255 = !{!253, !254, i64 8}
!256 = !{!257, !19, i64 40}
!257 = !{!"diff_filespec", !113, i64 0, !19, i64 40, !6, i64 48, !6, i64 56, !20, i64 64, !16, i64 72, !16, i64 76, !149, i64 80, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !258, i64 88}
!258 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!259 = !{!253, !254, i64 0}
!260 = !{!257, !149, i64 80}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = !{i64 0, i64 8, !59, i64 8, i64 8, !30}
!265 = distinct !{!265, !22}
!266 = !{!267, !12, i64 0}
!267 = !{!"blame_chunk_cb_data", !12, i64 0, !12, i64 8, !20, i64 16, !16, i64 24, !26, i64 32, !26, i64 40}
!268 = !{!267, !12, i64 8}
!269 = !{!267, !20, i64 16}
!270 = !{!267, !16, i64 24}
!271 = !{!267, !26, i64 32}
!272 = !{!267, !26, i64 40}
!273 = !{!34, !16, i64 164}
!274 = !{!34, !16, i64 200}
!275 = distinct !{!275, !22}
!276 = !{!277, !277, i64 0}
!277 = !{!"p3 _ZTS11blame_entry", !6, i64 0}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !22}
!281 = distinct !{!281, !22}
!282 = distinct !{!282, !22}
!283 = !{!94, !16, i64 120}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS10blame_list", !6, i64 0}
!286 = !{!287, !29, i64 0}
!287 = !{!"blame_list", !29, i64 0, !7, i64 8}
!288 = distinct !{!288, !22}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = !{!113, !16, i64 32}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS12bloom_filter", !6, i64 0}
!297 = distinct !{!297, !22}
!298 = distinct !{!298, !22}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!301 = !{!41, !41, i64 0}
!302 = !{!94, !37, i64 568}
!303 = !{!304, !20, i64 0}
!304 = !{!"s_xpparam", !20, i64 0, !95, i64 8, !20, i64 16, !82, i64 24, !20, i64 32}
!305 = !{!306, !6, i64 40}
!306 = !{!"s_xdemitconf", !20, i64 0, !20, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!307 = !{!308, !6, i64 0}
!308 = !{!"s_xdemitcb", !6, i64 0, !6, i64 8, !6, i64 16}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS19blame_chunk_cb_data", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS18blame_line_tracker", !6, i64 0}
!313 = distinct !{!313, !22}
!314 = distinct !{!314, !22}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS11fingerprint", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 int", !6, i64 0}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS17fingerprint_entry", !6, i64 0}
!324 = !{!325, !323, i64 48}
!325 = !{!"fingerprint", !178, i64 0, !323, i64 48}
!326 = !{!327, !16, i64 16}
!327 = !{!"fingerprint_entry", !328, i64 0, !16, i64 16}
!328 = !{!"hashmap_entry", !329, i64 0, !16, i64 8}
!329 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!330 = distinct !{!330, !22}
!331 = !{!329, !329, i64 0}
!332 = !{!328, !16, i64 8}
!333 = !{!328, !329, i64 0}
!334 = distinct !{!334, !22}
!335 = !{!336, !16, i64 0}
!336 = !{!"blame_line_tracker", !16, i64 0, !16, i64 4}
!337 = !{!336, !16, i64 4}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = !{!341, !16, i64 0}
!341 = !{!"line_number_mapping", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!342 = !{!341, !16, i64 4}
!343 = !{!341, !16, i64 8}
!344 = !{!341, !16, i64 12}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22}
!347 = distinct !{!347, !22}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS19line_number_mapping", !6, i64 0}
!350 = distinct !{!350, !22}
!351 = distinct !{!351, !22}
!352 = distinct !{!352, !22}
!353 = distinct !{!353, !22}
!354 = distinct !{!354, !22}
!355 = distinct !{!355, !22}
!356 = distinct !{!356, !22}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!361 = distinct !{!361, !22}
!362 = !{!363, !24, i64 0}
!363 = !{!"handle_split_cb_data", !24, i64 0, !29, i64 8, !12, i64 16, !29, i64 24, !20, i64 32, !20, i64 40}
!364 = !{!363, !29, i64 8}
!365 = !{!363, !12, i64 16}
!366 = !{!363, !29, i64 24}
!367 = !{!363, !20, i64 40}
!368 = !{!363, !20, i64 32}
!369 = distinct !{!369, !22}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS20handle_split_cb_data", !6, i64 0}
!372 = distinct !{!372, !22}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = distinct !{!375, !22}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 long", !6, i64 0}
!378 = !{!379, !20, i64 0}
!379 = !{!"timeval", !20, i64 0, !20, i64 8}
!380 = distinct !{!380, !22}
!381 = distinct !{!381, !22}
!382 = !{!193, !16, i64 12}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!385 = !{!188, !188, i64 0}
!386 = distinct !{!386, !22}
