target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.dir_rename_info = type { %struct.strintmap, %struct.strmap, ptr, ptr, i32 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }
%struct.inexact_prefetch_options = type { ptr, i32 }
%struct.diff_score = type { i32, i32, i16, i16 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_rename_dst = type { ptr, ptr, i32 }
%struct.diff_rename_src = type { ptr, i16 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.basename_prefetch_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.file_similarity = type { %struct.hashmap_entry, i32, ptr }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [18 x i8] c"diffcore-rename.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@break_idx = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"dirs_removed incompatible with break/copy detection\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"break detection incompatible with source specification\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"skipping rename detection, detected duplicate destination '%s'\00", align 1
@rename_dst_nr = internal global i32 0, align 4
@rename_src_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"exact renames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cull after exact\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GIT_BASENAME_FACTOR\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dir rename setup\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"basename matches\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cull basename\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"inexact renames\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@the_repository = external global ptr, align 8
@rename_dst = internal global ptr null, align 8
@rename_src = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"write back to queue\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"tracking failed somehow; failed to find associated dst for broken pair\00", align 1
@rename_dst_alloc = internal global i32 0, align 4
@rename_src_alloc = internal global i32 0, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.16 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.idx_possible_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@UNKNOWN_DIR = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @partial_clear_dir_rename_count(ptr noundef %dir_rename_count) #0 {
entry:
  %dir_rename_count.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %counts = alloca ptr, align 8
  store ptr %dir_rename_count, ptr %dir_rename_count.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %dir_rename_count.addr, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %counts, align 8
  %4 = load ptr, ptr %counts, align 8
  call void @strintmap_clear(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %dir_rename_count.addr, align 8
  call void @strmap_partial_clear(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @strintmap_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map1, i32 noundef 0)
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) #1

declare void @strmap_partial_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pool_diff_free_filepair(ptr noundef %pool, ptr noundef %p) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @diff_free_filepair(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  call void @free_filespec_data(ptr noundef %3)
  %4 = load ptr, ptr %p.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %two, align 8
  call void @free_filespec_data(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @diff_free_filepair(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_filespec_data(ptr noundef %spec) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %count = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %count, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count, align 8
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  call void @diff_free_filespec_data(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename_extended(ptr noundef %options, ptr noundef %pool, ptr noundef %relevant_sources, ptr noundef %dirs_removed, ptr noundef %dir_rename_count, ptr noundef %cached_pairs) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %relevant_sources.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %dir_rename_count.addr = alloca ptr, align 8
  %cached_pairs.addr = alloca ptr, align 8
  %detect_rename = alloca i32, align 4
  %minimum_score = alloca i32, align 4
  %q = alloca ptr, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %mx = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rename_count = alloca i32, align 4
  %skip_unmodified = alloca i32, align 4
  %num_destinations = alloca i32, align 4
  %dst_cnt = alloca i32, align 4
  %num_sources = alloca i32, align 4
  %want_copies = alloca i32, align 4
  %progress = alloca ptr, align 8
  %local_pool = alloca %struct.mem_pool, align 8
  %info = alloca %struct.dir_rename_info, align 8
  %dpf_options = alloca %struct.diff_populate_filespec_options, align 8
  %prefetch_options = alloca %struct.inexact_prefetch_options, align 8
  %p = alloca ptr, align 8
  %factor = alloca double, align 8
  %basename_factor = alloca ptr, align 8
  %min_basename_score = alloca i32, align 4
  %two164 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %one190 = alloca ptr, align 8
  %this_src = alloca %struct.diff_score, align 4
  %p239 = alloca ptr, align 8
  %pair_to_free = alloca ptr, align 8
  %dst298 = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %relevant_sources, ptr %relevant_sources.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store ptr %dir_rename_count, ptr %dir_rename_count.addr, align 8
  store ptr %cached_pairs, ptr %cached_pairs.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %detect_rename1 = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %detect_rename1, align 4
  store i32 %1, ptr %detect_rename, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %rename_score = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %rename_score, align 8
  store i32 %3, ptr %minimum_score, align 4
  store ptr @diff_queued_diff, ptr %q, align 8
  store i32 0, ptr %skip_unmodified, align 4
  store ptr null, ptr %progress, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dpf_options, i8 0, i64 24, i1 false)
  %repo = getelementptr inbounds %struct.inexact_prefetch_options, ptr %prefetch_options, i32 0, i32 0
  %4 = load ptr, ptr %options.addr, align 8
  %repo2 = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 72
  %5 = load ptr, ptr %repo2, align 8
  store ptr %5, ptr %repo, align 8
  %skip_unmodified3 = getelementptr inbounds %struct.inexact_prefetch_options, ptr %prefetch_options, i32 0, i32 1
  store i32 0, ptr %skip_unmodified3, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %repo4 = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 72
  %7 = load ptr, ptr %repo4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1405, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %7)
  %setup = getelementptr inbounds %struct.dir_rename_info, ptr %info, i32 0, i32 4
  store i32 0, ptr %setup, align 8
  %8 = load i32, ptr %detect_rename, align 4
  %cmp = icmp eq i32 %8, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %want_copies, align 4
  %9 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr @break_idx, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %want_copies, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1410, ptr noundef @.str.3) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr @break_idx, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end
  %13 = load ptr, ptr %relevant_sources.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1412, ptr noundef @.str.4) #7
  unreachable

if.end11:                                         ; preds = %land.lhs.true8, %if.end
  %14 = load i32, ptr %minimum_score, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 30000, ptr %minimum_score, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %q, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %nr, align 4
  %cmp15 = icmp slt i32 %15, %17
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %q, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %queue, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %mode, align 8
  %conv17 = zext i16 %24 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.else50, label %if.then20

if.then20:                                        ; preds = %for.body
  %25 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %two, align 8
  %mode21 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %mode21, align 8
  %conv22 = zext i16 %27 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then20
  br label %for.inc

if.else:                                          ; preds = %if.then20
  %28 = load ptr, ptr %options.addr, align 8
  %single_follow = getelementptr inbounds %struct.diff_options, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %single_follow, align 8
  %tobool26 = icmp ne ptr %29, null
  br i1 %tobool26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %if.else
  %30 = load ptr, ptr %options.addr, align 8
  %single_follow28 = getelementptr inbounds %struct.diff_options, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %single_follow28, align 8
  %32 = load ptr, ptr %p, align 8
  %two29 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %two29, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %path, align 8
  %call = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #8
  %tobool30 = icmp ne i32 %call, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true27
  br label %for.inc

if.else32:                                        ; preds = %land.lhs.true27, %if.else
  %35 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %35, i32 0, i32 14
  %rename_empty = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 8
  %36 = load i32, ptr %rename_empty, align 8
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %if.else39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else32
  %37 = load ptr, ptr %p, align 8
  %two35 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %two35, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 0
  %call36 = call i32 @is_empty_blob_oid(ptr noundef %oid)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %land.lhs.true34
  br label %for.inc

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %39 = load ptr, ptr %p, align 8
  %call40 = call i32 @add_rename_dst(ptr noundef %39)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else39
  %40 = load ptr, ptr %p, align 8
  %two44 = getelementptr inbounds %struct.diff_filepair, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %two44, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %path45, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.5, ptr noundef %42)
  br label %cleanup

if.end46:                                         ; preds = %if.else39
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end87

if.else50:                                        ; preds = %for.body
  %43 = load ptr, ptr %options.addr, align 8
  %flags51 = getelementptr inbounds %struct.diff_options, ptr %43, i32 0, i32 14
  %rename_empty52 = getelementptr inbounds %struct.diff_flags, ptr %flags51, i32 0, i32 8
  %44 = load i32, ptr %rename_empty52, align 8
  %tobool53 = icmp ne i32 %44, 0
  br i1 %tobool53, label %if.else60, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else50
  %45 = load ptr, ptr %p, align 8
  %one55 = getelementptr inbounds %struct.diff_filepair, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %one55, align 8
  %oid56 = getelementptr inbounds %struct.diff_filespec, ptr %46, i32 0, i32 0
  %call57 = call i32 @is_empty_blob_oid(ptr noundef %oid56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true54
  br label %for.inc

if.else60:                                        ; preds = %land.lhs.true54, %if.else50
  %47 = load ptr, ptr %p, align 8
  %is_unmerged = getelementptr inbounds %struct.diff_filepair, ptr %47, i32 0, i32 4
  %bf.load = load i8, ptr %is_unmerged, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool61 = icmp ne i32 %bf.cast, 0
  br i1 %tobool61, label %if.else78, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else60
  %48 = load ptr, ptr %p, align 8
  %two63 = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %two63, align 8
  %mode64 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 7
  %50 = load i16, ptr %mode64, align 8
  %conv65 = zext i16 %50 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  br i1 %cmp66, label %if.else78, label %if.then68

if.then68:                                        ; preds = %land.lhs.true62
  %51 = load ptr, ptr %p, align 8
  %broken_pair = getelementptr inbounds %struct.diff_filepair, ptr %51, i32 0, i32 4
  %bf.load69 = load i8, ptr %broken_pair, align 1
  %bf.clear70 = and i8 %bf.load69, 1
  %bf.cast71 = zext i8 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %if.then68
  %52 = load ptr, ptr %p, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %52, i32 0, i32 2
  %53 = load i16, ptr %score, align 8
  %tobool74 = icmp ne i16 %53, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  %54 = load ptr, ptr %p, align 8
  %one76 = getelementptr inbounds %struct.diff_filepair, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %one76, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %rename_used, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %rename_used, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %land.lhs.true73, %if.then68
  %57 = load ptr, ptr %p, align 8
  call void @register_rename_src(ptr noundef %57)
  br label %if.end85

if.else78:                                        ; preds = %land.lhs.true62, %if.else60
  %58 = load i32, ptr %want_copies, align 4
  %tobool79 = icmp ne i32 %58, 0
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.else78
  %59 = load ptr, ptr %p, align 8
  %one81 = getelementptr inbounds %struct.diff_filepair, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %one81, align 8
  %rename_used82 = getelementptr inbounds %struct.diff_filespec, ptr %60, i32 0, i32 6
  %61 = load i32, ptr %rename_used82, align 4
  %inc83 = add nsw i32 %61, 1
  store i32 %inc83, ptr %rename_used82, align 4
  %62 = load ptr, ptr %p, align 8
  call void @register_rename_src(ptr noundef %62)
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.else78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end77
  br label %if.end86

if.end86:                                         ; preds = %if.end85
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end87, %if.then59, %if.then38, %if.then31, %if.then25
  %63 = load i32, ptr %i, align 4
  %inc88 = add nsw i32 %63, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %options.addr, align 8
  %repo89 = getelementptr inbounds %struct.diff_options, ptr %64, i32 0, i32 72
  %65 = load ptr, ptr %repo89, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1458, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %65)
  %66 = load i32, ptr @rename_dst_nr, align 4
  %cmp90 = icmp eq i32 %66, 0
  br i1 %cmp90, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %for.end
  %67 = load i32, ptr @rename_src_nr, align 4
  %cmp93 = icmp eq i32 %67, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false92, %for.end
  br label %cleanup

if.end96:                                         ; preds = %lor.lhs.false92
  %68 = load ptr, ptr %options.addr, align 8
  %repo97 = getelementptr inbounds %struct.diff_options, ptr %68, i32 0, i32 72
  %69 = load ptr, ptr %repo97, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1462, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %69)
  call void @mem_pool_init(ptr noundef %local_pool, i64 noundef 32768)
  %70 = load ptr, ptr %options.addr, align 8
  %call98 = call i32 @find_exact_renames(ptr noundef %70, ptr noundef %local_pool)
  store i32 %call98, ptr %rename_count, align 4
  call void @mem_pool_discard(ptr noundef %local_pool, i32 noundef 0)
  %71 = load ptr, ptr %options.addr, align 8
  %repo99 = getelementptr inbounds %struct.diff_options, ptr %71, i32 0, i32 72
  %72 = load ptr, ptr %repo99, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1475, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %72)
  %73 = load i32, ptr %minimum_score, align 4
  %conv100 = sitofp i32 %73 to double
  %cmp101 = fcmp oeq double %conv100, 6.000000e+04
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end96
  br label %cleanup

if.end104:                                        ; preds = %if.end96
  %74 = load i32, ptr @rename_src_nr, align 4
  store i32 %74, ptr %num_sources, align 4
  %75 = load i32, ptr %want_copies, align 4
  %tobool105 = icmp ne i32 %75, 0
  br i1 %tobool105, label %if.then108, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end104
  %76 = load ptr, ptr @break_idx, align 8
  %tobool107 = icmp ne ptr %76, null
  br i1 %tobool107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %lor.lhs.false106, %if.end104
  %77 = load ptr, ptr %options.addr, align 8
  %repo109 = getelementptr inbounds %struct.diff_options, ptr %77, i32 0, i32 72
  %78 = load ptr, ptr %repo109, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1489, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %78)
  %79 = load i32, ptr %want_copies, align 4
  %80 = load ptr, ptr %relevant_sources.addr, align 8
  call void @remove_unneeded_paths_from_src(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %options.addr, align 8
  %repo110 = getelementptr inbounds %struct.diff_options, ptr %81, i32 0, i32 72
  %82 = load ptr, ptr %repo110, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1491, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %82)
  br label %if.end130

if.else111:                                       ; preds = %lor.lhs.false106
  store double 5.000000e-01, ptr %factor, align 8
  %call112 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %call112, ptr %basename_factor, align 8
  %83 = load ptr, ptr %basename_factor, align 8
  %tobool113 = icmp ne ptr %83, null
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.else111
  %84 = load ptr, ptr %basename_factor, align 8
  %call115 = call i64 @strtol(ptr noundef %84, ptr noundef null, i32 noundef 10) #9
  %conv116 = sitofp i64 %call115 to double
  %div = fdiv double %conv116, 1.000000e+02
  store double %div, ptr %factor, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.else111
  %85 = load i32, ptr %minimum_score, align 4
  %86 = load double, ptr %factor, align 8
  %87 = load i32, ptr %minimum_score, align 4
  %conv118 = sitofp i32 %87 to double
  %sub = fsub double 6.000000e+04, %conv118
  %mul = fmul double %86, %sub
  %conv119 = fptosi double %mul to i32
  %add = add nsw i32 %85, %conv119
  store i32 %add, ptr %min_basename_score, align 4
  %88 = load ptr, ptr %options.addr, align 8
  %repo120 = getelementptr inbounds %struct.diff_options, ptr %88, i32 0, i32 72
  %89 = load ptr, ptr %repo120, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1508, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %89)
  %90 = load i32, ptr %want_copies, align 4
  call void @remove_unneeded_paths_from_src(i32 noundef %90, ptr noundef null)
  %91 = load ptr, ptr %options.addr, align 8
  %repo121 = getelementptr inbounds %struct.diff_options, ptr %91, i32 0, i32 72
  %92 = load ptr, ptr %repo121, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1510, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %92)
  %93 = load ptr, ptr %options.addr, align 8
  %repo122 = getelementptr inbounds %struct.diff_options, ptr %93, i32 0, i32 72
  %94 = load ptr, ptr %repo122, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %94)
  %95 = load ptr, ptr %relevant_sources.addr, align 8
  %96 = load ptr, ptr %dirs_removed.addr, align 8
  %97 = load ptr, ptr %dir_rename_count.addr, align 8
  %98 = load ptr, ptr %cached_pairs.addr, align 8
  call void @initialize_dir_rename_info(ptr noundef %info, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %options.addr, align 8
  %repo123 = getelementptr inbounds %struct.diff_options, ptr %99, i32 0, i32 72
  %100 = load ptr, ptr %repo123, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1517, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %100)
  %101 = load ptr, ptr %options.addr, align 8
  %repo124 = getelementptr inbounds %struct.diff_options, ptr %101, i32 0, i32 72
  %102 = load ptr, ptr %repo124, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1520, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %102)
  %103 = load ptr, ptr %options.addr, align 8
  %104 = load i32, ptr %min_basename_score, align 4
  %105 = load ptr, ptr %relevant_sources.addr, align 8
  %106 = load ptr, ptr %dirs_removed.addr, align 8
  %call125 = call i32 @find_basename_matches(ptr noundef %103, i32 noundef %104, ptr noundef %info, ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %rename_count, align 4
  %add126 = add nsw i32 %107, %call125
  store i32 %add126, ptr %rename_count, align 4
  %108 = load ptr, ptr %options.addr, align 8
  %repo127 = getelementptr inbounds %struct.diff_options, ptr %108, i32 0, i32 72
  %109 = load ptr, ptr %repo127, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %109)
  %110 = load ptr, ptr %options.addr, align 8
  %repo128 = getelementptr inbounds %struct.diff_options, ptr %110, i32 0, i32 72
  %111 = load ptr, ptr %repo128, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1538, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef %111)
  %112 = load i32, ptr %want_copies, align 4
  %113 = load ptr, ptr %relevant_sources.addr, align 8
  call void @remove_unneeded_paths_from_src(i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %relevant_sources.addr, align 8
  %115 = load ptr, ptr %dirs_removed.addr, align 8
  call void @handle_early_known_dir_renames(ptr noundef %info, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %options.addr, align 8
  %repo129 = getelementptr inbounds %struct.diff_options, ptr %116, i32 0, i32 72
  %117 = load ptr, ptr %repo129, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1542, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef %117)
  br label %if.end130

if.end130:                                        ; preds = %if.end117, %if.then108
  %118 = load i32, ptr @rename_dst_nr, align 4
  %119 = load i32, ptr %rename_count, align 4
  %sub131 = sub nsw i32 %118, %119
  store i32 %sub131, ptr %num_destinations, align 4
  %120 = load i32, ptr @rename_src_nr, align 4
  store i32 %120, ptr %num_sources, align 4
  %121 = load i32, ptr %num_destinations, align 4
  %tobool132 = icmp ne i32 %121, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then135

lor.lhs.false133:                                 ; preds = %if.end130
  %122 = load i32, ptr %num_sources, align 4
  %tobool134 = icmp ne i32 %122, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false133, %if.end130
  br label %cleanup

if.end136:                                        ; preds = %lor.lhs.false133
  %123 = load i32, ptr %num_destinations, align 4
  %124 = load i32, ptr %num_sources, align 4
  %125 = load ptr, ptr %options.addr, align 8
  %call137 = call i32 @too_many_rename_candidates(i32 noundef %123, i32 noundef %124, ptr noundef %125)
  switch i32 %call137, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb138
  ]

sw.bb:                                            ; preds = %if.end136
  br label %cleanup

sw.bb138:                                         ; preds = %if.end136
  %126 = load ptr, ptr %options.addr, align 8
  %degraded_cc_to_c = getelementptr inbounds %struct.diff_options, ptr %126, i32 0, i32 29
  store i32 1, ptr %degraded_cc_to_c, align 4
  store i32 1, ptr %skip_unmodified, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end136
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb138
  %127 = load ptr, ptr %options.addr, align 8
  %repo139 = getelementptr inbounds %struct.diff_options, ptr %127, i32 0, i32 72
  %128 = load ptr, ptr %repo139, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1565, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef %128)
  %129 = load ptr, ptr %options.addr, align 8
  %show_rename_progress = getelementptr inbounds %struct.diff_options, ptr %129, i32 0, i32 30
  %130 = load i32, ptr %show_rename_progress, align 8
  %tobool140 = icmp ne i32 %130, 0
  br i1 %tobool140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %sw.epilog
  %call142 = call ptr @_(ptr noundef @.str.13)
  %131 = load i32, ptr %num_destinations, align 4
  %conv143 = sext i32 %131 to i64
  %132 = load i32, ptr %num_sources, align 4
  %conv144 = sext i32 %132 to i64
  %mul145 = mul i64 %conv143, %conv144
  %call146 = call ptr @start_delayed_progress(ptr noundef %call142, i64 noundef %mul145)
  store ptr %call146, ptr %progress, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then141, %sw.epilog
  %133 = load i32, ptr %skip_unmodified, align 4
  %skip_unmodified148 = getelementptr inbounds %struct.inexact_prefetch_options, ptr %prefetch_options, i32 0, i32 1
  store i32 %133, ptr %skip_unmodified148, align 8
  %134 = load ptr, ptr %options.addr, align 8
  %repo149 = getelementptr inbounds %struct.diff_options, ptr %134, i32 0, i32 72
  %135 = load ptr, ptr %repo149, align 8
  %136 = load ptr, ptr @the_repository, align 8
  %cmp150 = icmp eq ptr %135, %136
  br i1 %cmp150, label %land.lhs.true152, label %if.end156

land.lhs.true152:                                 ; preds = %if.end147
  %137 = load ptr, ptr @the_repository, align 8
  %call153 = call i32 @repo_has_promisor_remote(ptr noundef %137)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %land.lhs.true152
  %missing_object_cb = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %dpf_options, i32 0, i32 1
  store ptr @inexact_prefetch, ptr %missing_object_cb, align 8
  %missing_object_data = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %dpf_options, i32 0, i32 2
  store ptr %prefetch_options, ptr %missing_object_data, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %land.lhs.true152, %if.end147
  %138 = load i32, ptr %num_destinations, align 4
  %conv157 = sext i32 %138 to i64
  %call158 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv157)
  %call159 = call ptr @xcalloc(i64 noundef %call158, i64 noundef 12)
  store ptr %call159, ptr %mx, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %dst_cnt, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc218, %if.end156
  %139 = load i32, ptr %i, align 4
  %140 = load i32, ptr @rename_dst_nr, align 4
  %cmp161 = icmp slt i32 %139, %140
  br i1 %cmp161, label %for.body163, label %for.end220

for.body163:                                      ; preds = %for.cond160
  %141 = load ptr, ptr @rename_dst, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom165 = sext i32 %142 to i64
  %arrayidx166 = getelementptr inbounds %struct.diff_rename_dst, ptr %141, i64 %idxprom165
  %p167 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx166, i32 0, i32 0
  %143 = load ptr, ptr %p167, align 8
  %two168 = getelementptr inbounds %struct.diff_filepair, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %two168, align 8
  store ptr %144, ptr %two164, align 8
  %145 = load ptr, ptr @rename_dst, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %146 to i64
  %arrayidx170 = getelementptr inbounds %struct.diff_rename_dst, ptr %145, i64 %idxprom169
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx170, i32 0, i32 2
  %147 = load i32, ptr %is_rename, align 8
  %tobool171 = icmp ne i32 %147, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.body163
  br label %for.inc218

if.end173:                                        ; preds = %for.body163
  %148 = load ptr, ptr %mx, align 8
  %149 = load i32, ptr %dst_cnt, align 4
  %mul174 = mul nsw i32 %149, 4
  %idxprom175 = sext i32 %mul174 to i64
  %arrayidx176 = getelementptr inbounds %struct.diff_score, ptr %148, i64 %idxprom175
  store ptr %arrayidx176, ptr %m, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc183, %if.end173
  %150 = load i32, ptr %j, align 4
  %cmp178 = icmp slt i32 %150, 4
  br i1 %cmp178, label %for.body180, label %for.end185

for.body180:                                      ; preds = %for.cond177
  %151 = load ptr, ptr %m, align 8
  %152 = load i32, ptr %j, align 4
  %idxprom181 = sext i32 %152 to i64
  %arrayidx182 = getelementptr inbounds %struct.diff_score, ptr %151, i64 %idxprom181
  %dst = getelementptr inbounds %struct.diff_score, ptr %arrayidx182, i32 0, i32 1
  store i32 -1, ptr %dst, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.body180
  %153 = load i32, ptr %j, align 4
  %inc184 = add nsw i32 %153, 1
  store i32 %inc184, ptr %j, align 4
  br label %for.cond177, !llvm.loop !8

for.end185:                                       ; preds = %for.cond177
  store i32 0, ptr %j, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc211, %for.end185
  %154 = load i32, ptr %j, align 4
  %155 = load i32, ptr @rename_src_nr, align 4
  %cmp187 = icmp slt i32 %154, %155
  br i1 %cmp187, label %for.body189, label %for.end213

for.body189:                                      ; preds = %for.cond186
  %156 = load ptr, ptr @rename_src, align 8
  %157 = load i32, ptr %j, align 4
  %idxprom191 = sext i32 %157 to i64
  %arrayidx192 = getelementptr inbounds %struct.diff_rename_src, ptr %156, i64 %idxprom191
  %p193 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx192, i32 0, i32 0
  %158 = load ptr, ptr %p193, align 8
  %one194 = getelementptr inbounds %struct.diff_filepair, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %one194, align 8
  store ptr %159, ptr %one190, align 8
  %160 = load i32, ptr %skip_unmodified, align 4
  %tobool195 = icmp ne i32 %160, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.end203

land.lhs.true196:                                 ; preds = %for.body189
  %161 = load ptr, ptr @rename_src, align 8
  %162 = load i32, ptr %j, align 4
  %idxprom197 = sext i32 %162 to i64
  %arrayidx198 = getelementptr inbounds %struct.diff_rename_src, ptr %161, i64 %idxprom197
  %p199 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx198, i32 0, i32 0
  %163 = load ptr, ptr %p199, align 8
  %call200 = call i32 @diff_unmodified_pair(ptr noundef %163)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %land.lhs.true196
  br label %for.inc211

if.end203:                                        ; preds = %land.lhs.true196, %for.body189
  %164 = load ptr, ptr %options.addr, align 8
  %repo204 = getelementptr inbounds %struct.diff_options, ptr %164, i32 0, i32 72
  %165 = load ptr, ptr %repo204, align 8
  %166 = load ptr, ptr %one190, align 8
  %167 = load ptr, ptr %two164, align 8
  %168 = load i32, ptr %minimum_score, align 4
  %call205 = call i32 @estimate_similarity(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %dpf_options)
  %conv206 = trunc i32 %call205 to i16
  %score207 = getelementptr inbounds %struct.diff_score, ptr %this_src, i32 0, i32 2
  store i16 %conv206, ptr %score207, align 4
  %169 = load ptr, ptr %one190, align 8
  %170 = load ptr, ptr %two164, align 8
  %call208 = call i32 @basename_same(ptr noundef %169, ptr noundef %170)
  %conv209 = trunc i32 %call208 to i16
  %name_score = getelementptr inbounds %struct.diff_score, ptr %this_src, i32 0, i32 3
  store i16 %conv209, ptr %name_score, align 2
  %171 = load i32, ptr %i, align 4
  %dst210 = getelementptr inbounds %struct.diff_score, ptr %this_src, i32 0, i32 1
  store i32 %171, ptr %dst210, align 4
  %172 = load i32, ptr %j, align 4
  %src = getelementptr inbounds %struct.diff_score, ptr %this_src, i32 0, i32 0
  store i32 %172, ptr %src, align 4
  %173 = load ptr, ptr %m, align 8
  call void @record_if_better(ptr noundef %173, ptr noundef %this_src)
  %174 = load ptr, ptr %one190, align 8
  call void @diff_free_filespec_blob(ptr noundef %174)
  %175 = load ptr, ptr %two164, align 8
  call void @diff_free_filespec_blob(ptr noundef %175)
  br label %for.inc211

for.inc211:                                       ; preds = %if.end203, %if.then202
  %176 = load i32, ptr %j, align 4
  %inc212 = add nsw i32 %176, 1
  store i32 %inc212, ptr %j, align 4
  br label %for.cond186, !llvm.loop !9

for.end213:                                       ; preds = %for.cond186
  %177 = load i32, ptr %dst_cnt, align 4
  %inc214 = add nsw i32 %177, 1
  store i32 %inc214, ptr %dst_cnt, align 4
  %178 = load ptr, ptr %progress, align 8
  %179 = load i32, ptr %dst_cnt, align 4
  %conv215 = sext i32 %179 to i64
  %180 = load i32, ptr %num_sources, align 4
  %conv216 = sext i32 %180 to i64
  %mul217 = mul i64 %conv215, %conv216
  call void @display_progress(ptr noundef %178, i64 noundef %mul217)
  br label %for.inc218

for.inc218:                                       ; preds = %for.end213, %if.then172
  %181 = load i32, ptr %i, align 4
  %inc219 = add nsw i32 %181, 1
  store i32 %inc219, ptr %i, align 4
  br label %for.cond160, !llvm.loop !10

for.end220:                                       ; preds = %for.cond160
  call void @stop_progress(ptr noundef %progress)
  %182 = load ptr, ptr %mx, align 8
  %183 = load i32, ptr %dst_cnt, align 4
  %mul221 = mul nsw i32 %183, 4
  %conv222 = sext i32 %mul221 to i64
  call void @git_stable_qsort(ptr noundef %182, i64 noundef %conv222, i64 noundef 12, ptr noundef @score_compare)
  %184 = load ptr, ptr %mx, align 8
  %185 = load i32, ptr %dst_cnt, align 4
  %186 = load i32, ptr %minimum_score, align 4
  %187 = load ptr, ptr %dirs_removed.addr, align 8
  %call223 = call i32 @find_renames(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %info, ptr noundef %187)
  %188 = load i32, ptr %rename_count, align 4
  %add224 = add nsw i32 %188, %call223
  store i32 %add224, ptr %rename_count, align 4
  %189 = load i32, ptr %want_copies, align 4
  %tobool225 = icmp ne i32 %189, 0
  br i1 %tobool225, label %if.then226, label %if.end229

if.then226:                                       ; preds = %for.end220
  %190 = load ptr, ptr %mx, align 8
  %191 = load i32, ptr %dst_cnt, align 4
  %192 = load i32, ptr %minimum_score, align 4
  %193 = load ptr, ptr %dirs_removed.addr, align 8
  %call227 = call i32 @find_renames(ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 1, ptr noundef %info, ptr noundef %193)
  %194 = load i32, ptr %rename_count, align 4
  %add228 = add nsw i32 %194, %call227
  store i32 %add228, ptr %rename_count, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then226, %for.end220
  %195 = load ptr, ptr %mx, align 8
  call void @free(ptr noundef %195) #9
  %196 = load ptr, ptr %options.addr, align 8
  %repo230 = getelementptr inbounds %struct.diff_options, ptr %196, i32 0, i32 72
  %197 = load ptr, ptr %repo230, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1631, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef %197)
  br label %cleanup

cleanup:                                          ; preds = %if.end229, %sw.bb, %if.then135, %if.then103, %if.then95, %if.then43
  %198 = load ptr, ptr %options.addr, align 8
  %repo231 = getelementptr inbounds %struct.diff_options, ptr %198, i32 0, i32 72
  %199 = load ptr, ptr %repo231, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1637, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef %199)
  br label %do.body

do.body:                                          ; preds = %cleanup
  %queue232 = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue232, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr233 = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr233, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc329, %do.end
  %200 = load i32, ptr %i, align 4
  %201 = load ptr, ptr %q, align 8
  %nr235 = getelementptr inbounds %struct.diff_queue_struct, ptr %201, i32 0, i32 2
  %202 = load i32, ptr %nr235, align 4
  %cmp236 = icmp slt i32 %200, %202
  br i1 %cmp236, label %for.body238, label %for.end331

for.body238:                                      ; preds = %for.cond234
  %203 = load ptr, ptr %q, align 8
  %queue240 = getelementptr inbounds %struct.diff_queue_struct, ptr %203, i32 0, i32 0
  %204 = load ptr, ptr %queue240, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %205 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %204, i64 %idxprom241
  %206 = load ptr, ptr %arrayidx242, align 8
  store ptr %206, ptr %p239, align 8
  store ptr null, ptr %pair_to_free, align 8
  %207 = load ptr, ptr %p239, align 8
  %is_unmerged243 = getelementptr inbounds %struct.diff_filepair, ptr %207, i32 0, i32 4
  %bf.load244 = load i8, ptr %is_unmerged243, align 1
  %bf.lshr245 = lshr i8 %bf.load244, 2
  %bf.clear246 = and i8 %bf.lshr245, 1
  %bf.cast247 = zext i8 %bf.clear246 to i32
  %tobool248 = icmp ne i32 %bf.cast247, 0
  br i1 %tobool248, label %if.then249, label %if.else250

if.then249:                                       ; preds = %for.body238
  %208 = load ptr, ptr %p239, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %208)
  br label %if.end325

if.else250:                                       ; preds = %for.body238
  %209 = load ptr, ptr %p239, align 8
  %one251 = getelementptr inbounds %struct.diff_filepair, ptr %209, i32 0, i32 0
  %210 = load ptr, ptr %one251, align 8
  %mode252 = getelementptr inbounds %struct.diff_filespec, ptr %210, i32 0, i32 7
  %211 = load i16, ptr %mode252, align 8
  %conv253 = zext i16 %211 to i32
  %cmp254 = icmp ne i32 %conv253, 0
  br i1 %cmp254, label %if.else263, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.else250
  %212 = load ptr, ptr %p239, align 8
  %two257 = getelementptr inbounds %struct.diff_filepair, ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %two257, align 8
  %mode258 = getelementptr inbounds %struct.diff_filespec, ptr %213, i32 0, i32 7
  %214 = load i16, ptr %mode258, align 8
  %conv259 = zext i16 %214 to i32
  %cmp260 = icmp ne i32 %conv259, 0
  br i1 %cmp260, label %if.then262, label %if.else263

if.then262:                                       ; preds = %land.lhs.true256
  %215 = load ptr, ptr %p239, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %215)
  br label %if.end324

if.else263:                                       ; preds = %land.lhs.true256, %if.else250
  %216 = load ptr, ptr %p239, align 8
  %one264 = getelementptr inbounds %struct.diff_filepair, ptr %216, i32 0, i32 0
  %217 = load ptr, ptr %one264, align 8
  %mode265 = getelementptr inbounds %struct.diff_filespec, ptr %217, i32 0, i32 7
  %218 = load i16, ptr %mode265, align 8
  %conv266 = zext i16 %218 to i32
  %cmp267 = icmp ne i32 %conv266, 0
  br i1 %cmp267, label %land.lhs.true269, label %if.else317

land.lhs.true269:                                 ; preds = %if.else263
  %219 = load ptr, ptr %p239, align 8
  %two270 = getelementptr inbounds %struct.diff_filepair, ptr %219, i32 0, i32 1
  %220 = load ptr, ptr %two270, align 8
  %mode271 = getelementptr inbounds %struct.diff_filespec, ptr %220, i32 0, i32 7
  %221 = load i16, ptr %mode271, align 8
  %conv272 = zext i16 %221 to i32
  %cmp273 = icmp ne i32 %conv272, 0
  br i1 %cmp273, label %if.else317, label %if.then275

if.then275:                                       ; preds = %land.lhs.true269
  %222 = load ptr, ptr %p239, align 8
  %one276 = getelementptr inbounds %struct.diff_filepair, ptr %222, i32 0, i32 0
  %223 = load ptr, ptr %one276, align 8
  %mode277 = getelementptr inbounds %struct.diff_filespec, ptr %223, i32 0, i32 7
  %224 = load i16, ptr %mode277, align 8
  %conv278 = zext i16 %224 to i32
  %cmp279 = icmp ne i32 %conv278, 0
  %lnot = xor i1 %cmp279, true
  %lnot.ext = zext i1 %lnot to i32
  %225 = load ptr, ptr %p239, align 8
  %two281 = getelementptr inbounds %struct.diff_filepair, ptr %225, i32 0, i32 1
  %226 = load ptr, ptr %two281, align 8
  %mode282 = getelementptr inbounds %struct.diff_filespec, ptr %226, i32 0, i32 7
  %227 = load i16, ptr %mode282, align 8
  %conv283 = zext i16 %227 to i32
  %cmp284 = icmp ne i32 %conv283, 0
  %lnot286 = xor i1 %cmp284, true
  %lnot.ext287 = zext i1 %lnot286 to i32
  %cmp288 = icmp ne i32 %lnot.ext, %lnot.ext287
  br i1 %cmp288, label %land.lhs.true290, label %if.else307

land.lhs.true290:                                 ; preds = %if.then275
  %228 = load ptr, ptr %p239, align 8
  %broken_pair291 = getelementptr inbounds %struct.diff_filepair, ptr %228, i32 0, i32 4
  %bf.load292 = load i8, ptr %broken_pair291, align 1
  %bf.clear293 = and i8 %bf.load292, 1
  %bf.cast294 = zext i8 %bf.clear293 to i32
  %cmp295 = icmp ne i32 %bf.cast294, 0
  br i1 %cmp295, label %if.then297, label %if.else307

if.then297:                                       ; preds = %land.lhs.true290
  %229 = load ptr, ptr %p239, align 8
  %call299 = call ptr @locate_rename_dst(ptr noundef %229)
  store ptr %call299, ptr %dst298, align 8
  %230 = load ptr, ptr %dst298, align 8
  %tobool300 = icmp ne ptr %230, null
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %if.then297
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1671, ptr noundef @.str.15) #7
  unreachable

if.end302:                                        ; preds = %if.then297
  %231 = load ptr, ptr %dst298, align 8
  %is_rename303 = getelementptr inbounds %struct.diff_rename_dst, ptr %231, i32 0, i32 2
  %232 = load i32, ptr %is_rename303, align 8
  %tobool304 = icmp ne i32 %232, 0
  br i1 %tobool304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end302
  %233 = load ptr, ptr %p239, align 8
  store ptr %233, ptr %pair_to_free, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.then305, %if.end302
  br label %if.end313

if.else307:                                       ; preds = %land.lhs.true290, %if.then275
  %234 = load ptr, ptr %p239, align 8
  %one308 = getelementptr inbounds %struct.diff_filepair, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %one308, align 8
  %rename_used309 = getelementptr inbounds %struct.diff_filespec, ptr %235, i32 0, i32 6
  %236 = load i32, ptr %rename_used309, align 4
  %tobool310 = icmp ne i32 %236, 0
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.else307
  %237 = load ptr, ptr %p239, align 8
  store ptr %237, ptr %pair_to_free, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.then311, %if.else307
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end306
  %238 = load ptr, ptr %pair_to_free, align 8
  %tobool314 = icmp ne ptr %238, null
  br i1 %tobool314, label %if.end316, label %if.then315

if.then315:                                       ; preds = %if.end313
  %239 = load ptr, ptr %p239, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %239)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end313
  br label %if.end323

if.else317:                                       ; preds = %land.lhs.true269, %if.else263
  %240 = load ptr, ptr %p239, align 8
  %call318 = call i32 @diff_unmodified_pair(ptr noundef %240)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.else321, label %if.then320

if.then320:                                       ; preds = %if.else317
  %241 = load ptr, ptr %p239, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %241)
  br label %if.end322

if.else321:                                       ; preds = %if.else317
  %242 = load ptr, ptr %p239, align 8
  store ptr %242, ptr %pair_to_free, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %if.then320
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end316
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.then262
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.then249
  %243 = load ptr, ptr %pair_to_free, align 8
  %tobool326 = icmp ne ptr %243, null
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.end325
  %244 = load ptr, ptr %pool.addr, align 8
  %245 = load ptr, ptr %pair_to_free, align 8
  call void @pool_diff_free_filepair(ptr noundef %244, ptr noundef %245)
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.end325
  br label %for.inc329

for.inc329:                                       ; preds = %if.end328
  %246 = load i32, ptr %i, align 4
  %inc330 = add nsw i32 %246, 1
  store i32 %inc330, ptr %i, align 4
  br label %for.cond234, !llvm.loop !11

for.end331:                                       ; preds = %for.cond234
  br label %do.body332

do.body332:                                       ; preds = %for.end331
  br label %do.end333

do.end333:                                        ; preds = %do.body332
  %247 = load ptr, ptr %q, align 8
  %queue334 = getelementptr inbounds %struct.diff_queue_struct, ptr %247, i32 0, i32 0
  %248 = load ptr, ptr %queue334, align 8
  call void @free(ptr noundef %248) #9
  %249 = load ptr, ptr %q, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %outq, i64 16, i1 false)
  br label %do.body335

do.body335:                                       ; preds = %do.end333
  br label %do.end336

do.end336:                                        ; preds = %do.body335
  store i32 0, ptr %i, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc349, %do.end336
  %250 = load i32, ptr %i, align 4
  %251 = load i32, ptr @rename_dst_nr, align 4
  %cmp338 = icmp slt i32 %250, %251
  br i1 %cmp338, label %for.body340, label %for.end351

for.body340:                                      ; preds = %for.cond337
  %252 = load ptr, ptr @rename_dst, align 8
  %253 = load i32, ptr %i, align 4
  %idxprom341 = sext i32 %253 to i64
  %arrayidx342 = getelementptr inbounds %struct.diff_rename_dst, ptr %252, i64 %idxprom341
  %filespec_to_free = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx342, i32 0, i32 1
  %254 = load ptr, ptr %filespec_to_free, align 8
  %tobool343 = icmp ne ptr %254, null
  br i1 %tobool343, label %if.then344, label %if.end348

if.then344:                                       ; preds = %for.body340
  %255 = load ptr, ptr %pool.addr, align 8
  %256 = load ptr, ptr @rename_dst, align 8
  %257 = load i32, ptr %i, align 4
  %idxprom345 = sext i32 %257 to i64
  %arrayidx346 = getelementptr inbounds %struct.diff_rename_dst, ptr %256, i64 %idxprom345
  %filespec_to_free347 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx346, i32 0, i32 1
  %258 = load ptr, ptr %filespec_to_free347, align 8
  call void @pool_free_filespec(ptr noundef %255, ptr noundef %258)
  br label %if.end348

if.end348:                                        ; preds = %if.then344, %for.body340
  br label %for.inc349

for.inc349:                                       ; preds = %if.end348
  %259 = load i32, ptr %i, align 4
  %inc350 = add nsw i32 %259, 1
  store i32 %inc350, ptr %i, align 4
  br label %for.cond337, !llvm.loop !12

for.end351:                                       ; preds = %for.cond337
  %260 = load ptr, ptr %dirs_removed.addr, align 8
  %261 = load ptr, ptr %dir_rename_count.addr, align 8
  %cmp352 = icmp ne ptr %261, null
  %conv353 = zext i1 %cmp352 to i32
  call void @cleanup_dir_rename_info(ptr noundef %info, ptr noundef %260, i32 noundef %conv353)
  br label %do.body354

do.body354:                                       ; preds = %for.end351
  %262 = load ptr, ptr @rename_dst, align 8
  call void @free(ptr noundef %262) #9
  store ptr null, ptr @rename_dst, align 8
  br label %do.end355

do.end355:                                        ; preds = %do.body354
  store i32 0, ptr @rename_dst_alloc, align 4
  store i32 0, ptr @rename_dst_nr, align 4
  br label %do.body356

do.body356:                                       ; preds = %do.end355
  %263 = load ptr, ptr @rename_src, align 8
  call void @free(ptr noundef %263) #9
  store ptr null, ptr @rename_src, align 8
  br label %do.end357

do.end357:                                        ; preds = %do.body356
  store i32 0, ptr @rename_src_alloc, align 4
  store i32 0, ptr @rename_src_nr, align 4
  %264 = load ptr, ptr @break_idx, align 8
  %tobool358 = icmp ne ptr %264, null
  br i1 %tobool358, label %if.then359, label %if.end362

if.then359:                                       ; preds = %do.end357
  %265 = load ptr, ptr @break_idx, align 8
  call void @strintmap_clear(ptr noundef %265)
  br label %do.body360

do.body360:                                       ; preds = %if.then359
  %266 = load ptr, ptr @break_idx, align 8
  call void @free(ptr noundef %266) #9
  store ptr null, ptr @break_idx, align 8
  br label %do.end361

do.end361:                                        ; preds = %do.body360
  br label %if.end362

if.end362:                                        ; preds = %do.end361, %do.end357
  %267 = load ptr, ptr %options.addr, align 8
  %repo363 = getelementptr inbounds %struct.diff_options, ptr %267, i32 0, i32 72
  %268 = load ptr, ptr %repo363, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1714, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef %268)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_blob_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %empty_blob, align 8
  %call = call i32 @oideq(ptr noundef %0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @add_rename_dst(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @rename_dst_nr, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @rename_dst_alloc, align 4
  %cmp = icmp sgt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr @rename_dst_alloc, align 4
  %add1 = add nsw i32 %2, 16
  %mul = mul nsw i32 %add1, 3
  %div = sdiv i32 %mul, 2
  %3 = load i32, ptr @rename_dst_nr, align 4
  %add2 = add nsw i32 %3, 1
  %cmp3 = icmp slt i32 %div, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr @rename_dst_nr, align 4
  %add5 = add nsw i32 %4, 1
  store i32 %add5, ptr @rename_dst_alloc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr @rename_dst_alloc, align 4
  %add6 = add nsw i32 %5, 16
  %mul7 = mul nsw i32 %add6, 3
  %div8 = sdiv i32 %mul7, 2
  store i32 %div8, ptr @rename_dst_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %6 = load ptr, ptr @rename_dst, align 8
  %7 = load i32, ptr @rename_dst_alloc, align 4
  %conv = sext i32 %7 to i64
  %call = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call9 = call ptr @xrealloc(ptr noundef %6, i64 noundef %call)
  store ptr %call9, ptr @rename_dst, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr @rename_dst, align 8
  %10 = load i32, ptr @rename_dst_nr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_dst, ptr %9, i64 %idxprom
  %p11 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx, i32 0, i32 0
  store ptr %8, ptr %p11, align 8
  %11 = load ptr, ptr @rename_dst, align 8
  %12 = load i32, ptr @rename_dst_nr, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.diff_rename_dst, ptr %11, i64 %idxprom12
  %filespec_to_free = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx13, i32 0, i32 1
  store ptr null, ptr %filespec_to_free, align 8
  %13 = load ptr, ptr @rename_dst, align 8
  %14 = load i32, ptr @rename_dst_nr, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds %struct.diff_rename_dst, ptr %13, i64 %idxprom14
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx15, i32 0, i32 2
  store i32 0, ptr %is_rename, align 8
  %15 = load i32, ptr @rename_dst_nr, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr @rename_dst_nr, align 4
  ret i32 0
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @register_rename_src(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %broken_pair = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 4
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @break_idx, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = call ptr @xmalloc(i64 noundef 72)
  store ptr %call, ptr @break_idx, align 8
  %2 = load ptr, ptr @break_idx, align 8
  call void @strintmap_init_with_options(ptr noundef %2, i32 noundef -1, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr @break_idx, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  %7 = load i32, ptr @rename_dst_nr, align 4
  %conv = sext i32 %7 to i64
  call void @strintmap_set(ptr noundef %3, ptr noundef %6, i64 noundef %conv)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  %8 = load i32, ptr @rename_src_nr, align 4
  %add = add nsw i32 %8, 1
  %9 = load i32, ptr @rename_src_alloc, align 4
  %cmp = icmp sgt i32 %add, %9
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %do.body
  %10 = load i32, ptr @rename_src_alloc, align 4
  %add6 = add nsw i32 %10, 16
  %mul = mul nsw i32 %add6, 3
  %div = sdiv i32 %mul, 2
  %11 = load i32, ptr @rename_src_nr, align 4
  %add7 = add nsw i32 %11, 1
  %cmp8 = icmp slt i32 %div, %add7
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %12 = load i32, ptr @rename_src_nr, align 4
  %add11 = add nsw i32 %12, 1
  store i32 %add11, ptr @rename_src_alloc, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %13 = load i32, ptr @rename_src_alloc, align 4
  %add12 = add nsw i32 %13, 16
  %mul13 = mul nsw i32 %add12, 3
  %div14 = sdiv i32 %mul13, 2
  store i32 %div14, ptr @rename_src_alloc, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %14 = load ptr, ptr @rename_src, align 8
  %15 = load i32, ptr @rename_src_alloc, align 4
  %conv16 = sext i32 %15 to i64
  %call17 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv16)
  %call18 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call17)
  store ptr %call18, ptr @rename_src, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr @rename_src, align 8
  %18 = load i32, ptr @rename_src_nr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %17, i64 %idxprom
  %p20 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  store ptr %16, ptr %p20, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %score, align 8
  %21 = load ptr, ptr @rename_src, align 8
  %22 = load i32, ptr @rename_src_nr, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds %struct.diff_rename_src, ptr %21, i64 %idxprom21
  %score23 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx22, i32 0, i32 1
  store i16 %20, ptr %score23, align 8
  %23 = load i32, ptr @rename_src_nr, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr @rename_src_nr, align 4
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @mem_pool_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_exact_renames(ptr noundef %options, ptr noundef %pool) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %renames = alloca i32, align 4
  %file_table = alloca %struct.hashmap, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 0, ptr %renames, align 4
  %0 = load i32, ptr @rename_src_nr, align 4
  %conv = sext i32 %0 to i64
  call void @hashmap_init(ptr noundef %file_table, ptr noundef null, ptr noundef null, i64 noundef %conv)
  %1 = load i32, ptr @rename_src_nr, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 72
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr @rename_src, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %7, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %one, align 8
  call void @insert_file_table(ptr noundef %4, ptr noundef %5, ptr noundef %file_table, i32 noundef %6, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc6, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr @rename_dst_nr, align 4
  %cmp3 = icmp slt i32 %12, %13
  br i1 %cmp3, label %for.body5, label %for.end7

for.body5:                                        ; preds = %for.cond2
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %options.addr, align 8
  %call = call i32 @find_identical_files(ptr noundef %file_table, i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr %renames, align 4
  %add = add nsw i32 %16, %call
  store i32 %add, ptr %renames, align 4
  br label %for.inc6

for.inc6:                                         ; preds = %for.body5
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !14

for.end7:                                         ; preds = %for.cond2
  call void @hashmap_clear_(ptr noundef %file_table, i64 noundef -1)
  %18 = load i32, ptr %renames, align 4
  ret i32 %18
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_unneeded_paths_from_src(i32 noundef %detecting_copies, ptr noundef %interesting) #0 {
entry:
  %detecting_copies.addr = alloca i32, align 4
  %interesting.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_num_src = alloca i32, align 4
  %one = alloca ptr, align 8
  store i32 %detecting_copies, ptr %detecting_copies.addr, align 4
  store ptr %interesting, ptr %interesting.addr, align 8
  %0 = load i32, ptr %detecting_copies.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %interesting.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @break_idx, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %new_num_src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @rename_src_nr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @rename_src, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %5, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %one5 = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %one5, align 8
  store ptr %8, ptr %one, align 8
  %9 = load i32, ptr %detecting_copies.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %for.body
  %10 = load ptr, ptr %one, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %rename_used, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true7, %for.body
  %12 = load ptr, ptr %interesting.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end10
  %13 = load ptr, ptr %interesting.addr, align 8
  %14 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  %call = call i32 @strintmap_contains(ptr noundef %13, ptr noundef %15)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  %16 = load i32, ptr %new_num_src, align 4
  %17 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr @rename_src, align 8
  %19 = load i32, ptr %new_num_src, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds %struct.diff_rename_src, ptr %18, i64 %idxprom18
  %20 = load ptr, ptr @rename_src, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds %struct.diff_rename_src, ptr %20, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %arrayidx21, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %22 = load i32, ptr %new_num_src, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %new_num_src, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then14, %if.then9
  %23 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %23, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %new_num_src, align 4
  store i32 %24, ptr @rename_src_nr, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initialize_dir_rename_info(ptr noundef %info, ptr noundef %relevant_sources, ptr noundef %dirs_removed, ptr noundef %dir_rename_count, ptr noundef %cached_pairs) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %relevant_sources.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %dir_rename_count.addr = alloca ptr, align 8
  %cached_pairs.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %dirname = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %best_newdir = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %relevant_sources, ptr %relevant_sources.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store ptr %dir_rename_count, ptr %dir_rename_count.addr, align 8
  store ptr %cached_pairs, ptr %cached_pairs.addr, align 8
  %0 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %relevant_sources.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %info.addr, align 8
  %setup = getelementptr inbounds %struct.dir_rename_info, ptr %2, i32 0, i32 4
  store i32 0, ptr %setup, align 8
  br label %for.end82

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %info.addr, align 8
  %setup3 = getelementptr inbounds %struct.dir_rename_info, ptr %3, i32 0, i32 4
  store i32 1, ptr %setup3, align 8
  %4 = load ptr, ptr %dir_rename_count.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %dir_rename_count4 = getelementptr inbounds %struct.dir_rename_info, ptr %5, i32 0, i32 2
  store ptr %4, ptr %dir_rename_count4, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %dir_rename_count5 = getelementptr inbounds %struct.dir_rename_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dir_rename_count5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = call ptr @xmalloc(i64 noundef 64)
  %8 = load ptr, ptr %info.addr, align 8
  %dir_rename_count8 = getelementptr inbounds %struct.dir_rename_info, ptr %8, i32 0, i32 2
  store ptr %call, ptr %dir_rename_count8, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %dir_rename_count9 = getelementptr inbounds %struct.dir_rename_info, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dir_rename_count9, align 8
  call void @strmap_init(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %idx_map = getelementptr inbounds %struct.dir_rename_info, ptr %11, i32 0, i32 0
  call void @strintmap_init_with_options(ptr noundef %idx_map, i32 noundef -1, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %info.addr, align 8
  %dir_rename_guess = getelementptr inbounds %struct.dir_rename_info, ptr %12, i32 0, i32 1
  call void @strmap_init_with_options(ptr noundef %dir_rename_guess, ptr noundef null, i32 noundef 0)
  %13 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs = getelementptr inbounds %struct.dir_rename_info, ptr %13, i32 0, i32 3
  store ptr null, ptr %relevant_source_dirs, align 8
  %14 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %15 = load ptr, ptr %relevant_sources.addr, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  %16 = load ptr, ptr %dirs_removed.addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs14 = getelementptr inbounds %struct.dir_rename_info, ptr %17, i32 0, i32 3
  store ptr %16, ptr %relevant_source_dirs14, align 8
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false
  %call15 = call ptr @xmalloc(i64 noundef 72)
  %18 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs16 = getelementptr inbounds %struct.dir_rename_info, ptr %18, i32 0, i32 3
  store ptr %call15, ptr %relevant_source_dirs16, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs17 = getelementptr inbounds %struct.dir_rename_info, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %relevant_source_dirs17, align 8
  call void @strintmap_init(ptr noundef %20, i32 noundef 0)
  store ptr null, ptr %entry1, align 8
  %21 = load ptr, ptr %relevant_sources.addr, align 8
  %map = getelementptr inbounds %struct.strintmap, ptr %21, i32 0, i32 0
  %map18 = getelementptr inbounds %struct.strmap, ptr %map, i32 0, i32 0
  %call19 = call ptr @hashmap_iter_first(ptr noundef %map18, ptr noundef %iter)
  %call20 = call ptr @container_of_or_null_offset(ptr noundef %call19, i64 noundef 0)
  store ptr %call20, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %22 = load ptr, ptr %entry1, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %key, align 8
  %call22 = call ptr @get_dirname(ptr noundef %24)
  store ptr %call22, ptr %dirname, align 8
  %25 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %for.body
  %26 = load ptr, ptr %dirs_removed.addr, align 8
  %27 = load ptr, ptr %dirname, align 8
  %call25 = call i32 @strintmap_contains(ptr noundef %26, ptr noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false24, %for.body
  %28 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs28 = getelementptr inbounds %struct.dir_rename_info, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %relevant_source_dirs28, align 8
  %30 = load ptr, ptr %dirname, align 8
  call void @strintmap_set(ptr noundef %29, ptr noundef %30, i64 noundef 0)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %lor.lhs.false24
  %31 = load ptr, ptr %dirname, align 8
  call void @free(ptr noundef %31) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %call30 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call31 = call ptr @container_of_or_null_offset(ptr noundef %call30, i64 noundef 0)
  store ptr %call31, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.then13
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc50, %if.end32
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr @rename_dst_nr, align 4
  %cmp = icmp slt i32 %32, %33
  br i1 %cmp, label %for.body34, label %for.end51

for.body34:                                       ; preds = %for.cond33
  %34 = load ptr, ptr @rename_dst, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_dst, ptr %34, i64 %idxprom
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx, i32 0, i32 2
  %36 = load i32, ptr %is_rename, align 8
  %tobool35 = icmp ne i32 %36, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %for.body34
  %37 = load ptr, ptr @rename_dst, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds %struct.diff_rename_dst, ptr %37, i64 %idxprom37
  %p = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx38, i32 0, i32 0
  %39 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %path, align 8
  store ptr %41, ptr %filename, align 8
  %42 = load ptr, ptr %info.addr, align 8
  %idx_map39 = getelementptr inbounds %struct.dir_rename_info, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %filename, align 8
  %44 = load i32, ptr %i, align 4
  %conv = sext i32 %44 to i64
  call void @strintmap_set(ptr noundef %idx_map39, ptr noundef %43, i64 noundef %conv)
  br label %for.inc50

if.end40:                                         ; preds = %for.body34
  %45 = load ptr, ptr %info.addr, align 8
  %46 = load ptr, ptr %dirs_removed.addr, align 8
  %47 = load ptr, ptr @rename_dst, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds %struct.diff_rename_dst, ptr %47, i64 %idxprom41
  %p43 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx42, i32 0, i32 0
  %49 = load ptr, ptr %p43, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %one, align 8
  %path44 = getelementptr inbounds %struct.diff_filespec, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %path44, align 8
  %52 = load ptr, ptr @rename_dst, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds %struct.diff_rename_dst, ptr %52, i64 %idxprom45
  %p47 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx46, i32 0, i32 0
  %54 = load ptr, ptr %p47, align 8
  %two48 = getelementptr inbounds %struct.diff_filepair, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %two48, align 8
  %path49 = getelementptr inbounds %struct.diff_filespec, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %path49, align 8
  call void @update_dir_rename_counts(ptr noundef %45, ptr noundef %46, ptr noundef %51, ptr noundef %56)
  br label %for.inc50

for.inc50:                                        ; preds = %if.end40, %if.then36
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond33, !llvm.loop !17

for.end51:                                        ; preds = %for.cond33
  store ptr null, ptr %entry1, align 8
  %58 = load ptr, ptr %cached_pairs.addr, align 8
  %map52 = getelementptr inbounds %struct.strmap, ptr %58, i32 0, i32 0
  %call53 = call ptr @hashmap_iter_first(ptr noundef %map52, ptr noundef %iter)
  %call54 = call ptr @container_of_or_null_offset(ptr noundef %call53, i64 noundef 0)
  store ptr %call54, ptr %entry1, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc62, %for.end51
  %59 = load ptr, ptr %entry1, align 8
  %tobool56 = icmp ne ptr %59, null
  br i1 %tobool56, label %for.body57, label %for.end65

for.body57:                                       ; preds = %for.cond55
  %60 = load ptr, ptr %entry1, align 8
  %key58 = getelementptr inbounds %struct.strmap_entry, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %key58, align 8
  store ptr %61, ptr %old_name, align 8
  %62 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %value, align 8
  store ptr %63, ptr %new_name, align 8
  %64 = load ptr, ptr %new_name, align 8
  %tobool59 = icmp ne ptr %64, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.body57
  br label %for.inc62

if.end61:                                         ; preds = %for.body57
  %65 = load ptr, ptr %info.addr, align 8
  %66 = load ptr, ptr %dirs_removed.addr, align 8
  %67 = load ptr, ptr %old_name, align 8
  %68 = load ptr, ptr %new_name, align 8
  call void @update_dir_rename_counts(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61, %if.then60
  %call63 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call64 = call ptr @container_of_or_null_offset(ptr noundef %call63, i64 noundef 0)
  store ptr %call64, ptr %entry1, align 8
  br label %for.cond55, !llvm.loop !18

for.end65:                                        ; preds = %for.cond55
  store ptr null, ptr %entry1, align 8
  %69 = load ptr, ptr %info.addr, align 8
  %dir_rename_count66 = getelementptr inbounds %struct.dir_rename_info, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %dir_rename_count66, align 8
  %map67 = getelementptr inbounds %struct.strmap, ptr %70, i32 0, i32 0
  %call68 = call ptr @hashmap_iter_first(ptr noundef %map67, ptr noundef %iter)
  %call69 = call ptr @container_of_or_null_offset(ptr noundef %call68, i64 noundef 0)
  store ptr %call69, ptr %entry1, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %for.end65
  %71 = load ptr, ptr %entry1, align 8
  %tobool71 = icmp ne ptr %71, null
  br i1 %tobool71, label %for.body72, label %for.end82

for.body72:                                       ; preds = %for.cond70
  %72 = load ptr, ptr %entry1, align 8
  %value73 = getelementptr inbounds %struct.strmap_entry, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %value73, align 8
  store ptr %73, ptr %counts, align 8
  %74 = load ptr, ptr %counts, align 8
  %call74 = call ptr @get_highest_rename_path(ptr noundef %74)
  %call75 = call ptr @xstrdup(ptr noundef %call74)
  store ptr %call75, ptr %best_newdir, align 8
  %75 = load ptr, ptr %info.addr, align 8
  %dir_rename_guess76 = getelementptr inbounds %struct.dir_rename_info, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %entry1, align 8
  %key77 = getelementptr inbounds %struct.strmap_entry, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %key77, align 8
  %78 = load ptr, ptr %best_newdir, align 8
  %call78 = call ptr @strmap_put(ptr noundef %dir_rename_guess76, ptr noundef %77, ptr noundef %78)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body72
  %call80 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call81 = call ptr @container_of_or_null_offset(ptr noundef %call80, i64 noundef 0)
  store ptr %call81, ptr %entry1, align 8
  br label %for.cond70, !llvm.loop !19

for.end82:                                        ; preds = %for.cond70, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_basename_matches(ptr noundef %options, i32 noundef %minimum_score, ptr noundef %info, ptr noundef %relevant_sources, ptr noundef %dirs_removed) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %minimum_score.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %relevant_sources.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %renames = alloca i32, align 4
  %sources = alloca %struct.strintmap, align 8
  %dests = alloca %struct.strintmap, align 8
  %dpf_options = alloca %struct.diff_populate_filespec_options, align 8
  %prefetch_options = alloca %struct.basename_prefetch_options, align 8
  %filename = alloca ptr, align 8
  %base = alloca ptr, align 8
  %filename11 = alloca ptr, align 8
  %base16 = alloca ptr, align 8
  %filename43 = alloca ptr, align 8
  %base49 = alloca ptr, align 8
  %src_index = alloca i64, align 8
  %dst_index = alloca i64, align 8
  %one62 = alloca ptr, align 8
  %two63 = alloca ptr, align 8
  %score = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %minimum_score, ptr %minimum_score.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %relevant_sources, ptr %relevant_sources.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store i32 0, ptr %renames, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dpf_options, i8 0, i64 24, i1 false)
  %repo = getelementptr inbounds %struct.basename_prefetch_options, ptr %prefetch_options, i32 0, i32 0
  %0 = load ptr, ptr %options.addr, align 8
  %repo1 = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 72
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  %relevant_sources2 = getelementptr inbounds %struct.basename_prefetch_options, ptr %prefetch_options, i32 0, i32 1
  %2 = load ptr, ptr %relevant_sources.addr, align 8
  store ptr %2, ptr %relevant_sources2, align 8
  %sources3 = getelementptr inbounds %struct.basename_prefetch_options, ptr %prefetch_options, i32 0, i32 2
  store ptr %sources, ptr %sources3, align 8
  %dests4 = getelementptr inbounds %struct.basename_prefetch_options, ptr %prefetch_options, i32 0, i32 3
  store ptr %dests, ptr %dests4, align 8
  %info5 = getelementptr inbounds %struct.basename_prefetch_options, ptr %prefetch_options, i32 0, i32 4
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %info5, align 8
  call void @strintmap_init_with_options(ptr noundef %sources, i32 noundef -1, ptr noundef null, i32 noundef 0)
  call void @strintmap_init_with_options(ptr noundef %dests, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @rename_src_nr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @rename_src, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %6, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path, align 8
  store ptr %10, ptr %filename, align 8
  %11 = load ptr, ptr %filename, align 8
  %call = call ptr @get_basename(ptr noundef %11)
  store ptr %call, ptr %base, align 8
  %12 = load ptr, ptr %base, align 8
  %call6 = call i32 @strintmap_contains(ptr noundef %sources, ptr noundef %12)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %base, align 8
  call void @strintmap_set(ptr noundef %sources, ptr noundef %13, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %base, align 8
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  call void @strintmap_set(ptr noundef %sources, ptr noundef %14, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc29, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr @rename_dst_nr, align 4
  %cmp8 = icmp slt i32 %17, %18
  br i1 %cmp8, label %for.body10, label %for.end31

for.body10:                                       ; preds = %for.cond7
  %19 = load ptr, ptr @rename_dst, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %struct.diff_rename_dst, ptr %19, i64 %idxprom12
  %p14 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx13, i32 0, i32 0
  %21 = load ptr, ptr %p14, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %two, align 8
  %path15 = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %path15, align 8
  store ptr %23, ptr %filename11, align 8
  %24 = load ptr, ptr @rename_dst, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds %struct.diff_rename_dst, ptr %24, i64 %idxprom17
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx18, i32 0, i32 2
  %26 = load i32, ptr %is_rename, align 8
  %tobool19 = icmp ne i32 %26, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body10
  br label %for.inc29

if.end21:                                         ; preds = %for.body10
  %27 = load ptr, ptr %filename11, align 8
  %call22 = call ptr @get_basename(ptr noundef %27)
  store ptr %call22, ptr %base16, align 8
  %28 = load ptr, ptr %base16, align 8
  %call23 = call i32 @strintmap_contains(ptr noundef %dests, ptr noundef %28)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end21
  %29 = load ptr, ptr %base16, align 8
  call void @strintmap_set(ptr noundef %dests, ptr noundef %29, i64 noundef -1)
  br label %if.end28

if.else26:                                        ; preds = %if.end21
  %30 = load ptr, ptr %base16, align 8
  %31 = load i32, ptr %i, align 4
  %conv27 = sext i32 %31 to i64
  call void @strintmap_set(ptr noundef %dests, ptr noundef %30, i64 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then25
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28, %if.then20
  %32 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %32, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond7, !llvm.loop !21

for.end31:                                        ; preds = %for.cond7
  %33 = load ptr, ptr %options.addr, align 8
  %repo32 = getelementptr inbounds %struct.diff_options, ptr %33, i32 0, i32 72
  %34 = load ptr, ptr %repo32, align 8
  %35 = load ptr, ptr @the_repository, align 8
  %cmp33 = icmp eq ptr %34, %35
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %for.end31
  %36 = load ptr, ptr @the_repository, align 8
  %call35 = call i32 @repo_has_promisor_remote(ptr noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %missing_object_cb = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %dpf_options, i32 0, i32 1
  store ptr @basename_prefetch, ptr %missing_object_cb, align 8
  %missing_object_data = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %dpf_options, i32 0, i32 2
  store ptr %prefetch_options, ptr %missing_object_data, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %for.end31
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc102, %if.end38
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr @rename_src_nr, align 4
  %cmp40 = icmp slt i32 %37, %38
  br i1 %cmp40, label %for.body42, label %for.end104

for.body42:                                       ; preds = %for.cond39
  %39 = load ptr, ptr @rename_src, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds %struct.diff_rename_src, ptr %39, i64 %idxprom44
  %p46 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx45, i32 0, i32 0
  %41 = load ptr, ptr %p46, align 8
  %one47 = getelementptr inbounds %struct.diff_filepair, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %one47, align 8
  %path48 = getelementptr inbounds %struct.diff_filespec, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %path48, align 8
  store ptr %43, ptr %filename43, align 8
  store ptr null, ptr %base49, align 8
  %44 = load ptr, ptr %relevant_sources.addr, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %for.body42
  %45 = load ptr, ptr %relevant_sources.addr, align 8
  %46 = load ptr, ptr %filename43, align 8
  %call52 = call i32 @strintmap_contains(ptr noundef %45, ptr noundef %46)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  br label %for.inc102

if.end55:                                         ; preds = %land.lhs.true51, %for.body42
  %47 = load ptr, ptr %filename43, align 8
  %call56 = call ptr @get_basename(ptr noundef %47)
  store ptr %call56, ptr %base49, align 8
  %48 = load ptr, ptr %base49, align 8
  %call57 = call i32 @strintmap_get(ptr noundef %sources, ptr noundef %48)
  %conv58 = sext i32 %call57 to i64
  store i64 %conv58, ptr %src_index, align 8
  %49 = load ptr, ptr %base49, align 8
  %call59 = call i32 @strintmap_contains(ptr noundef %dests, ptr noundef %49)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end101

if.then61:                                        ; preds = %if.end55
  %50 = load ptr, ptr %base49, align 8
  %call64 = call i32 @strintmap_get(ptr noundef %dests, ptr noundef %50)
  %conv65 = sext i32 %call64 to i64
  store i64 %conv65, ptr %dst_index, align 8
  %51 = load i64, ptr %src_index, align 8
  %cmp66 = icmp eq i64 %51, -1
  br i1 %cmp66, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then61
  %52 = load i64, ptr %dst_index, align 8
  %cmp68 = icmp eq i64 %52, -1
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %lor.lhs.false, %if.then61
  %53 = load i32, ptr %i, align 4
  %conv71 = sext i32 %53 to i64
  store i64 %conv71, ptr %src_index, align 8
  %54 = load ptr, ptr %filename43, align 8
  %55 = load ptr, ptr %info.addr, align 8
  %call72 = call i32 @idx_possible_rename(ptr noundef %54, ptr noundef %55)
  %conv73 = sext i32 %call72 to i64
  store i64 %conv73, ptr %dst_index, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %lor.lhs.false
  %56 = load i64, ptr %dst_index, align 8
  %cmp75 = icmp eq i64 %56, -1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  br label %for.inc102

if.end78:                                         ; preds = %if.end74
  %57 = load ptr, ptr @rename_dst, align 8
  %58 = load i64, ptr %dst_index, align 8
  %arrayidx79 = getelementptr inbounds %struct.diff_rename_dst, ptr %57, i64 %58
  %is_rename80 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx79, i32 0, i32 2
  %59 = load i32, ptr %is_rename80, align 8
  %tobool81 = icmp ne i32 %59, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  br label %for.inc102

if.end83:                                         ; preds = %if.end78
  %60 = load ptr, ptr @rename_src, align 8
  %61 = load i64, ptr %src_index, align 8
  %arrayidx84 = getelementptr inbounds %struct.diff_rename_src, ptr %60, i64 %61
  %p85 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx84, i32 0, i32 0
  %62 = load ptr, ptr %p85, align 8
  %one86 = getelementptr inbounds %struct.diff_filepair, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %one86, align 8
  store ptr %63, ptr %one62, align 8
  %64 = load ptr, ptr @rename_dst, align 8
  %65 = load i64, ptr %dst_index, align 8
  %arrayidx87 = getelementptr inbounds %struct.diff_rename_dst, ptr %64, i64 %65
  %p88 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx87, i32 0, i32 0
  %66 = load ptr, ptr %p88, align 8
  %two89 = getelementptr inbounds %struct.diff_filepair, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %two89, align 8
  store ptr %67, ptr %two63, align 8
  %68 = load ptr, ptr %options.addr, align 8
  %repo90 = getelementptr inbounds %struct.diff_options, ptr %68, i32 0, i32 72
  %69 = load ptr, ptr %repo90, align 8
  %70 = load ptr, ptr %one62, align 8
  %71 = load ptr, ptr %two63, align 8
  %72 = load i32, ptr %minimum_score.addr, align 4
  %call91 = call i32 @estimate_similarity(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %dpf_options)
  store i32 %call91, ptr %score, align 4
  %73 = load i32, ptr %score, align 4
  %74 = load i32, ptr %minimum_score.addr, align 4
  %cmp92 = icmp slt i32 %73, %74
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end83
  br label %for.inc102

if.end95:                                         ; preds = %if.end83
  %75 = load i64, ptr %dst_index, align 8
  %conv96 = trunc i64 %75 to i32
  %76 = load i64, ptr %src_index, align 8
  %conv97 = trunc i64 %76 to i32
  %77 = load i32, ptr %score, align 4
  call void @record_rename_pair(i32 noundef %conv96, i32 noundef %conv97, i32 noundef %77)
  %78 = load i32, ptr %renames, align 4
  %inc98 = add nsw i32 %78, 1
  store i32 %inc98, ptr %renames, align 4
  %79 = load ptr, ptr %info.addr, align 8
  %80 = load ptr, ptr %dirs_removed.addr, align 8
  %81 = load ptr, ptr %one62, align 8
  %path99 = getelementptr inbounds %struct.diff_filespec, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %path99, align 8
  %83 = load ptr, ptr %two63, align 8
  %path100 = getelementptr inbounds %struct.diff_filespec, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %path100, align 8
  call void @update_dir_rename_counts(ptr noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %one62, align 8
  call void @diff_free_filespec_blob(ptr noundef %85)
  %86 = load ptr, ptr %two63, align 8
  call void @diff_free_filespec_blob(ptr noundef %86)
  br label %if.end101

if.end101:                                        ; preds = %if.end95, %if.end55
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101, %if.then94, %if.then82, %if.then77, %if.then54
  %87 = load i32, ptr %i, align 4
  %inc103 = add nsw i32 %87, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond39, !llvm.loop !22

for.end104:                                       ; preds = %for.cond39
  call void @strintmap_clear(ptr noundef %sources)
  call void @strintmap_clear(ptr noundef %dests)
  %88 = load i32, ptr %renames, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @handle_early_known_dir_renames(ptr noundef %info, ptr noundef %relevant_sources, ptr noundef %dirs_removed) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %relevant_sources.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_num_src = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %old_dir = alloca ptr, align 8
  %one = alloca ptr, align 8
  %freeme = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %one34 = alloca ptr, align 8
  %val = alloca i32, align 4
  %removable = alloca i32, align 4
  %dir = alloca ptr, align 8
  %freeme48 = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %relevant_sources, ptr %relevant_sources.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  %0 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %relevant_sources.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @break_idx, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @rename_src_nr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @rename_src, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %5, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %one6 = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %one6, align 8
  store ptr %8, ptr %one, align 8
  %9 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path, align 8
  %call = call ptr @get_dirname(ptr noundef %10)
  store ptr %call, ptr %old_dir, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %11 = load ptr, ptr %old_dir, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %dirs_removed.addr, align 8
  %14 = load ptr, ptr %old_dir, align 8
  %call9 = call i32 @strintmap_get(ptr noundef %13, ptr noundef %14)
  %cmp10 = icmp ne i32 0, %call9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %old_dir, align 8
  store ptr %16, ptr %freeme, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %18 = load ptr, ptr %old_dir, align 8
  %19 = load ptr, ptr @UNKNOWN_DIR, align 8
  call void @increment_count(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %old_dir, align 8
  %call12 = call ptr @get_dirname(ptr noundef %20)
  store ptr %call12, ptr %old_dir, align 8
  %21 = load ptr, ptr %freeme, align 8
  call void @free(ptr noundef %21) #9
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %old_dir, align 8
  call void @free(ptr noundef %22) #9
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %entry1, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %dir_rename_count = getelementptr inbounds %struct.dir_rename_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %dir_rename_count, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %25, i32 0, i32 0
  %call13 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call14 = call ptr @container_of_or_null_offset(ptr noundef %call13, i64 noundef 0)
  store ptr %call14, ptr %entry1, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc26, %for.end
  %26 = load ptr, ptr %entry1, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %for.body17, label %for.end29

for.body17:                                       ; preds = %for.cond15
  %27 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %counts, align 8
  %29 = load ptr, ptr %dirs_removed.addr, align 8
  %30 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %key, align 8
  %call18 = call i32 @strintmap_get(ptr noundef %29, ptr noundef %31)
  %cmp19 = icmp eq i32 %call18, 2
  br i1 %cmp19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body17
  %32 = load ptr, ptr %counts, align 8
  %call21 = call i32 @dir_rename_already_determinable(ptr noundef %32)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %dirs_removed.addr, align 8
  %34 = load ptr, ptr %entry1, align 8
  %key24 = getelementptr inbounds %struct.strmap_entry, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %key24, align 8
  call void @strintmap_set(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %for.body17
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %call27 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call28 = call ptr @container_of_or_null_offset(ptr noundef %call27, i64 noundef 0)
  store ptr %call28, ptr %entry1, align 8
  br label %for.cond15, !llvm.loop !25

for.end29:                                        ; preds = %for.cond15
  store i32 0, ptr %i, align 4
  store i32 0, ptr %new_num_src, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc74, %for.end29
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr @rename_src_nr, align 4
  %cmp31 = icmp slt i32 %36, %37
  br i1 %cmp31, label %for.body33, label %for.end76

for.body33:                                       ; preds = %for.cond30
  %38 = load ptr, ptr @rename_src, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds %struct.diff_rename_src, ptr %38, i64 %idxprom35
  %p37 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx36, i32 0, i32 0
  %40 = load ptr, ptr %p37, align 8
  %one38 = getelementptr inbounds %struct.diff_filepair, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %one38, align 8
  store ptr %41, ptr %one34, align 8
  %42 = load ptr, ptr %relevant_sources.addr, align 8
  %43 = load ptr, ptr %one34, align 8
  %path39 = getelementptr inbounds %struct.diff_filespec, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %path39, align 8
  %call40 = call i32 @strintmap_get(ptr noundef %42, ptr noundef %44)
  store i32 %call40, ptr %val, align 4
  %45 = load i32, ptr %val, align 4
  %cmp41 = icmp eq i32 %45, 2
  br i1 %cmp41, label %if.then43, label %if.end64

if.then43:                                        ; preds = %for.body33
  store i32 1, ptr %removable, align 4
  %46 = load ptr, ptr %one34, align 8
  %path44 = getelementptr inbounds %struct.diff_filespec, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %path44, align 8
  %call45 = call ptr @get_dirname(ptr noundef %47)
  store ptr %call45, ptr %dir, align 8
  br label %while.body47

while.body47:                                     ; preds = %if.end57, %if.then43
  %48 = load ptr, ptr %dir, align 8
  store ptr %48, ptr %freeme48, align 8
  %49 = load ptr, ptr %dirs_removed.addr, align 8
  %50 = load ptr, ptr %dir, align 8
  %call49 = call i32 @strintmap_get(ptr noundef %49, ptr noundef %50)
  store i32 %call49, ptr %res, align 4
  %51 = load i32, ptr %res, align 4
  %cmp50 = icmp eq i32 %51, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.body47
  br label %while.end59

if.end53:                                         ; preds = %while.body47
  %52 = load i32, ptr %res, align 4
  %cmp54 = icmp eq i32 %52, 2
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %removable, align 4
  br label %while.end59

if.end57:                                         ; preds = %if.end53
  %53 = load ptr, ptr %dir, align 8
  %call58 = call ptr @get_dirname(ptr noundef %53)
  store ptr %call58, ptr %dir, align 8
  %54 = load ptr, ptr %freeme48, align 8
  call void @free(ptr noundef %54) #9
  br label %while.body47

while.end59:                                      ; preds = %if.then56, %if.then52
  %55 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %55) #9
  %56 = load i32, ptr %removable, align 4
  %tobool60 = icmp ne i32 %56, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %while.end59
  %57 = load ptr, ptr %relevant_sources.addr, align 8
  %58 = load ptr, ptr %one34, align 8
  %path62 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %path62, align 8
  call void @strintmap_set(ptr noundef %57, ptr noundef %59, i64 noundef 0)
  br label %for.inc74

if.end63:                                         ; preds = %while.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.body33
  %60 = load i32, ptr %new_num_src, align 4
  %61 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %60, %61
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end64
  %62 = load ptr, ptr @rename_src, align 8
  %63 = load i32, ptr %new_num_src, align 4
  %idxprom68 = sext i32 %63 to i64
  %arrayidx69 = getelementptr inbounds %struct.diff_rename_src, ptr %62, i64 %idxprom68
  %64 = load ptr, ptr @rename_src, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr inbounds %struct.diff_rename_src, ptr %64, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx69, ptr align 8 %arrayidx71, i64 16, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.end64
  %66 = load i32, ptr %new_num_src, align 4
  %inc73 = add nsw i32 %66, 1
  store i32 %inc73, ptr %new_num_src, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %if.end72, %if.then61
  %67 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %67, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond30, !llvm.loop !26

for.end76:                                        ; preds = %for.cond30
  %68 = load i32, ptr %new_num_src, align 4
  store i32 %68, ptr @rename_src_nr, align 4
  br label %return

return:                                           ; preds = %for.end76, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @too_many_rename_candidates(i32 noundef %num_destinations, i32 noundef %num_sources, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %num_destinations.addr = alloca i32, align 4
  %num_sources.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %rename_limit = alloca i32, align 4
  %i = alloca i32, align 4
  %limited_sources = alloca i32, align 4
  store i32 %num_destinations, ptr %num_destinations.addr, align 4
  store i32 %num_sources, ptr %num_sources.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %rename_limit1 = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %rename_limit1, align 4
  store i32 %1, ptr %rename_limit, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %needed_rename_limit = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 28
  store i32 0, ptr %needed_rename_limit, align 8
  %3 = load i32, ptr %rename_limit, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %num_destinations.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %num_sources.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef %conv, i64 noundef %conv2)
  %6 = load i32, ptr %rename_limit, align 4
  %conv3 = sext i32 %6 to i64
  %7 = load i32, ptr %rename_limit, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = call i64 @st_mult(i64 noundef %conv3, i64 noundef %conv4)
  %cmp6 = icmp ule i64 %call, %call5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr %num_sources.addr, align 4
  %9 = load i32, ptr %num_destinations.addr, align 4
  %cmp10 = icmp sgt i32 %8, %9
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %10 = load i32, ptr %num_sources.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %11 = load i32, ptr %num_destinations.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %options.addr, align 8
  %needed_rename_limit12 = getelementptr inbounds %struct.diff_options, ptr %12, i32 0, i32 28
  store i32 %cond, ptr %needed_rename_limit12, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 6
  %14 = load i32, ptr %find_copies_harder, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %limited_sources, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %num_sources.addr, align 4
  %cmp15 = icmp slt i32 %15, %16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr @rename_src, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %17, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %p, align 8
  %call17 = call i32 @diff_unmodified_pair(ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %20 = load i32, ptr %limited_sources, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %limited_sources, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then19
  %21 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %num_destinations.addr, align 4
  %conv22 = sext i32 %22 to i64
  %23 = load i32, ptr %limited_sources, align 4
  %conv23 = sext i32 %23 to i64
  %call24 = call i64 @st_mult(i64 noundef %conv22, i64 noundef %conv23)
  %24 = load i32, ptr %rename_limit, align 4
  %conv25 = sext i32 %24 to i64
  %25 = load i32, ptr %rename_limit, align 4
  %conv26 = sext i32 %25 to i64
  %call27 = call i64 @st_mult(i64 noundef %conv25, i64 noundef %conv26)
  %cmp28 = icmp ule i64 %call24, %call27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then13, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @repo_has_promisor_remote(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @inexact_prefetch(ptr noundef %prefetch_options) #0 {
entry:
  %prefetch_options.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_fetch = alloca %struct.oid_array, align 8
  store ptr %prefetch_options, ptr %prefetch_options.addr, align 8
  %0 = load ptr, ptr %prefetch_options.addr, align 8
  store ptr %0, ptr %options, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %to_fetch, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @rename_dst_nr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @rename_dst, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_dst, ptr %3, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %renamed_pair = getelementptr inbounds %struct.diff_filepair, ptr %5, i32 0, i32 4
  %bf.load = load i8, ptr %renamed_pair, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %options, align 8
  %repo = getelementptr inbounds %struct.inexact_prefetch_options, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %repo, align 8
  %8 = load ptr, ptr @rename_dst, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.diff_rename_dst, ptr %8, i64 %idxprom1
  %p3 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx2, i32 0, i32 0
  %10 = load ptr, ptr %p3, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %two, align 8
  call void @diff_add_if_missing(ptr noundef %7, ptr noundef %to_fetch, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @rename_src_nr, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body6, label %for.end20

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %options, align 8
  %skip_unmodified = getelementptr inbounds %struct.inexact_prefetch_options, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %skip_unmodified, align 8
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body6
  %17 = load ptr, ptr @rename_src, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds %struct.diff_rename_src, ptr %17, i64 %idxprom8
  %p10 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx9, i32 0, i32 0
  %19 = load ptr, ptr %p10, align 8
  %call = call i32 @diff_unmodified_pair(ptr noundef %19)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %for.inc18

if.end13:                                         ; preds = %land.lhs.true, %for.body6
  %20 = load ptr, ptr %options, align 8
  %repo14 = getelementptr inbounds %struct.inexact_prefetch_options, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %repo14, align 8
  %22 = load ptr, ptr @rename_src, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds %struct.diff_rename_src, ptr %22, i64 %idxprom15
  %p17 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx16, i32 0, i32 0
  %24 = load ptr, ptr %p17, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %one, align 8
  call void @diff_add_if_missing(ptr noundef %21, ptr noundef %to_fetch, ptr noundef %25)
  br label %for.inc18

for.inc18:                                        ; preds = %if.end13, %if.then12
  %26 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %26, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond4, !llvm.loop !29

for.end20:                                        ; preds = %for.cond4
  %27 = load ptr, ptr %options, align 8
  %repo21 = getelementptr inbounds %struct.inexact_prefetch_options, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %repo21, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 0
  %29 = load ptr, ptr %oid, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %conv = trunc i64 %30 to i32
  call void @promisor_remote_get_direct(ptr noundef %28, ptr noundef %29, i32 noundef %conv)
  call void @oid_array_clear(ptr noundef %to_fetch)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @diff_unmodified_pair(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @estimate_similarity(ptr noundef %r, ptr noundef %src, ptr noundef %dst, i32 noundef %minimum_score, ptr noundef %dpf_opt) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %minimum_score.addr = alloca i32, align 4
  %dpf_opt.addr = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %delta_size = alloca i64, align 8
  %base_size = alloca i64, align 8
  %src_copied = alloca i64, align 8
  %literal_added = alloca i64, align 8
  %score = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %minimum_score, ptr %minimum_score.addr, align 4
  store ptr %dpf_opt, ptr %dpf_opt.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %mode, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %mode2 = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %mode2, align 8
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv3, 61440
  %cmp5 = icmp eq i32 %and4, 32768
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dpf_opt.addr, align 8
  %bf.load = load i8, ptr %4, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %cnt_data = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cnt_data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %dpf_opt.addr, align 8
  %call = call i32 @diff_populate_filespec(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %dst.addr, align 8
  %cnt_data10 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cnt_data10, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %dpf_opt.addr, align 8
  %call13 = call i32 @diff_populate_filespec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %15 = load ptr, ptr %src.addr, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %size17 = getelementptr inbounds %struct.diff_filespec, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %size17, align 8
  %cmp18 = icmp ugt i64 %16, %18
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %19 = load ptr, ptr %src.addr, align 8
  %size20 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %size20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %21 = load ptr, ptr %dst.addr, align 8
  %size21 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %size21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %max_size, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %size22 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %size22, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %size23 = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %size23, align 8
  %cmp24 = icmp ult i64 %24, %26
  br i1 %cmp24, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %cond.end
  %27 = load ptr, ptr %src.addr, align 8
  %size27 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %size27, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %cond.end
  %29 = load ptr, ptr %dst.addr, align 8
  %size29 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %size29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true26
  %cond31 = phi i64 [ %28, %cond.true26 ], [ %30, %cond.false28 ]
  store i64 %cond31, ptr %base_size, align 8
  %31 = load i64, ptr %max_size, align 8
  %32 = load i64, ptr %base_size, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %delta_size, align 8
  %33 = load i64, ptr %max_size, align 8
  %conv32 = uitofp i64 %33 to double
  %34 = load i32, ptr %minimum_score.addr, align 4
  %conv33 = sitofp i32 %34 to double
  %sub34 = fsub double 6.000000e+04, %conv33
  %mul = fmul double %conv32, %sub34
  %35 = load i64, ptr %delta_size, align 8
  %conv35 = uitofp i64 %35 to double
  %mul36 = fmul double %conv35, 6.000000e+04
  %cmp37 = fcmp olt double %mul, %mul36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end30
  %36 = load ptr, ptr %dpf_opt.addr, align 8
  %bf.load41 = load i8, ptr %36, align 8
  %bf.clear42 = and i8 %bf.load41, -2
  %bf.set43 = or i8 %bf.clear42, 0
  store i8 %bf.set43, ptr %36, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %cnt_data44 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %cnt_data44, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end40
  %39 = load ptr, ptr %r.addr, align 8
  %40 = load ptr, ptr %src.addr, align 8
  %41 = load ptr, ptr %dpf_opt.addr, align 8
  %call47 = call i32 @diff_populate_filespec(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end40
  %42 = load ptr, ptr %dst.addr, align 8
  %cnt_data51 = getelementptr inbounds %struct.diff_filespec, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %cnt_data51, align 8
  %tobool52 = icmp ne ptr %43, null
  br i1 %tobool52, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %44 = load ptr, ptr %r.addr, align 8
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load ptr, ptr %dpf_opt.addr, align 8
  %call54 = call i32 @diff_populate_filespec(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %47 = load ptr, ptr %r.addr, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load ptr, ptr %dst.addr, align 8
  %50 = load ptr, ptr %src.addr, align 8
  %cnt_data58 = getelementptr inbounds %struct.diff_filespec, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %dst.addr, align 8
  %cnt_data59 = getelementptr inbounds %struct.diff_filespec, ptr %51, i32 0, i32 3
  %call60 = call i32 @diffcore_count_changes(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %cnt_data58, ptr noundef %cnt_data59, ptr noundef %src_copied, ptr noundef %literal_added)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  %52 = load ptr, ptr %dst.addr, align 8
  %size64 = getelementptr inbounds %struct.diff_filespec, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %size64, align 8
  %tobool65 = icmp ne i64 %53, 0
  br i1 %tobool65, label %if.else, label %if.then66

if.then66:                                        ; preds = %if.end63
  store i32 0, ptr %score, align 4
  br label %if.end71

if.else:                                          ; preds = %if.end63
  %54 = load i64, ptr %src_copied, align 8
  %conv67 = uitofp i64 %54 to double
  %mul68 = fmul double %conv67, 6.000000e+04
  %55 = load i64, ptr %max_size, align 8
  %conv69 = uitofp i64 %55 to double
  %div = fdiv double %mul68, %conv69
  %conv70 = fptosi double %div to i32
  store i32 %conv70, ptr %score, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then66
  %56 = load i32, ptr %score, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then62, %if.then56, %if.then49, %if.then39, %if.then15, %if.then8, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @basename_same(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_len = alloca i32, align 4
  %dst_len = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %src_len, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %path1 = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path1, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %dst_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %4 = load i32, ptr %src_len, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %dst_len, align 4
  %tobool4 = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %src.addr, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path5, align 8
  %9 = load i32, ptr %src_len, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %src_len, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %c1, align 1
  %11 = load ptr, ptr %dst.addr, align 8
  %path6 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %path6, align 8
  %13 = load i32, ptr %dst_len, align 4
  %dec7 = add nsw i32 %13, -1
  store i32 %dec7, ptr %dst_len, align 4
  %idxprom8 = sext i32 %dec7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  store i8 %14, ptr %c2, align 1
  %15 = load i8, ptr %c1, align 1
  %conv10 = sext i8 %15 to i32
  %16 = load i8, ptr %c2, align 1
  %conv11 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv10, %conv11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %17 = load i8, ptr %c1, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 47
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %18 = load i32, ptr %src_len, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %lor.lhs.false, label %land.rhs25

lor.lhs.false:                                    ; preds = %while.end
  %19 = load ptr, ptr %src.addr, align 8
  %path19 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path19, align 8
  %21 = load i32, ptr %src_len, align 4
  %sub = sub nsw i32 %21, 1
  %idxprom20 = sext i32 %sub to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %20, i64 %idxprom20
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 47
  br i1 %cmp23, label %land.rhs25, label %land.end34

land.rhs25:                                       ; preds = %lor.lhs.false, %while.end
  %23 = load i32, ptr %dst_len, align 4
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs25
  %24 = load ptr, ptr %dst.addr, align 8
  %path27 = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path27, align 8
  %26 = load i32, ptr %dst_len, align 4
  %sub28 = sub nsw i32 %26, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 %idxprom29
  %27 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs25
  %28 = phi i1 [ true, %land.rhs25 ], [ %cmp32, %lor.rhs ]
  br label %land.end34

land.end34:                                       ; preds = %lor.end, %lor.lhs.false
  %29 = phi i1 [ false, %lor.lhs.false ], [ %28, %lor.end ]
  %land.ext = zext i1 %29 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end34, %if.then16, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @record_if_better(ptr noundef %m, ptr noundef %o) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %worst = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %worst, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.diff_score, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i32, ptr %worst, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.diff_score, ptr %3, i64 %idxprom1
  %call = call i32 @score_compare(ptr noundef %arrayidx, ptr noundef %arrayidx2)
  %cmp3 = icmp sgt i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %worst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i32, ptr %worst, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.diff_score, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %o.addr, align 8
  %call6 = call i32 @score_compare(ptr noundef %arrayidx5, ptr noundef %9)
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i32, ptr %worst, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.diff_score, ptr %10, i64 %idxprom9
  %12 = load ptr, ptr %o.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %12, i64 12, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  ret void
}

declare void @diff_free_filespec_blob(ptr noundef) #1

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.20)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @score_compare(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %dst = getelementptr inbounds %struct.diff_score, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %dst, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %dst1 = getelementptr inbounds %struct.diff_score, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %dst1, align 4
  %cmp2 = icmp sle i32 0, %5
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %dst3 = getelementptr inbounds %struct.diff_score, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %dst3, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %a, align 8
  %score = getelementptr inbounds %struct.diff_score, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %score, align 4
  %conv8 = zext i16 %9 to i32
  %10 = load ptr, ptr %b, align 8
  %score9 = getelementptr inbounds %struct.diff_score, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %score9, align 4
  %conv10 = zext i16 %11 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end7
  %12 = load ptr, ptr %b, align 8
  %name_score = getelementptr inbounds %struct.diff_score, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %name_score, align 2
  %conv14 = sext i16 %13 to i32
  %14 = load ptr, ptr %a, align 8
  %name_score15 = getelementptr inbounds %struct.diff_score, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %name_score15, align 2
  %conv16 = sext i16 %15 to i32
  %sub = sub nsw i32 %conv14, %conv16
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end7
  %16 = load ptr, ptr %b, align 8
  %score18 = getelementptr inbounds %struct.diff_score, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %score18, align 4
  %conv19 = zext i16 %17 to i32
  %18 = load ptr, ptr %a, align 8
  %score20 = getelementptr inbounds %struct.diff_score, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %score20, align 4
  %conv21 = zext i16 %19 to i32
  %sub22 = sub nsw i32 %conv19, %conv21
  store i32 %sub22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @find_renames(ptr noundef %mx, i32 noundef %dst_cnt, i32 noundef %minimum_score, i32 noundef %copies, ptr noundef %info, ptr noundef %dirs_removed) #0 {
entry:
  %mx.addr = alloca ptr, align 8
  %dst_cnt.addr = alloca i32, align 4
  %minimum_score.addr = alloca i32, align 4
  %copies.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca ptr, align 8
  store ptr %mx, ptr %mx.addr, align 8
  store i32 %dst_cnt, ptr %dst_cnt.addr, align 4
  store i32 %minimum_score, ptr %minimum_score.addr, align 4
  store i32 %copies, ptr %copies.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %dst_cnt.addr, align 4
  %mul = mul nsw i32 %1, 4
  %cmp = icmp slt i32 %0, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mx.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.diff_score, ptr %2, i64 %idxprom
  %dst1 = getelementptr inbounds %struct.diff_score, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %dst1, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %mx.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.diff_score, ptr %5, i64 %idxprom3
  %score = getelementptr inbounds %struct.diff_score, ptr %arrayidx4, i32 0, i32 2
  %7 = load i16, ptr %score, align 4
  %conv = zext i16 %7 to i32
  %8 = load i32, ptr %minimum_score.addr, align 4
  %cmp5 = icmp slt i32 %conv, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr @rename_dst, align 8
  %10 = load ptr, ptr %mx.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.diff_score, ptr %10, i64 %idxprom7
  %dst9 = getelementptr inbounds %struct.diff_score, ptr %arrayidx8, i32 0, i32 1
  %12 = load i32, ptr %dst9, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %struct.diff_rename_dst, ptr %9, i64 %idxprom10
  store ptr %arrayidx11, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %is_rename, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %for.inc

if.end13:                                         ; preds = %if.end
  %15 = load i32, ptr %copies.addr, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr @rename_src, align 8
  %17 = load ptr, ptr %mx.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %struct.diff_score, ptr %17, i64 %idxprom15
  %src = getelementptr inbounds %struct.diff_score, ptr %arrayidx16, i32 0, i32 0
  %19 = load i32, ptr %src, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds %struct.diff_rename_src, ptr %16, i64 %idxprom17
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx18, i32 0, i32 0
  %20 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %one, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %rename_used, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end21:                                         ; preds = %land.lhs.true, %if.end13
  %23 = load ptr, ptr %mx.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds %struct.diff_score, ptr %23, i64 %idxprom22
  %dst24 = getelementptr inbounds %struct.diff_score, ptr %arrayidx23, i32 0, i32 1
  %25 = load i32, ptr %dst24, align 4
  %26 = load ptr, ptr %mx.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds %struct.diff_score, ptr %26, i64 %idxprom25
  %src27 = getelementptr inbounds %struct.diff_score, ptr %arrayidx26, i32 0, i32 0
  %28 = load i32, ptr %src27, align 4
  %29 = load ptr, ptr %mx.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds %struct.diff_score, ptr %29, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.diff_score, ptr %arrayidx29, i32 0, i32 2
  %31 = load i16, ptr %score30, align 4
  %conv31 = zext i16 %31 to i32
  call void @record_rename_pair(i32 noundef %25, i32 noundef %28, i32 noundef %conv31)
  %32 = load i32, ptr %count, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %count, align 4
  %33 = load ptr, ptr %info.addr, align 8
  %34 = load ptr, ptr %dirs_removed.addr, align 8
  %35 = load ptr, ptr @rename_src, align 8
  %36 = load ptr, ptr %mx.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds %struct.diff_score, ptr %36, i64 %idxprom32
  %src34 = getelementptr inbounds %struct.diff_score, ptr %arrayidx33, i32 0, i32 0
  %38 = load i32, ptr %src34, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds %struct.diff_rename_src, ptr %35, i64 %idxprom35
  %p37 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx36, i32 0, i32 0
  %39 = load ptr, ptr %p37, align 8
  %one38 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %one38, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %path, align 8
  %42 = load ptr, ptr @rename_dst, align 8
  %43 = load ptr, ptr %mx.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds %struct.diff_score, ptr %43, i64 %idxprom39
  %dst41 = getelementptr inbounds %struct.diff_score, ptr %arrayidx40, i32 0, i32 1
  %45 = load i32, ptr %dst41, align 4
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds %struct.diff_rename_dst, ptr %42, i64 %idxprom42
  %p44 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx43, i32 0, i32 0
  %46 = load ptr, ptr %p44, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %two, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %path45, align 8
  call void @update_dir_rename_counts(ptr noundef %33, ptr noundef %34, ptr noundef %41, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then20, %if.then12
  %49 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %49, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then, %for.cond
  %50 = load i32, ptr %count, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @diff_q(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @locate_rename_dst(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @break_idx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @break_idx, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  %call = call i32 @strintmap_get(ptr noundef %1, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %idx, align 4
  %5 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.end
  br label %cond.end3

cond.false2:                                      ; preds = %cond.end
  %6 = load ptr, ptr @rename_dst, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_dst, ptr %6, i64 %idxprom
  br label %cond.end3

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi ptr [ null, %cond.true1 ], [ %arrayidx, %cond.false2 ]
  ret ptr %cond4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @pool_free_filespec(ptr noundef %pool, ptr noundef %spec) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  call void @free_filespec(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  call void @free_filespec_data(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_dir_rename_info(ptr noundef %info, ptr noundef %dirs_removed, i32 noundef %keep_dir_rename_count) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %keep_dir_rename_count.addr = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %to_remove = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %source_dir = alloca ptr, align 8
  %counts = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store i32 %keep_dir_rename_count, ptr %keep_dir_rename_count.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %to_remove, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %setup = getelementptr inbounds %struct.dir_rename_info, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %setup, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %idx_map = getelementptr inbounds %struct.dir_rename_info, ptr %2, i32 0, i32 0
  call void @strintmap_clear(ptr noundef %idx_map)
  %3 = load ptr, ptr %info.addr, align 8
  %dir_rename_guess = getelementptr inbounds %struct.dir_rename_info, ptr %3, i32 0, i32 1
  call void @strmap_clear(ptr noundef %dir_rename_guess, i32 noundef 1)
  %4 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs = getelementptr inbounds %struct.dir_rename_info, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %relevant_source_dirs, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs3 = getelementptr inbounds %struct.dir_rename_info, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %relevant_source_dirs3, align 8
  %8 = load ptr, ptr %dirs_removed.addr, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs5 = getelementptr inbounds %struct.dir_rename_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %relevant_source_dirs5, align 8
  call void @strintmap_clear(ptr noundef %10)
  br label %do.body

do.body:                                          ; preds = %if.then4
  %11 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs6 = getelementptr inbounds %struct.dir_rename_info, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %relevant_source_dirs6, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs7 = getelementptr inbounds %struct.dir_rename_info, ptr %13, i32 0, i32 3
  store ptr null, ptr %relevant_source_dirs7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end8

if.end8:                                          ; preds = %do.end, %land.lhs.true, %if.end
  %14 = load i32, ptr %keep_dir_rename_count.addr, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %info.addr, align 8
  %dir_rename_count = getelementptr inbounds %struct.dir_rename_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %dir_rename_count, align 8
  call void @partial_clear_dir_rename_count(ptr noundef %16)
  %17 = load ptr, ptr %info.addr, align 8
  %dir_rename_count11 = getelementptr inbounds %struct.dir_rename_info, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dir_rename_count11, align 8
  call void @strmap_clear(ptr noundef %18, i32 noundef 1)
  br label %do.body12

do.body12:                                        ; preds = %if.then10
  %19 = load ptr, ptr %info.addr, align 8
  %dir_rename_count13 = getelementptr inbounds %struct.dir_rename_info, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %dir_rename_count13, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %info.addr, align 8
  %dir_rename_count14 = getelementptr inbounds %struct.dir_rename_info, ptr %21, i32 0, i32 2
  store ptr null, ptr %dir_rename_count14, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body12
  br label %return

if.end16:                                         ; preds = %if.end8
  store ptr null, ptr %entry1, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %dir_rename_count17 = getelementptr inbounds %struct.dir_rename_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %dir_rename_count17, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %23, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call18 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call18, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load ptr, ptr %entry1, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %key, align 8
  store ptr %26, ptr %source_dir, align 8
  %27 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %counts, align 8
  %29 = load ptr, ptr %dirs_removed.addr, align 8
  %30 = load ptr, ptr %source_dir, align 8
  %call20 = call i32 @strintmap_get(ptr noundef %29, ptr noundef %30)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.body
  %31 = load ptr, ptr %source_dir, align 8
  %call23 = call ptr @string_list_append(ptr noundef %to_remove, ptr noundef %31)
  %32 = load ptr, ptr %counts, align 8
  call void @strintmap_clear(ptr noundef %32)
  br label %for.inc

if.end24:                                         ; preds = %for.body
  %33 = load ptr, ptr %counts, align 8
  %34 = load ptr, ptr @UNKNOWN_DIR, align 8
  %call25 = call i32 @strintmap_contains(ptr noundef %33, ptr noundef %34)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %35 = load ptr, ptr %counts, align 8
  %36 = load ptr, ptr @UNKNOWN_DIR, align 8
  call void @strintmap_remove(ptr noundef %35, ptr noundef %36)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then22
  %call29 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call30 = call ptr @container_of_or_null_offset(ptr noundef %call29, i64 noundef 0)
  store ptr %call30, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc36, %for.end
  %37 = load i32, ptr %i, align 4
  %conv = sext i32 %37 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %to_remove, i32 0, i32 1
  %38 = load i64, ptr %nr, align 8
  %cmp32 = icmp ult i64 %conv, %38
  br i1 %cmp32, label %for.body34, label %for.end37

for.body34:                                       ; preds = %for.cond31
  %39 = load ptr, ptr %info.addr, align 8
  %dir_rename_count35 = getelementptr inbounds %struct.dir_rename_info, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %dir_rename_count35, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %to_remove, i32 0, i32 0
  %41 = load ptr, ptr %items, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %43 = load ptr, ptr %string, align 8
  call void @strmap_remove(ptr noundef %40, ptr noundef %43, i32 noundef 1)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body34
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond31, !llvm.loop !34

for.end37:                                        ; preds = %for.cond31
  call void @string_list_clear(ptr noundef %to_remove, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end37, %do.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  call void @diffcore_rename_extended(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

declare void @strmap_clear(ptr noundef, i32 noundef) #1

declare void @diff_free_filespec_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strintmap_init_with_options(ptr noundef %map, i32 noundef %default_value, ptr noundef %pool, i32 noundef %strdup_strings) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %strdup_strings.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %strdup_strings, ptr %strdup_strings.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load i32, ptr %strdup_strings.addr, align 4
  call void @strmap_init_with_options(ptr noundef %map1, ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %default_value.addr, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %default_value2 = getelementptr inbounds %struct.strintmap, ptr %4, i32 0, i32 1
  store i32 %3, ptr %default_value2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strintmap_set(ptr noundef %map, ptr noundef %str, i64 noundef %v) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %call = call ptr @strmap_put(ptr noundef %map1, ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insert_file_table(ptr noundef %r, ptr noundef %pool, ptr noundef %table, i32 noundef %index, ptr noundef %filespec) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %filespec.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %filespec, ptr %filespec.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %call = call ptr @mem_pool_alloc(ptr noundef %0, i64 noundef 32)
  store ptr %call, ptr %entry1, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %entry1, align 8
  %index2 = getelementptr inbounds %struct.file_similarity, ptr %2, i32 0, i32 1
  store i32 %1, ptr %index2, align 8
  %3 = load ptr, ptr %filespec.addr, align 8
  %4 = load ptr, ptr %entry1, align 8
  %filespec3 = getelementptr inbounds %struct.file_similarity, ptr %4, i32 0, i32 2
  store ptr %3, ptr %filespec3, align 8
  %5 = load ptr, ptr %entry1, align 8
  %entry4 = getelementptr inbounds %struct.file_similarity, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %filespec.addr, align 8
  %call5 = call i32 @hash_filespec(ptr noundef %6, ptr noundef %7)
  call void @hashmap_entry_init(ptr noundef %entry4, i32 noundef %call5)
  %8 = load ptr, ptr %table.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %entry6 = getelementptr inbounds %struct.file_similarity, ptr %9, i32 0, i32 0
  call void @hashmap_add(ptr noundef %8, ptr noundef %entry6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_identical_files(ptr noundef %srcs, i32 noundef %dst_index, ptr noundef %options) #0 {
entry:
  %srcs.addr = alloca ptr, align 8
  %dst_index.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %renames = alloca i32, align 4
  %target = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %best = alloca ptr, align 8
  %i = alloca i32, align 4
  %best_score = alloca i32, align 4
  %hash = alloca i32, align 4
  %score = alloca i32, align 4
  %source = alloca ptr, align 8
  store ptr %srcs, ptr %srcs.addr, align 8
  store i32 %dst_index, ptr %dst_index.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %renames, align 4
  %0 = load ptr, ptr @rename_dst, align 8
  %1 = load i32, ptr %dst_index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_dst, ptr %0, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %two, align 8
  store ptr %3, ptr %target, align 8
  store ptr null, ptr %best, align 8
  store i32 100, ptr %i, align 4
  store i32 -1, ptr %best_score, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 72
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %target, align 8
  %call = call i32 @hash_filespec(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %hash, align 4
  %7 = load ptr, ptr %srcs.addr, align 8
  %8 = load i32, ptr %hash, align 4
  %call2 = call ptr @hashmap_get_from_hash(ptr noundef %7, i32 noundef %8, ptr noundef null)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %p1, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p1, align 8
  %filespec = getelementptr inbounds %struct.file_similarity, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %filespec, align 8
  store ptr %11, ptr %source, align 8
  %12 = load ptr, ptr %source, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %target, align 8
  %oid4 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 0
  %call5 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %source, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %mode, align 8
  %conv = zext i16 %15 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %target, align 8
  %mode8 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %mode8, align 8
  %conv9 = zext i16 %17 to i32
  %and10 = and i32 %conv9, 61440
  %cmp11 = icmp eq i32 %and10, 32768
  br i1 %cmp11, label %if.end22, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %18 = load ptr, ptr %source, align 8
  %mode14 = getelementptr inbounds %struct.diff_filespec, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %mode14, align 8
  %conv15 = zext i16 %19 to i32
  %20 = load ptr, ptr %target, align 8
  %mode16 = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %mode16, align 8
  %conv17 = zext i16 %21 to i32
  %cmp18 = icmp ne i32 %conv15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  br label %for.inc

if.end21:                                         ; preds = %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %22 = load ptr, ptr %source, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %rename_used, align 4
  %tobool23 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %score, align 4
  %24 = load ptr, ptr %source, align 8
  %rename_used24 = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %rename_used24, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end22
  %26 = load ptr, ptr %options.addr, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %detect_rename, align 4
  %cmp26 = icmp ne i32 %27, 2
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end29:                                         ; preds = %land.lhs.true, %if.end22
  %28 = load ptr, ptr %source, align 8
  %29 = load ptr, ptr %target, align 8
  %call30 = call i32 @basename_same(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %score, align 4
  %add = add nsw i32 %30, %call30
  store i32 %add, ptr %score, align 4
  %31 = load i32, ptr %score, align 4
  %32 = load i32, ptr %best_score, align 4
  %cmp31 = icmp sgt i32 %31, %32
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end29
  %33 = load ptr, ptr %p1, align 8
  store ptr %33, ptr %best, align 8
  %34 = load i32, ptr %score, align 4
  store i32 %34, ptr %best_score, align 4
  %35 = load i32, ptr %score, align 4
  %cmp34 = icmp eq i32 %35, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %for.end

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %36 = load i32, ptr %i, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %i, align 4
  %tobool39 = icmp ne i32 %dec, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  br label %for.end

if.end41:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then28, %if.then20, %if.then
  %37 = load ptr, ptr %srcs.addr, align 8
  %38 = load ptr, ptr %p1, align 8
  %entry42 = getelementptr inbounds %struct.file_similarity, ptr %38, i32 0, i32 0
  %call43 = call ptr @hashmap_get_next(ptr noundef %37, ptr noundef %entry42)
  %call44 = call ptr @container_of_or_null_offset(ptr noundef %call43, i64 noundef 0)
  store ptr %call44, ptr %p1, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then40, %if.then36, %for.cond
  %39 = load ptr, ptr %best, align 8
  %tobool45 = icmp ne ptr %39, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end
  %40 = load i32, ptr %dst_index.addr, align 4
  %41 = load ptr, ptr %best, align 8
  %index = getelementptr inbounds %struct.file_similarity, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %index, align 8
  call void @record_rename_pair(i32 noundef %40, i32 noundef %42, i32 noundef 60000)
  %43 = load i32, ptr %renames, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %renames, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end
  %44 = load i32, ptr %renames, align 4
  ret i32 %44
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_filespec(ptr noundef %r, ptr noundef %filespec) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filespec.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %filespec, ptr %filespec.addr, align 8
  %0 = load ptr, ptr %filespec.addr, align 8
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 8
  %bf.load = load i16, ptr %oid_valid, align 2
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %filespec.addr, align 8
  %call = call i32 @diff_populate_filespec(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %5 = load ptr, ptr %filespec.addr, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %filespec.addr, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %filespec.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 0
  call void @hash_object_file(ptr noundef %4, ptr noundef %6, i64 noundef %8, i32 noundef 3, ptr noundef %oid)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %filespec.addr, align 8
  %oid4 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 0
  %call5 = call i32 @oidhash(ptr noundef %oid4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @hashmap_add(ptr noundef, ptr noundef) #1

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @record_rename_pair(i32 noundef %dst_index, i32 noundef %src_index, i32 noundef %score) #0 {
entry:
  %dst_index.addr = alloca i32, align 4
  %src_index.addr = alloca i32, align 4
  %score.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %dst_index, ptr %dst_index.addr, align 4
  store i32 %src_index, ptr %src_index.addr, align 4
  store i32 %score, ptr %score.addr, align 4
  %0 = load ptr, ptr @rename_src, align 8
  %1 = load i32, ptr %src_index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %0, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %src, align 8
  %3 = load ptr, ptr @rename_dst, align 8
  %4 = load i32, ptr %dst_index.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.diff_rename_dst, ptr %3, i64 %idxprom1
  %p3 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx2, i32 0, i32 0
  %5 = load ptr, ptr %p3, align 8
  store ptr %5, ptr %dst, align 8
  %6 = load ptr, ptr %dst, align 8
  %renamed_pair = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %renamed_pair, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.16) #7
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %src, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %one, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %rename_used, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %rename_used, align 4
  %10 = load ptr, ptr %src, align 8
  %one4 = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %one4, align 8
  %count = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %count, align 8
  %inc5 = add nsw i32 %12, 1
  store i32 %inc5, ptr %count, align 8
  %13 = load ptr, ptr %dst, align 8
  %one6 = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one6, align 8
  %15 = load ptr, ptr @rename_dst, align 8
  %16 = load i32, ptr %dst_index.addr, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %struct.diff_rename_dst, ptr %15, i64 %idxprom7
  %filespec_to_free = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx8, i32 0, i32 1
  store ptr %14, ptr %filespec_to_free, align 8
  %17 = load ptr, ptr @rename_dst, align 8
  %18 = load i32, ptr %dst_index.addr, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.diff_rename_dst, ptr %17, i64 %idxprom9
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx10, i32 0, i32 2
  store i32 1, ptr %is_rename, align 8
  %19 = load ptr, ptr %src, align 8
  %one11 = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %one11, align 8
  %21 = load ptr, ptr %dst, align 8
  %one12 = getelementptr inbounds %struct.diff_filepair, ptr %21, i32 0, i32 0
  store ptr %20, ptr %one12, align 8
  %22 = load ptr, ptr %dst, align 8
  %renamed_pair13 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 4
  %bf.load14 = load i8, ptr %renamed_pair13, align 1
  %bf.clear15 = and i8 %bf.load14, -3
  %bf.set = or i8 %bf.clear15, 2
  store i8 %bf.set, ptr %renamed_pair13, align 1
  %23 = load ptr, ptr %dst, align 8
  %one16 = getelementptr inbounds %struct.diff_filepair, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %one16, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path, align 8
  %26 = load ptr, ptr %dst, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %two, align 8
  %path17 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %path17, align 8
  %call = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #8
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end
  %29 = load ptr, ptr @rename_src, align 8
  %30 = load i32, ptr %src_index.addr, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds %struct.diff_rename_src, ptr %29, i64 %idxprom20
  %score22 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx21, i32 0, i32 1
  %31 = load i16, ptr %score22, align 8
  %32 = load ptr, ptr %dst, align 8
  %score23 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 2
  store i16 %31, ptr %score23, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %33 = load i32, ptr %score.addr, align 4
  %conv = trunc i32 %33 to i16
  %34 = load ptr, ptr %dst, align 8
  %score24 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 2
  store i16 %conv, ptr %score24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then19
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @strintmap_contains(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strmap_contains(ptr noundef %map1, ptr noundef %1)
  ret i32 %call
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) #1

declare void @strmap_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strintmap_init(ptr noundef %map, i32 noundef %default_value) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  call void @strmap_init(ptr noundef %map1)
  %1 = load i32, ptr %default_value.addr, align 4
  %2 = load ptr, ptr %map.addr, align 8
  %default_value2 = getelementptr inbounds %struct.strintmap, ptr %2, i32 0, i32 1
  store i32 %1, ptr %default_value2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dirname(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %slash, align 8
  %1 = load ptr, ptr %slash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %slash, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call ptr @xstrndup(ptr noundef %2, i64 noundef %sub.ptr.sub)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @xstrdup(ptr noundef @.str.17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @update_dir_rename_counts(ptr noundef %info, ptr noundef %dirs_removed, ptr noundef %oldname, ptr noundef %newname) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %dirs_removed.addr = alloca ptr, align 8
  %oldname.addr = alloca ptr, align 8
  %newname.addr = alloca ptr, align 8
  %old_dir = alloca ptr, align 8
  %new_dir = alloca ptr, align 8
  %new_dir_first_char = alloca i8, align 1
  %first_time_in_loop = alloca i32, align 4
  %drd_flag = alloca i32, align 4
  %old_sub_dir = alloca ptr, align 8
  %new_sub_dir = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %dirs_removed, ptr %dirs_removed.addr, align 8
  store ptr %oldname, ptr %oldname.addr, align 8
  store ptr %newname, ptr %newname.addr, align 8
  %0 = load ptr, ptr %newname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %new_dir_first_char, align 1
  store i32 1, ptr %first_time_in_loop, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %setup = getelementptr inbounds %struct.dir_rename_info, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %setup, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %oldname.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %4)
  store ptr %call, ptr %old_dir, align 8
  %5 = load ptr, ptr %newname.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %5)
  store ptr %call1, ptr %new_dir, align 8
  br label %while.body

while.body:                                       ; preds = %if.end47, %if.end
  store i32 0, ptr %drd_flag, align 4
  %6 = load ptr, ptr %old_dir, align 8
  call void @dirname_munge(ptr noundef %6)
  %7 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs = getelementptr inbounds %struct.dir_rename_info, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %relevant_source_dirs, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %info.addr, align 8
  %relevant_source_dirs3 = getelementptr inbounds %struct.dir_rename_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %relevant_source_dirs3, align 8
  %11 = load ptr, ptr %old_dir, align 8
  %call4 = call i32 @strintmap_contains(ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %while.end

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %new_dir, align 8
  call void @dirname_munge(ptr noundef %12)
  %13 = load i32, ptr %first_time_in_loop, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end28, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %old_dir, align 8
  %call10 = call ptr @strchr(ptr noundef %14, i32 noundef 0) #8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 1
  store ptr %add.ptr, ptr %old_sub_dir, align 8
  %15 = load ptr, ptr %new_dir, align 8
  %call11 = call ptr @strchr(ptr noundef %15, i32 noundef 0) #8
  %add.ptr12 = getelementptr inbounds i8, ptr %call11, i64 1
  store ptr %add.ptr12, ptr %new_sub_dir, align 8
  %16 = load ptr, ptr %new_dir, align 8
  %17 = load i8, ptr %16, align 1
  %tobool13 = icmp ne i8 %17, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then9
  %18 = load i8, ptr %new_dir_first_char, align 1
  %conv = sext i8 %18 to i32
  %19 = load ptr, ptr %old_sub_dir, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, %conv16
  br i1 %cmp, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %21 = load ptr, ptr %old_sub_dir, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load ptr, ptr %new_sub_dir, align 8
  %call19 = call i32 @strcmp(ptr noundef %add.ptr18, ptr noundef %22) #8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.then14
  br label %while.end

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end27

if.else:                                          ; preds = %if.then9
  %23 = load ptr, ptr %old_sub_dir, align 8
  %24 = load ptr, ptr %new_sub_dir, align 8
  %call23 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #8
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  br label %while.end

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end7
  %25 = load ptr, ptr %dirs_removed.addr, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %26 = load ptr, ptr %dirs_removed.addr, align 8
  %27 = load ptr, ptr %old_dir, align 8
  %call31 = call i32 @strintmap_get(ptr noundef %26, ptr noundef %27)
  store i32 %call31, ptr %drd_flag, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %28 = load i32, ptr %drd_flag, align 4
  %cmp33 = icmp eq i32 %28, 2
  br i1 %cmp33, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %29 = load i32, ptr %first_time_in_loop, align 4
  %tobool36 = icmp ne i32 %29, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %if.end32
  %30 = load ptr, ptr %info.addr, align 8
  %31 = load ptr, ptr %old_dir, align 8
  %32 = load ptr, ptr %new_dir, align 8
  call void @increment_count(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false35
  store i32 0, ptr %first_time_in_loop, align 4
  %33 = load i32, ptr %drd_flag, align 4
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %while.end

if.end42:                                         ; preds = %if.end38
  %34 = load ptr, ptr %old_dir, align 8
  %35 = load i8, ptr %34, align 1
  %tobool43 = icmp ne i8 %35, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then46

lor.lhs.false44:                                  ; preds = %if.end42
  %36 = load ptr, ptr %new_dir, align 8
  %37 = load i8, ptr %36, align 1
  %tobool45 = icmp ne i8 %37, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false44, %if.end42
  br label %while.end

if.end47:                                         ; preds = %lor.lhs.false44
  br label %while.body

while.end:                                        ; preds = %if.then46, %if.then41, %if.then25, %if.then21, %if.then6
  %38 = load ptr, ptr %old_dir, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %new_dir, align 8
  call void @free(ptr noundef %39) #9
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_highest_rename_path(ptr noundef %counts) #0 {
entry:
  %counts.addr = alloca ptr, align 8
  %highest_count = alloca i32, align 4
  %highest_destination_dir = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %destination_dir = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store i32 0, ptr %highest_count, align 4
  store ptr null, ptr %highest_destination_dir, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %counts.addr, align 8
  %map = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %map2 = getelementptr inbounds %struct.strmap, ptr %map, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map2, ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %destination_dir, align 8
  %4 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %count, align 8
  %7 = load i64, ptr %count, align 8
  %8 = load i32, ptr %highest_count, align 4
  %conv = sext i32 %8 to i64
  %cmp = icmp sgt i64 %7, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %count, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %highest_count, align 4
  %10 = load ptr, ptr %destination_dir, align 8
  store ptr %10, ptr %highest_destination_dir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call7 = call ptr @container_of_or_null_offset(ptr noundef %call6, i64 noundef 0)
  store ptr %call7, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %highest_destination_dir, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dirname_munge(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %slash, align 8
  %1 = load ptr, ptr %slash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  store ptr %2, ptr %slash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %slash, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @strintmap_get(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strmap_get_entry(ptr noundef %map1, ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %map.addr, align 8
  %default_value = getelementptr inbounds %struct.strintmap, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %default_value, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @increment_count(ptr noundef %info, ptr noundef %old_dir, ptr noundef %new_dir) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %old_dir.addr = alloca ptr, align 8
  %new_dir.addr = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %old_dir, ptr %old_dir.addr, align 8
  store ptr %new_dir, ptr %new_dir.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %dir_rename_count = getelementptr inbounds %struct.dir_rename_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dir_rename_count, align 8
  %2 = load ptr, ptr %old_dir.addr, align 8
  %call = call ptr @strmap_get_entry(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %counts, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 72)
  store ptr %call1, ptr %counts, align 8
  %6 = load ptr, ptr %counts, align 8
  call void @strintmap_init_with_options(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr %info.addr, align 8
  %dir_rename_count2 = getelementptr inbounds %struct.dir_rename_info, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dir_rename_count2, align 8
  %9 = load ptr, ptr %old_dir.addr, align 8
  %10 = load ptr, ptr %counts, align 8
  %call3 = call ptr @strmap_put(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %counts, align 8
  %12 = load ptr, ptr %new_dir.addr, align 8
  call void @strintmap_incr(ptr noundef %11, ptr noundef %12, i64 noundef 1)
  ret void
}

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) #1

declare void @strintmap_incr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_basename(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @basename_prefetch(ptr noundef %prefetch_options) #0 {
entry:
  %prefetch_options.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %relevant_sources = alloca ptr, align 8
  %sources = alloca ptr, align 8
  %dests = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_fetch = alloca %struct.oid_array, align 8
  %filename = alloca ptr, align 8
  %base = alloca ptr, align 8
  %src_index = alloca i64, align 8
  %dst_index = alloca i64, align 8
  %one11 = alloca ptr, align 8
  %two = alloca ptr, align 8
  store ptr %prefetch_options, ptr %prefetch_options.addr, align 8
  %0 = load ptr, ptr %prefetch_options.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load ptr, ptr %options, align 8
  %relevant_sources1 = getelementptr inbounds %struct.basename_prefetch_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %relevant_sources1, align 8
  store ptr %2, ptr %relevant_sources, align 8
  %3 = load ptr, ptr %options, align 8
  %sources2 = getelementptr inbounds %struct.basename_prefetch_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %sources2, align 8
  store ptr %4, ptr %sources, align 8
  %5 = load ptr, ptr %options, align 8
  %dests3 = getelementptr inbounds %struct.basename_prefetch_options, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dests3, align 8
  store ptr %6, ptr %dests, align 8
  %7 = load ptr, ptr %options, align 8
  %info4 = getelementptr inbounds %struct.basename_prefetch_options, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %info4, align 8
  store ptr %8, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %to_fetch, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr @rename_src_nr, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @rename_src, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %11, i64 %idxprom
  %p = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  store ptr %15, ptr %filename, align 8
  store ptr null, ptr %base, align 8
  %16 = load ptr, ptr %relevant_sources, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %relevant_sources, align 8
  %18 = load ptr, ptr %filename, align 8
  %call = call i32 @strintmap_contains(ptr noundef %17, ptr noundef %18)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %19 = load ptr, ptr %filename, align 8
  %call6 = call ptr @get_basename(ptr noundef %19)
  store ptr %call6, ptr %base, align 8
  %20 = load ptr, ptr %sources, align 8
  %21 = load ptr, ptr %base, align 8
  %call7 = call i32 @strintmap_get(ptr noundef %20, ptr noundef %21)
  %conv = sext i32 %call7 to i64
  store i64 %conv, ptr %src_index, align 8
  %22 = load ptr, ptr %dests, align 8
  %23 = load ptr, ptr %base, align 8
  %call8 = call i32 @strintmap_contains(ptr noundef %22, ptr noundef %23)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end38

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr %dests, align 8
  %25 = load ptr, ptr %base, align 8
  %call12 = call i32 @strintmap_get(ptr noundef %24, ptr noundef %25)
  %conv13 = sext i32 %call12 to i64
  store i64 %conv13, ptr %dst_index, align 8
  %26 = load i64, ptr %src_index, align 8
  %cmp14 = icmp eq i64 %26, -1
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %27 = load i64, ptr %dst_index, align 8
  %cmp16 = icmp eq i64 %27, -1
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %lor.lhs.false, %if.then10
  %28 = load i32, ptr %i, align 4
  %conv19 = sext i32 %28 to i64
  store i64 %conv19, ptr %src_index, align 8
  %29 = load ptr, ptr %filename, align 8
  %30 = load ptr, ptr %info, align 8
  %call20 = call i32 @idx_possible_rename(ptr noundef %29, ptr noundef %30)
  %conv21 = sext i32 %call20 to i64
  store i64 %conv21, ptr %dst_index, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %lor.lhs.false
  %31 = load i64, ptr %dst_index, align 8
  %cmp23 = icmp eq i64 %31, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.inc

if.end26:                                         ; preds = %if.end22
  %32 = load ptr, ptr @rename_dst, align 8
  %33 = load i64, ptr %dst_index, align 8
  %arrayidx27 = getelementptr inbounds %struct.diff_rename_dst, ptr %32, i64 %33
  %is_rename = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx27, i32 0, i32 2
  %34 = load i32, ptr %is_rename, align 8
  %tobool28 = icmp ne i32 %34, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.inc

if.end30:                                         ; preds = %if.end26
  %35 = load ptr, ptr @rename_src, align 8
  %36 = load i64, ptr %src_index, align 8
  %arrayidx31 = getelementptr inbounds %struct.diff_rename_src, ptr %35, i64 %36
  %p32 = getelementptr inbounds %struct.diff_rename_src, ptr %arrayidx31, i32 0, i32 0
  %37 = load ptr, ptr %p32, align 8
  %one33 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %one33, align 8
  store ptr %38, ptr %one11, align 8
  %39 = load ptr, ptr @rename_dst, align 8
  %40 = load i64, ptr %dst_index, align 8
  %arrayidx34 = getelementptr inbounds %struct.diff_rename_dst, ptr %39, i64 %40
  %p35 = getelementptr inbounds %struct.diff_rename_dst, ptr %arrayidx34, i32 0, i32 0
  %41 = load ptr, ptr %p35, align 8
  %two36 = getelementptr inbounds %struct.diff_filepair, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %two36, align 8
  store ptr %42, ptr %two, align 8
  %43 = load ptr, ptr %options, align 8
  %repo = getelementptr inbounds %struct.basename_prefetch_options, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %repo, align 8
  %45 = load ptr, ptr %two, align 8
  call void @diff_add_if_missing(ptr noundef %44, ptr noundef %to_fetch, ptr noundef %45)
  %46 = load ptr, ptr %options, align 8
  %repo37 = getelementptr inbounds %struct.basename_prefetch_options, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %repo37, align 8
  %48 = load ptr, ptr %one11, align 8
  call void @diff_add_if_missing(ptr noundef %47, ptr noundef %to_fetch, ptr noundef %48)
  br label %if.end38

if.end38:                                         ; preds = %if.end30, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then29, %if.then25, %if.then
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %options, align 8
  %repo39 = getelementptr inbounds %struct.basename_prefetch_options, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %repo39, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 0
  %52 = load ptr, ptr %oid, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 1
  %53 = load i64, ptr %nr, align 8
  %conv40 = trunc i64 %53 to i32
  call void @promisor_remote_get_direct(ptr noundef %51, ptr noundef %52, i32 noundef %conv40)
  call void @oid_array_clear(ptr noundef %to_fetch)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @idx_possible_rename(ptr noundef %filename, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %old_dir = alloca ptr, align 8
  %new_dir = alloca ptr, align 8
  %new_path = alloca %struct.strbuf, align 8
  %idx = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.idx_possible_rename.new_path, i64 24, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %setup = getelementptr inbounds %struct.dir_rename_info, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %setup, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @get_dirname(ptr noundef %2)
  store ptr %call, ptr %old_dir, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %dir_rename_guess = getelementptr inbounds %struct.dir_rename_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %old_dir, align 8
  %call1 = call ptr @strmap_get(ptr noundef %dir_rename_guess, ptr noundef %4)
  store ptr %call1, ptr %new_dir, align 8
  %5 = load ptr, ptr %old_dir, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %new_dir, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %new_dir, align 8
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %7)
  call void @strbuf_addch(ptr noundef %new_path, i32 noundef 47)
  %8 = load ptr, ptr %filename.addr, align 8
  %call5 = call ptr @get_basename(ptr noundef %8)
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %call5)
  %9 = load ptr, ptr %info.addr, align 8
  %idx_map = getelementptr inbounds %struct.dir_rename_info, ptr %9, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call6 = call i32 @strintmap_get(ptr noundef %idx_map, ptr noundef %10)
  store i32 %call6, ptr %idx, align 4
  call void @strbuf_release(ptr noundef %new_path)
  %11 = load i32, ptr %idx, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @diff_add_if_missing(ptr noundef, ptr noundef, ptr noundef) #1

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #1

declare void @oid_array_clear(ptr noundef) #1

declare ptr @strmap_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dir_rename_already_determinable(ptr noundef %counts) #0 {
entry:
  %counts.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %unknown = alloca i32, align 4
  %destination_dir = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store i32 0, ptr %first, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %unknown, align 4
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %counts.addr, align 8
  %map = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %map2 = getelementptr inbounds %struct.strmap, ptr %map, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map2, ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %destination_dir, align 8
  %4 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %count, align 8
  %7 = load ptr, ptr %destination_dir, align 8
  %8 = load ptr, ptr @UNKNOWN_DIR, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %count, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %unknown, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %10 = load i64, ptr %count, align 8
  %11 = load i32, ptr %first, align 4
  %conv6 = sext i32 %11 to i64
  %cmp = icmp sge i64 %10, %conv6
  br i1 %cmp, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %12 = load i32, ptr %first, align 4
  store i32 %12, ptr %second, align 4
  %13 = load i64, ptr %count, align 8
  %conv9 = trunc i64 %13 to i32
  store i32 %conv9, ptr %first, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %14 = load i64, ptr %count, align 8
  %15 = load i32, ptr %second, align 4
  %conv11 = sext i32 %15 to i64
  %cmp12 = icmp sge i64 %14, %conv11
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  %16 = load i64, ptr %count, align 8
  %conv15 = trunc i64 %16 to i32
  store i32 %conv15, ptr %second, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %call18 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call19 = call ptr @container_of_or_null_offset(ptr noundef %call18, i64 noundef 0)
  store ptr %call19, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %first, align 4
  %18 = load i32, ptr %second, align 4
  %19 = load i32, ptr %unknown, align 4
  %add = add nsw i32 %18, %19
  %cmp20 = icmp sgt i32 %17, %add
  %conv21 = zext i1 %cmp20 to i32
  ret i32 %conv21
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare void @free_filespec(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strintmap_remove(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  call void @strmap_remove(ptr noundef %map1, ptr noundef %1, i32 noundef 0)
  ret void
}

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
