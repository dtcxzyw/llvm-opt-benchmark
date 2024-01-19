target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.parsed_object_pool = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
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
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.write_shallow_data = type { ptr, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.shallow_info = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.paint_info = type { %struct.ref_bitmap, i32, ptr, ptr, ptr, i32 }
%struct.ref_bitmap = type { i32, i32, i32, ptr }
%struct.commit_array = type { ptr, i32, i32 }

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
@trace_shallow = dso_local global %struct.trace_key { ptr @.str.10, i32 0, i8 0 }, align 8
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
define dso_local void @set_alternate_shallow_file(ptr noundef %r, ptr noundef %path, i32 noundef %override) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %is_shallow = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %is_shallow, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parsed_objects1, align 8
  %alternate_shallow_file = getelementptr inbounds %struct.parsed_object_pool, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %alternate_shallow_file, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %override.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %parsed_objects5 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %parsed_objects5, align 8
  %alternate_shallow_file6 = getelementptr inbounds %struct.parsed_object_pool, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %alternate_shallow_file6, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %10)
  %11 = load ptr, ptr %r.addr, align 8
  %parsed_objects7 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parsed_objects7, align 8
  %alternate_shallow_file8 = getelementptr inbounds %struct.parsed_object_pool, ptr %12, i32 0, i32 13
  store ptr %call, ptr %alternate_shallow_file8, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %graft = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %graft, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @lookup_commit(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %commit, align 8
  %2 = load ptr, ptr %graft, align 8
  %oid2 = getelementptr inbounds %struct.commit_graft, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid2, ptr noundef %3)
  %4 = load ptr, ptr %graft, align 8
  %nr_parent = getelementptr inbounds %struct.commit_graft, ptr %4, i32 0, i32 1
  store i32 -1, ptr %nr_parent, align 4
  %5 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents, align 8
  call void @free_commit_list(ptr noundef %8)
  %9 = load ptr, ptr %commit, align 8
  %parents4 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  store ptr null, ptr %parents4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %graft, align 8
  %call5 = call i32 @register_commit_graft(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %call5
}

declare ptr @xmalloc(i64 noundef) #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare void @free_commit_list(ptr noundef) #3

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unregister_shallow(ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @commit_graft_pos(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pos, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %parsed_objects, align 8
  %grafts_nr = getelementptr inbounds %struct.parsed_object_pool, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %grafts_nr, align 4
  %cmp1 = icmp slt i32 %add, %6
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %parsed_objects3 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %parsed_objects3, align 8
  %grafts = getelementptr inbounds %struct.parsed_object_pool, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %grafts, align 8
  %10 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.ext
  %11 = load ptr, ptr @the_repository, align 8
  %parsed_objects4 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parsed_objects4, align 8
  %grafts5 = getelementptr inbounds %struct.parsed_object_pool, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %grafts5, align 8
  %14 = load i32, ptr %pos, align 4
  %idx.ext6 = sext i32 %14 to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds ptr, ptr %add.ptr7, i64 1
  %15 = load ptr, ptr @the_repository, align 8
  %parsed_objects9 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %parsed_objects9, align 8
  %grafts_nr10 = getelementptr inbounds %struct.parsed_object_pool, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %grafts_nr10, align 4
  %18 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %17, %18
  %sub11 = sub nsw i32 %sub, 1
  %conv = sext i32 %sub11 to i64
  call void @move_array(ptr noundef %add.ptr, ptr noundef %add.ptr8, i64 noundef %conv, i64 noundef 8)
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.end
  %19 = load ptr, ptr @the_repository, align 8
  %parsed_objects13 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parsed_objects13, align 8
  %grafts_nr14 = getelementptr inbounds %struct.parsed_object_pool, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %grafts_nr14, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %grafts_nr14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @commit_graft_pos(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %path = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %alternate_shallow_file = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %alternate_shallow_file, align 8
  store ptr %2, ptr %path, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parsed_objects1, align 8
  %is_shallow = getelementptr inbounds %struct.parsed_object_pool, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %is_shallow, align 8
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %parsed_objects2 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %parsed_objects2, align 8
  %is_shallow3 = getelementptr inbounds %struct.parsed_object_pool, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %is_shallow3, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_shallow(ptr noundef %10)
  store ptr %call, ptr %path, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %path, align 8
  %12 = load i8, ptr %11, align 1
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %13 = load ptr, ptr %path, align 8
  %call7 = call ptr @git_fopen(ptr noundef %13, ptr noundef @.str.2)
  store ptr %call7, ptr %fp, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %14 = load ptr, ptr %r.addr, align 8
  %parsed_objects10 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %parsed_objects10, align 8
  %shallow_stat = getelementptr inbounds %struct.parsed_object_pool, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %shallow_stat, align 8
  call void @stat_validity_clear(ptr noundef %16)
  %17 = load ptr, ptr %r.addr, align 8
  %parsed_objects11 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %parsed_objects11, align 8
  %is_shallow12 = getelementptr inbounds %struct.parsed_object_pool, ptr %18, i32 0, i32 11
  store i32 0, ptr %is_shallow12, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %parsed_objects13 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parsed_objects13, align 8
  %is_shallow14 = getelementptr inbounds %struct.parsed_object_pool, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %is_shallow14, align 8
  store i32 %21, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %r.addr, align 8
  %parsed_objects16 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %parsed_objects16, align 8
  %shallow_stat17 = getelementptr inbounds %struct.parsed_object_pool, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %shallow_stat17, align 8
  %25 = load ptr, ptr %fp, align 8
  %call18 = call i32 @fileno(ptr noundef %25) #8
  call void @stat_validity_update(ptr noundef %24, i32 noundef %call18)
  %26 = load ptr, ptr %r.addr, align 8
  %parsed_objects19 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %parsed_objects19, align 8
  %is_shallow20 = getelementptr inbounds %struct.parsed_object_pool, ptr %27, i32 0, i32 11
  store i32 1, ptr %is_shallow20, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end15
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %28 = load ptr, ptr %fp, align 8
  %call21 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %28)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i32 @get_oid_hex(ptr noundef %arraydecay23, ptr noundef %oid)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %while.body
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %arraydecay27) #7
  unreachable

if.end28:                                         ; preds = %while.body
  %29 = load ptr, ptr %r.addr, align 8
  %call29 = call i32 @register_shallow(ptr noundef %29, ptr noundef %oid)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %fp, align 8
  %call30 = call i32 @fclose(ptr noundef %30)
  %31 = load ptr, ptr %r.addr, align 8
  %parsed_objects31 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %parsed_objects31, align 8
  %is_shallow32 = getelementptr inbounds %struct.parsed_object_pool, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %is_shallow32, align 8
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @git_path_shallow(ptr noundef) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare void @stat_validity_clear(ptr noundef) #3

declare void @stat_validity_update(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(ptr noundef %r, ptr noundef %lk) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %lk.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %lock = getelementptr inbounds %struct.shallow_lock, ptr %0, i32 0, i32 0
  %call = call i32 @commit_lock_file(ptr noundef %lock)
  store i32 %call, ptr %res, align 4
  %1 = load ptr, ptr %r.addr, align 8
  call void @reset_repository_shallow(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @is_repository_shallow(ptr noundef %2)
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

declare i32 @commit_lock_file(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_repository_shallow(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %is_shallow = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 11
  store i32 -1, ptr %is_shallow, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %parsed_objects1, align 8
  %shallow_stat = getelementptr inbounds %struct.parsed_object_pool, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %shallow_stat, align 8
  call void @stat_validity_clear(ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  call void @reset_commit_grafts(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(ptr noundef %r, ptr noundef %lk) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %lk.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %lock = getelementptr inbounds %struct.shallow_lock, ptr %0, i32 0, i32 0
  call void @rollback_lock_file(ptr noundef %lock)
  %1 = load ptr, ptr %r.addr, align 8
  call void @reset_repository_shallow(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits(ptr noundef %heads, i32 noundef %depth, i32 noundef %shallow_flag, i32 noundef %not_shallow_flag) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %shallow_flag.addr = alloca i32, align 4
  %not_shallow_flag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cur_depth = alloca i32, align 4
  %result = alloca ptr, align 8
  %stack = alloca %struct.object_array, align 8
  %commit = alloca ptr, align 8
  %graft = alloca ptr, align 8
  %depths = alloca %struct.commit_depth, align 8
  %p = alloca ptr, align 8
  %depth_slot = alloca ptr, align 8
  %depth_slot53 = alloca ptr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %shallow_flag, ptr %shallow_flag.addr, align 4
  store i32 %not_shallow_flag, ptr %not_shallow_flag.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %cur_depth, align 4
  store ptr null, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stack, i8 0, i64 16, i1 false)
  store ptr null, ptr %commit, align 8
  call void @init_commit_depth(ptr noundef %depths)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then34, %if.then10, %entry
  %0 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %heads.addr, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %nr1 = getelementptr inbounds %struct.object_array, ptr %stack, i32 0, i32 0
  %4 = load i32, ptr %nr1, align 8
  %tobool2 = icmp ne i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %tobool2, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %6 = load ptr, ptr %commit, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end19, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %heads.addr, align 8
  %nr4 = getelementptr inbounds %struct.object_array, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr4, align 8
  %cmp5 = icmp ult i32 %7, %9
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %heads.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %objects, align 8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %12, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  %call = call ptr @deref_tag(ptr noundef %10, ptr noundef %14, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %commit, align 8
  %15 = load ptr, ptr %commit, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %if.then6
  %16 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp9 = icmp ne i32 %bf.clear, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false8, %if.then6
  store ptr null, ptr %commit, align 8
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false8
  %17 = load ptr, ptr %commit, align 8
  %call11 = call ptr @commit_depth_at(ptr noundef %depths, ptr noundef %17)
  store ptr %call11, ptr %depth_slot, align 8
  %18 = load ptr, ptr %depth_slot, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %call14 = call ptr @xmalloc(i64 noundef 4)
  %20 = load ptr, ptr %depth_slot, align 8
  store ptr %call14, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %21 = load ptr, ptr %depth_slot, align 8
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %cur_depth, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %call16 = call ptr @object_array_pop(ptr noundef %stack)
  store ptr %call16, ptr %commit, align 8
  %23 = load ptr, ptr %commit, align 8
  %call17 = call ptr @commit_depth_at(ptr noundef %depths, ptr noundef %23)
  %24 = load ptr, ptr %call17, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %cur_depth, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %26 = load ptr, ptr %commit, align 8
  call void @parse_commit_or_die(ptr noundef %26)
  %27 = load i32, ptr %cur_depth, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, ptr %cur_depth, align 4
  %28 = load i32, ptr %depth.addr, align 4
  %cmp21 = icmp ne i32 %28, 2147483647
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %if.end19
  %29 = load i32, ptr %cur_depth, align 4
  %30 = load i32, ptr %depth.addr, align 4
  %cmp22 = icmp sge i32 %29, %30
  br i1 %cmp22, label %if.then34, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true, %if.end19
  %31 = load ptr, ptr @the_repository, align 8
  %call24 = call i32 @is_repository_shallow(ptr noundef %31)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end41

land.lhs.true26:                                  ; preds = %lor.lhs.false23
  %32 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %parents, align 8
  %tobool27 = icmp ne ptr %33, null
  br i1 %tobool27, label %if.end41, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %commit, align 8
  %object29 = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object29, i32 0, i32 1
  %call30 = call ptr @lookup_commit_graft(ptr noundef %34, ptr noundef %oid)
  store ptr %call30, ptr %graft, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %36 = load ptr, ptr %graft, align 8
  %nr_parent = getelementptr inbounds %struct.commit_graft, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %nr_parent, align 4
  %cmp33 = icmp slt i32 %37, 0
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true
  %38 = load ptr, ptr %commit, align 8
  %call35 = call ptr @commit_list_insert(ptr noundef %38, ptr noundef %result)
  %39 = load i32, ptr %shallow_flag.addr, align 4
  %40 = load ptr, ptr %commit, align 8
  %object36 = getelementptr inbounds %struct.commit, ptr %40, i32 0, i32 0
  %bf.load37 = load i32, ptr %object36, align 8
  %bf.lshr38 = lshr i32 %bf.load37, 4
  %or = or i32 %bf.lshr38, %39
  %bf.load39 = load i32, ptr %object36, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear40 = and i32 %bf.load39, 15
  %bf.set = or i32 %bf.clear40, %bf.shl
  store i32 %bf.set, ptr %object36, align 8
  store ptr null, ptr %commit, align 8
  br label %while.cond, !llvm.loop !7

if.end41:                                         ; preds = %land.lhs.true32, %land.lhs.true28, %land.lhs.true26, %lor.lhs.false23
  %41 = load i32, ptr %not_shallow_flag.addr, align 4
  %42 = load ptr, ptr %commit, align 8
  %object42 = getelementptr inbounds %struct.commit, ptr %42, i32 0, i32 0
  %bf.load43 = load i32, ptr %object42, align 8
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %or45 = or i32 %bf.lshr44, %41
  %bf.load46 = load i32, ptr %object42, align 8
  %bf.value47 = and i32 %or45, 268435455
  %bf.shl48 = shl i32 %bf.value47, 4
  %bf.clear49 = and i32 %bf.load46, 15
  %bf.set50 = or i32 %bf.clear49, %bf.shl48
  store i32 %bf.set50, ptr %object42, align 8
  %43 = load ptr, ptr %commit, align 8
  %parents51 = getelementptr inbounds %struct.commit, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %parents51, align 8
  store ptr %44, ptr %p, align 8
  store ptr null, ptr %commit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %45 = load ptr, ptr %p, align 8
  %tobool52 = icmp ne ptr %45, null
  br i1 %tobool52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %p, align 8
  %item54 = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %item54, align 8
  %call55 = call ptr @commit_depth_at(ptr noundef %depths, ptr noundef %47)
  store ptr %call55, ptr %depth_slot53, align 8
  %48 = load ptr, ptr %depth_slot53, align 8
  %49 = load ptr, ptr %48, align 8
  %tobool56 = icmp ne ptr %49, null
  br i1 %tobool56, label %if.else59, label %if.then57

if.then57:                                        ; preds = %for.body
  %call58 = call ptr @xmalloc(i64 noundef 4)
  %50 = load ptr, ptr %depth_slot53, align 8
  store ptr %call58, ptr %50, align 8
  %51 = load i32, ptr %cur_depth, align 4
  %52 = load ptr, ptr %depth_slot53, align 8
  %53 = load ptr, ptr %52, align 8
  store i32 %51, ptr %53, align 4
  br label %if.end63

if.else59:                                        ; preds = %for.body
  %54 = load i32, ptr %cur_depth, align 4
  %55 = load ptr, ptr %depth_slot53, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %cmp60 = icmp sge i32 %54, %57
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else59
  br label %for.inc

if.end62:                                         ; preds = %if.else59
  %58 = load i32, ptr %cur_depth, align 4
  %59 = load ptr, ptr %depth_slot53, align 8
  %60 = load ptr, ptr %59, align 8
  store i32 %58, ptr %60, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  %61 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %next, align 8
  %tobool64 = icmp ne ptr %62, null
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.end63
  %63 = load ptr, ptr %p, align 8
  %item66 = getelementptr inbounds %struct.commit_list, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %item66, align 8
  %object67 = getelementptr inbounds %struct.commit, ptr %64, i32 0, i32 0
  call void @add_object_array(ptr noundef %object67, ptr noundef null, ptr noundef %stack)
  br label %if.end71

if.else68:                                        ; preds = %if.end63
  %65 = load ptr, ptr %p, align 8
  %item69 = getelementptr inbounds %struct.commit_list, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %item69, align 8
  store ptr %66, ptr %commit, align 8
  %67 = load ptr, ptr %commit, align 8
  %call70 = call ptr @commit_depth_at(ptr noundef %depths, ptr noundef %67)
  %68 = load ptr, ptr %call70, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %cur_depth, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  br label %for.inc

for.inc:                                          ; preds = %if.end71, %if.then61
  %70 = load ptr, ptr %p, align 8
  %next72 = getelementptr inbounds %struct.commit_list, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next72, align 8
  store ptr %71, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  call void @deep_clear_commit_depth(ptr noundef %depths, ptr noundef @free_depth_in_slab)
  %72 = load ptr, ptr %result, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @init_commit_depth(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_depth_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_depth_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_depth_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare ptr @object_array_pop(ptr noundef) #3

declare void @parse_commit_or_die(ptr noundef) #3

declare ptr @lookup_commit_graft(ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @deep_clear_commit_depth(ptr noundef %s, ptr noundef %free_fn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_depth, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_depth, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc9

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_depth, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %slab_size, align 8
  %cmp2 = icmp ult i32 %7, %9
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %free_fn.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %slab4 = getelementptr inbounds %struct.commit_depth, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %slab4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_depth, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %stride, align 4
  %mul = mul i32 %15, %17
  %idxprom7 = zext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  call void %10(ptr noundef %arrayidx8)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end, %if.then
  %19 = load i32, ptr %i, align 4
  %inc10 = add i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end11:                                        ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  call void @clear_commit_depth(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_depth_in_slab(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits_by_rev_list(i32 noundef %ac, ptr noundef %av, i32 noundef %shallow_flag, i32 noundef %not_shallow_flag) #0 {
entry:
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %shallow_flag.addr = alloca i32, align 4
  %not_shallow_flag.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  %not_shallow_list = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %both_flags = alloca i32, align 4
  %c = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store i32 %shallow_flag, ptr %shallow_flag.addr, align 4
  store i32 %not_shallow_flag, ptr %not_shallow_flag.addr, align 4
  store ptr null, ptr %result, align 8
  store ptr null, ptr %not_shallow_list, align 8
  %0 = load i32, ptr %shallow_flag.addr, align 4
  %1 = load i32, ptr %not_shallow_flag.addr, align 4
  %or = or i32 %0, %1
  store i32 %or, ptr %both_flags, align 4
  %2 = load i32, ptr %both_flags, align 4
  call void @clear_object_flags(i32 noundef %2)
  %3 = load ptr, ptr @the_repository, align 8
  %call = call i32 @is_repository_shallow(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef %revs, ptr noundef null)
  store i32 0, ptr @save_commit_buffer, align 4
  %5 = load i32, ptr %ac.addr, align 4
  %6 = load ptr, ptr %av.addr, align 8
  %call1 = call i32 @setup_revisions(i32 noundef %5, ptr noundef %6, ptr noundef %revs, ptr noundef null)
  %call2 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.4) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @traverse_commit_list(ptr noundef %revs, ptr noundef @show_commit, ptr noundef null, ptr noundef %not_shallow_list)
  %7 = load ptr, ptr %not_shallow_list, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.5) #7
  unreachable

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %not_shallow_list, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %not_shallow_flag.addr, align 4
  %11 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or7 = or i32 %bf.lshr, %10
  %bf.load8 = load i32, ptr %object, align 8
  %bf.value = and i32 %or7, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load8, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %not_shallow_list, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc42, %for.end
  %16 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %for.body11, label %for.end44

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %p, align 8
  %item12 = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item12, align 8
  store ptr %18, ptr %c, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %c, align 8
  %call13 = call i32 @repo_parse_commit(ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body11
  %21 = load ptr, ptr %c, align 8
  %object16 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object16, i32 0, i32 1
  %call17 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %call17) #7
  unreachable

if.end18:                                         ; preds = %for.body11
  %22 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %parents, align 8
  store ptr %23, ptr %parent, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc39, %if.end18
  %24 = load ptr, ptr %parent, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %for.body21, label %for.end41

for.body21:                                       ; preds = %for.cond19
  %25 = load ptr, ptr %parent, align 8
  %item22 = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item22, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load24 = load i32, ptr %object23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %27 = load i32, ptr %not_shallow_flag.addr, align 4
  %and = and i32 %bf.lshr25, %27
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %for.body21
  %28 = load i32, ptr %shallow_flag.addr, align 4
  %29 = load ptr, ptr %c, align 8
  %object28 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load29 = load i32, ptr %object28, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 4
  %or31 = or i32 %bf.lshr30, %28
  %bf.load32 = load i32, ptr %object28, align 8
  %bf.value33 = and i32 %or31, 268435455
  %bf.shl34 = shl i32 %bf.value33, 4
  %bf.clear35 = and i32 %bf.load32, 15
  %bf.set36 = or i32 %bf.clear35, %bf.shl34
  store i32 %bf.set36, ptr %object28, align 8
  %30 = load ptr, ptr %c, align 8
  %call37 = call ptr @commit_list_insert(ptr noundef %30, ptr noundef %result)
  br label %for.end41

if.end38:                                         ; preds = %for.body21
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %31 = load ptr, ptr %parent, align 8
  %next40 = getelementptr inbounds %struct.commit_list, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next40, align 8
  store ptr %32, ptr %parent, align 8
  br label %for.cond19, !llvm.loop !12

for.end41:                                        ; preds = %if.then27, %for.cond19
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %33 = load ptr, ptr %p, align 8
  %next43 = getelementptr inbounds %struct.commit_list, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next43, align 8
  store ptr %34, ptr %p, align 8
  br label %for.cond9, !llvm.loop !13

for.end44:                                        ; preds = %for.cond9
  %35 = load ptr, ptr %not_shallow_list, align 8
  call void @free_commit_list(ptr noundef %35)
  %36 = load ptr, ptr %result, align 8
  store ptr %36, ptr %p, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc63, %for.end44
  %37 = load ptr, ptr %p, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %for.body47, label %for.end65

for.body47:                                       ; preds = %for.cond45
  %38 = load ptr, ptr %p, align 8
  %item48 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %item48, align 8
  %object49 = getelementptr inbounds %struct.commit, ptr %39, i32 0, i32 0
  store ptr %object49, ptr %o, align 8
  %40 = load ptr, ptr %o, align 8
  %bf.load50 = load i32, ptr %40, align 4
  %bf.lshr51 = lshr i32 %bf.load50, 4
  %41 = load i32, ptr %both_flags, align 4
  %and52 = and i32 %bf.lshr51, %41
  %42 = load i32, ptr %both_flags, align 4
  %cmp = icmp eq i32 %and52, %42
  br i1 %cmp, label %if.then53, label %if.end62

if.then53:                                        ; preds = %for.body47
  %43 = load i32, ptr %not_shallow_flag.addr, align 4
  %not = xor i32 %43, -1
  %44 = load ptr, ptr %o, align 8
  %bf.load54 = load i32, ptr %44, align 4
  %bf.lshr55 = lshr i32 %bf.load54, 4
  %and56 = and i32 %bf.lshr55, %not
  %bf.load57 = load i32, ptr %44, align 4
  %bf.value58 = and i32 %and56, 268435455
  %bf.shl59 = shl i32 %bf.value58, 4
  %bf.clear60 = and i32 %bf.load57, 15
  %bf.set61 = or i32 %bf.clear60, %bf.shl59
  store i32 %bf.set61, ptr %44, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then53, %for.body47
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %45 = load ptr, ptr %p, align 8
  %next64 = getelementptr inbounds %struct.commit_list, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next64, align 8
  store ptr %46, ptr %p, align 8
  br label %for.cond45, !llvm.loop !14

for.end65:                                        ; preds = %for.cond45
  call void @release_revisions(ptr noundef %revs)
  %47 = load ptr, ptr %result, align 8
  ret ptr %47
}

declare void @clear_object_flags(i32 noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call ptr @commit_list_insert(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare ptr @oid_to_hex(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(ptr noundef %out, i32 noundef %use_pack_protocol, ptr noundef %extra) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %use_pack_protocol.addr = alloca i32, align 4
  %extra.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %use_pack_protocol, ptr %use_pack_protocol.addr, align 4
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %use_pack_protocol.addr, align 4
  %2 = load ptr, ptr %extra.addr, align 8
  %call = call i32 @write_shallow_commits_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_shallow_commits_1(ptr noundef %out, i32 noundef %use_pack_protocol, ptr noundef %extra, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %use_pack_protocol.addr = alloca i32, align 4
  %extra.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data = alloca %struct.write_shallow_data, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %use_pack_protocol, ptr %use_pack_protocol.addr, align 4
  store ptr %extra, ptr %extra.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %out1 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %out1, align 8
  %1 = load i32, ptr %use_pack_protocol.addr, align 4
  %use_pack_protocol2 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 1
  store i32 %1, ptr %use_pack_protocol2, align 8
  %count = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 2
  store i32 0, ptr %count, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %flags3 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 3
  store i32 %2, ptr %flags3, align 8
  %call = call i32 @for_each_commit_graft(ptr noundef @write_one_shallow, ptr noundef %data)
  %3 = load ptr, ptr %extra.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count4 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 2
  %4 = load i32, ptr %count4, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %extra.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %extra.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %oid, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %10, i64 %idx.ext
  %call6 = call ptr @oid_to_hex(ptr noundef %add.ptr)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %call6)
  %12 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %12, i32 noundef 10)
  %count7 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 2
  %13 = load i32, ptr %count7, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %14, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %count9 = getelementptr inbounds %struct.write_shallow_data, ptr %data, i32 0, i32 2
  %15 = load i32, ptr %count9, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_temporary_shallow(ptr noundef %extra) #0 {
entry:
  %retval = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %extra, ptr %extra.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.setup_temporary_shallow.sb, i64 24, i1 false)
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call i32 @write_shallow_commits(ptr noundef %sb, i32 noundef 0, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef @.str.7)
  %call2 = call ptr @xmks_tempfile(ptr noundef %call1)
  store ptr %call2, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 1
  %2 = load volatile i32, ptr %fd, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %temp, align 8
  %call4 = call i32 @close_tempfile_gently(ptr noundef %5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load ptr, ptr %temp, align 8
  %call7 = call ptr @get_tempfile_path(ptr noundef %6)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %call7) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void @strbuf_release(ptr noundef %sb)
  %7 = load ptr, ptr %temp, align 8
  %call8 = call ptr @get_tempfile_path(ptr noundef %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef 384)
  ret ptr %call
}

declare ptr @git_path(ptr noundef, ...) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close_tempfile_gently(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

declare ptr @get_tempfile_path(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(ptr noundef %shallow_lock, ptr noundef %alternate_shallow_file, ptr noundef %extra) #0 {
entry:
  %shallow_lock.addr = alloca ptr, align 8
  %alternate_shallow_file.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  store ptr %shallow_lock, ptr %shallow_lock.addr, align 8
  store ptr %alternate_shallow_file, ptr %alternate_shallow_file.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.setup_alternate_shallow.sb, i64 24, i1 false)
  %0 = load ptr, ptr %shallow_lock.addr, align 8
  %lock = getelementptr inbounds %struct.shallow_lock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @git_path_shallow(ptr noundef %1)
  %call1 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %call, i32 noundef 1)
  store i32 %call1, ptr %fd, align 4
  %2 = load ptr, ptr @the_repository, align 8
  call void @check_shallow_file_for_update(ptr noundef %2)
  %3 = load ptr, ptr %extra.addr, align 8
  %call2 = call i32 @write_shallow_commits(ptr noundef %sb, i32 noundef 0, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %shallow_lock.addr, align 8
  %lock5 = getelementptr inbounds %struct.shallow_lock, ptr %7, i32 0, i32 0
  %call6 = call ptr @get_lock_file_path(ptr noundef %lock5)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %call6) #7
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %shallow_lock.addr, align 8
  %lock7 = getelementptr inbounds %struct.shallow_lock, ptr %8, i32 0, i32 0
  %call8 = call ptr @get_lock_file_path(ptr noundef %lock7)
  %9 = load ptr, ptr %alternate_shallow_file.addr, align 8
  store ptr %call8, ptr %9, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %alternate_shallow_file.addr, align 8
  store ptr @.str.9, ptr %10, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @check_shallow_file_for_update(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %is_shallow = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %is_shallow, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 284, ptr noundef @.str.16) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parsed_objects1, align 8
  %shallow_stat = getelementptr inbounds %struct.parsed_object_pool, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %shallow_stat, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_shallow(ptr noundef %6)
  %call2 = call i32 @stat_validity_check(ptr noundef %5, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.17) #7
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @is_repository_shallow(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @for_each_commit_graft(ptr noundef @advertise_shallow_grafts_cb, ptr noundef %fd.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @advertise_shallow_grafts_cb(ptr noundef %graft, ptr noundef %cb) #0 {
entry:
  %graft.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %graft, ptr %graft.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %fd, align 4
  %2 = load ptr, ptr %graft.addr, align 8
  %nr_parent = getelementptr inbounds %struct.commit_graft, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nr_parent, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %graft.addr, align 8
  %oid = getelementptr inbounds %struct.commit_graft, ptr %5, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %4, ptr noundef @.str.18, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 noundef %options) #0 {
entry:
  %options.addr = alloca i32, align 4
  %shallow_lock = alloca %struct.shallow_lock, align 8
  %sb = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %shallow_lock, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.prune_shallow.sb, i64 24, i1 false)
  store i32 1, ptr %flags, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %2, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %flags, align 4
  %4 = load i32, ptr %flags, align 4
  %call = call i32 @write_shallow_commits_1(ptr noundef %sb, i32 noundef 0, ptr noundef null, i32 noundef %4)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

if.end5:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.shallow_lock, ptr %shallow_lock, i32 0, i32 0
  %5 = load ptr, ptr @the_repository, align 8
  %call6 = call ptr @git_path_shallow(ptr noundef %5)
  %call7 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %call6, i32 noundef 1)
  store i32 %call7, ptr %fd, align 4
  %6 = load ptr, ptr @the_repository, align 8
  call void @check_shallow_file_for_update(ptr noundef %6)
  %7 = load i32, ptr %flags, align 4
  %call8 = call i32 @write_shallow_commits_1(ptr noundef %sb, i32 noundef 0, ptr noundef null, i32 noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %8 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %call11 = call i64 @write_in_full(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  %cmp = icmp slt i64 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %lock13 = getelementptr inbounds %struct.shallow_lock, ptr %shallow_lock, i32 0, i32 0
  %call14 = call ptr @get_lock_file_path(ptr noundef %lock13)
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %call14) #7
  unreachable

if.end15:                                         ; preds = %if.then10
  %11 = load ptr, ptr @the_repository, align 8
  %call16 = call i32 @commit_shallow_file(ptr noundef %11, ptr noundef %shallow_lock)
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %12 = load ptr, ptr @the_repository, align 8
  %call17 = call ptr @git_path_shallow(ptr noundef %12)
  %call18 = call i32 @unlink(ptr noundef %call17) #8
  %13 = load ptr, ptr @the_repository, align 8
  call void @rollback_shallow_file(ptr noundef %13, ptr noundef %shallow_lock)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end15
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end19, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(ptr noundef %info, ptr noundef %sa) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %graft = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 466, ptr noundef @trace_shallow, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %sa.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %2, i32 0, i32 0
  store ptr %1, ptr %shallow, align 8
  %3 = load ptr, ptr %sa.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %for.end

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %sa.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %5)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  %6 = load ptr, ptr %info.addr, align 8
  %ours = getelementptr inbounds %struct.shallow_info, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %ours, align 8
  %7 = load ptr, ptr %sa.addr, align 8
  %nr6 = getelementptr inbounds %struct.oid_array, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr6, align 8
  %call7 = call i64 @st_mult(i64 noundef 4, i64 noundef %8)
  %call8 = call ptr @xmalloc(i64 noundef %call7)
  %9 = load ptr, ptr %info.addr, align 8
  %theirs = getelementptr inbounds %struct.shallow_info, ptr %9, i32 0, i32 3
  store ptr %call8, ptr %theirs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %sa.addr, align 8
  %nr9 = getelementptr inbounds %struct.oid_array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr9, align 8
  %cmp = icmp ult i64 %conv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %sa.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %oid, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %15, i64 %idx.ext
  %call11 = call i32 @repo_has_object_file(ptr noundef %13, ptr noundef %add.ptr)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %sa.addr, align 8
  %oid14 = getelementptr inbounds %struct.oid_array, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %oid14, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %19, i64 %idxprom
  %call15 = call ptr @lookup_commit_graft(ptr noundef %17, ptr noundef %arrayidx)
  store ptr %call15, ptr %graft, align 8
  %21 = load ptr, ptr %graft, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then13
  %22 = load ptr, ptr %graft, align 8
  %nr_parent = getelementptr inbounds %struct.commit_graft, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %nr_parent, align 4
  %cmp17 = icmp slt i32 %23, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %if.then13
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %info.addr, align 8
  %ours21 = getelementptr inbounds %struct.shallow_info, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ours21, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %nr_ours, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %nr_ours, align 8
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %26, i64 %idxprom22
  store i32 %24, ptr %arrayidx23, align 4
  br label %if.end28

if.else:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %info.addr, align 8
  %theirs24 = getelementptr inbounds %struct.shallow_info, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %theirs24, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %nr_theirs, align 8
  %inc25 = add nsw i32 %33, 1
  store i32 %inc25, ptr %nr_theirs, align 8
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %31, i64 %idxprom26
  store i32 %29, ptr %arrayidx27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then19
  %34 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %34, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @clear_shallow_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ours = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ours, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %info.addr, align 8
  %theirs = getelementptr inbounds %struct.shallow_info, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %theirs, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %i = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %shallow, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %oid1, align 8
  store ptr %2, ptr %oid, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 498, ptr noundef @trace_shallow, ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %nr_theirs, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %dst, align 4
  %cmp2 = icmp ne i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %info.addr, align 8
  %theirs = getelementptr inbounds %struct.shallow_info, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %theirs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %theirs4 = getelementptr inbounds %struct.shallow_info, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %theirs4, align 8
  %14 = load i32, ptr %dst, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  store i32 %11, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %for.body
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %oid, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %theirs8 = getelementptr inbounds %struct.shallow_info, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %theirs8, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 %idxprom9
  %20 = load i32, ptr %arrayidx10, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %16, i64 %idx.ext
  %call11 = call i32 @repo_has_object_file(ptr noundef %15, ptr noundef %add.ptr)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %21 = load i32, ptr %dst, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %dst, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %22 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %22, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %dst, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %nr_theirs16 = getelementptr inbounds %struct.shallow_info, ptr %24, i32 0, i32 4
  store i32 %23, ptr %nr_theirs16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(ptr noundef %info, ptr noundef %used, ptr noundef %ref_status) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %ref_status.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  %shallow3 = alloca ptr, align 8
  %nr_shallow = alloca i32, align 4
  %pi = alloca %struct.paint_info, align 8
  %o = alloca ptr, align 8
  %c = alloca ptr, align 8
  %bitmap_size = alloca i32, align 4
  %c88 = alloca ptr, align 8
  %map = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store ptr %ref_status, ptr %ref_status.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %shallow, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %oid1, align 8
  store ptr %2, ptr %oid, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %ref2 = getelementptr inbounds %struct.shallow_info, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ref2, align 8
  store ptr %4, ptr %ref, align 8
  store i32 0, ptr %nr_shallow, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 652, ptr noundef @trace_shallow, ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr_ours, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %nr_theirs, align 8
  %add = add nsw i32 %6, %8
  %conv = sext i32 %add to i64
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %shallow3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %nr_ours6 = getelementptr inbounds %struct.shallow_info, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %nr_ours6, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %info.addr, align 8
  %ours = getelementptr inbounds %struct.shallow_info, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ours, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %16 = load ptr, ptr %shallow3, align 8
  %17 = load i32, ptr %nr_shallow, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %nr_shallow, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  store i32 %15, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc10 = add i32 %18, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc21, %for.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %nr_theirs12 = getelementptr inbounds %struct.shallow_info, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %nr_theirs12, align 8
  %cmp13 = icmp ult i32 %19, %21
  br i1 %cmp13, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond11
  %22 = load ptr, ptr %info.addr, align 8
  %theirs = getelementptr inbounds %struct.shallow_info, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %theirs, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %23, i64 %idxprom16
  %25 = load i32, ptr %arrayidx17, align 4
  %26 = load ptr, ptr %shallow3, align 8
  %27 = load i32, ptr %nr_shallow, align 4
  %inc18 = add nsw i32 %27, 1
  store i32 %inc18, ptr %nr_shallow, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %26, i64 %idxprom19
  store i32 %25, ptr %arrayidx20, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body15
  %28 = load i32, ptr %i, align 4
  %inc22 = add i32 %28, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond11, !llvm.loop !19

for.end23:                                        ; preds = %for.cond11
  %call24 = call i32 @get_max_object_index()
  store i32 %call24, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %for.end23
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %nr, align 4
  %cmp26 = icmp ult i32 %29, %30
  br i1 %cmp26, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond25
  %31 = load i32, ptr %i, align 4
  %call29 = call ptr @get_indexed_object(i32 noundef %31)
  store ptr %call29, ptr %o, align 8
  %32 = load ptr, ptr %o, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %for.body28
  %33 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %33, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp31 = icmp ne i32 %bf.clear, 1
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %for.body28
  br label %for.inc39

if.end34:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %o, align 8
  %bf.load35 = load i32, ptr %34, align 4
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %and = and i32 %bf.lshr36, -1028
  %bf.load37 = load i32, ptr %34, align 4
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear38 = and i32 %bf.load37, 15
  %bf.set = or i32 %bf.clear38, %bf.shl
  store i32 %bf.set, ptr %34, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %if.end34, %if.then33
  %35 = load i32, ptr %i, align 4
  %inc40 = add i32 %35, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond25, !llvm.loop !20

for.end41:                                        ; preds = %for.cond25
  call void @llvm.memset.p0.i64(ptr align 8 %pi, i8 0, i64 64, i1 false)
  %ref_bitmap = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 0
  call void @init_ref_bitmap(ptr noundef %ref_bitmap)
  %36 = load ptr, ptr %ref, align 8
  %nr42 = getelementptr inbounds %struct.oid_array, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %nr42, align 8
  %conv43 = trunc i64 %37 to i32
  %nr_bits = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 1
  store i32 %conv43, ptr %nr_bits, align 8
  %call44 = call i32 @head_ref(ptr noundef @mark_uninteresting, ptr noundef null)
  %call45 = call i32 @for_each_ref(ptr noundef @mark_uninteresting, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc62, %for.end41
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %nr_shallow, align 4
  %cmp47 = icmp ult i32 %38, %39
  br i1 %cmp47, label %for.body49, label %for.end64

for.body49:                                       ; preds = %for.cond46
  %40 = load ptr, ptr @the_repository, align 8
  %41 = load ptr, ptr %oid, align 8
  %42 = load ptr, ptr %shallow3, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %43 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %42, i64 %idxprom50
  %44 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds %struct.object_id, ptr %41, i64 %idxprom52
  %call54 = call ptr @lookup_commit(ptr noundef %40, ptr noundef %arrayidx53)
  store ptr %call54, ptr %c, align 8
  %45 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %45, i32 0, i32 0
  %bf.load55 = load i32, ptr %object, align 8
  %bf.lshr56 = lshr i32 %bf.load55, 4
  %or = or i32 %bf.lshr56, 1024
  %bf.load57 = load i32, ptr %object, align 8
  %bf.value58 = and i32 %or, 268435455
  %bf.shl59 = shl i32 %bf.value58, 4
  %bf.clear60 = and i32 %bf.load57, 15
  %bf.set61 = or i32 %bf.clear60, %bf.shl59
  store i32 %bf.set61, ptr %object, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body49
  %46 = load i32, ptr %i, align 4
  %inc63 = add i32 %46, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond46, !llvm.loop !21

for.end64:                                        ; preds = %for.cond46
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc72, %for.end64
  %47 = load i32, ptr %i, align 4
  %conv66 = zext i32 %47 to i64
  %48 = load ptr, ptr %ref, align 8
  %nr67 = getelementptr inbounds %struct.oid_array, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %nr67, align 8
  %cmp68 = icmp ult i64 %conv66, %49
  br i1 %cmp68, label %for.body70, label %for.end74

for.body70:                                       ; preds = %for.cond65
  %50 = load ptr, ptr %ref, align 8
  %oid71 = getelementptr inbounds %struct.oid_array, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %oid71, align 8
  %52 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %52 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %51, i64 %idx.ext
  %53 = load i32, ptr %i, align 4
  call void @paint_down(ptr noundef %pi, ptr noundef %add.ptr, i32 noundef %53)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body70
  %54 = load i32, ptr %i, align 4
  %inc73 = add i32 %54, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond65, !llvm.loop !22

for.end74:                                        ; preds = %for.cond65
  %55 = load ptr, ptr %used.addr, align 8
  %tobool75 = icmp ne ptr %55, null
  br i1 %tobool75, label %if.then76, label %if.else

if.then76:                                        ; preds = %for.end74
  %nr_bits77 = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 1
  %56 = load i32, ptr %nr_bits77, align 8
  %add78 = add i32 %56, 32
  %sub = sub i32 %add78, 1
  %div = udiv i32 %sub, 32
  %conv79 = zext i32 %div to i64
  %mul = mul i64 %conv79, 4
  %conv80 = trunc i64 %mul to i32
  store i32 %conv80, ptr %bitmap_size, align 4
  %57 = load ptr, ptr %used.addr, align 8
  %58 = load ptr, ptr %info.addr, align 8
  %shallow81 = getelementptr inbounds %struct.shallow_info, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %shallow81, align 8
  %nr82 = getelementptr inbounds %struct.oid_array, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %nr82, align 8
  %mul83 = mul i64 8, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %mul83, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc105, %if.then76
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %nr_shallow, align 4
  %cmp85 = icmp ult i32 %61, %62
  br i1 %cmp85, label %for.body87, label %for.end107

for.body87:                                       ; preds = %for.cond84
  %63 = load ptr, ptr @the_repository, align 8
  %64 = load ptr, ptr %oid, align 8
  %65 = load ptr, ptr %shallow3, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %66 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %65, i64 %idxprom89
  %67 = load i32, ptr %arrayidx90, align 4
  %idxprom91 = sext i32 %67 to i64
  %arrayidx92 = getelementptr inbounds %struct.object_id, ptr %64, i64 %idxprom91
  %call93 = call ptr @lookup_commit(ptr noundef %63, ptr noundef %arrayidx92)
  store ptr %call93, ptr %c88, align 8
  %ref_bitmap94 = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 0
  %68 = load ptr, ptr %c88, align 8
  %call95 = call ptr @ref_bitmap_at(ptr noundef %ref_bitmap94, ptr noundef %68)
  store ptr %call95, ptr %map, align 8
  %69 = load ptr, ptr %map, align 8
  %70 = load ptr, ptr %69, align 8
  %tobool96 = icmp ne ptr %70, null
  br i1 %tobool96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %for.body87
  %71 = load ptr, ptr %map, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %bitmap_size, align 4
  %conv98 = sext i32 %73 to i64
  %call99 = call ptr @xmemdupz(ptr noundef %72, i64 noundef %conv98)
  %74 = load ptr, ptr %used.addr, align 8
  %75 = load ptr, ptr %shallow3, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom100 = zext i32 %76 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %75, i64 %idxprom100
  %77 = load i32, ptr %arrayidx101, align 4
  %idxprom102 = sext i32 %77 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %74, i64 %idxprom102
  store ptr %call99, ptr %arrayidx103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then97, %for.body87
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %78 = load i32, ptr %i, align 4
  %inc106 = add i32 %78, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond84, !llvm.loop !23

for.end107:                                       ; preds = %for.cond84
  br label %if.end109

if.else:                                          ; preds = %for.end74
  %79 = load ptr, ptr %info.addr, align 8
  %ref_bitmap108 = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 0
  %80 = load ptr, ptr %ref_status.addr, align 8
  call void @post_assign_shallow(ptr noundef %79, ptr noundef %ref_bitmap108, ptr noundef %80)
  br label %if.end109

if.end109:                                        ; preds = %if.else, %for.end107
  %ref_bitmap110 = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 0
  call void @clear_ref_bitmap(ptr noundef %ref_bitmap110)
  store i32 0, ptr %i, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc117, %if.end109
  %81 = load i32, ptr %i, align 4
  %pool_count = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 5
  %82 = load i32, ptr %pool_count, align 8
  %cmp112 = icmp ult i32 %81, %82
  br i1 %cmp112, label %for.body114, label %for.end119

for.body114:                                      ; preds = %for.cond111
  %pools = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 2
  %83 = load ptr, ptr %pools, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom115 = zext i32 %84 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %83, i64 %idxprom115
  %85 = load ptr, ptr %arrayidx116, align 8
  call void @free(ptr noundef %85) #8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body114
  %86 = load i32, ptr %i, align 4
  %inc118 = add i32 %86, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond111, !llvm.loop !24

for.end119:                                       ; preds = %for.cond111
  %pools120 = getelementptr inbounds %struct.paint_info, ptr %pi, i32 0, i32 2
  %87 = load ptr, ptr %pools120, align 8
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %shallow3, align 8
  call void @free(ptr noundef %88) #8
  ret void
}

declare i32 @get_max_object_index() #3

declare ptr @get_indexed_object(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_ref_bitmap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_ref_bitmap_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare i32 @head_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_uninteresting(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2
  %bf.load1 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load1, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %4 = load ptr, ptr %commit, align 8
  call void @mark_parents_uninteresting(ptr noundef null, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @paint_down(ptr noundef %info, ptr noundef %oid, i32 noundef %id) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  %head = alloca ptr, align 8
  %bitmap_nr = alloca i32, align 4
  %bitmap_size = alloca i64, align 8
  %c = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c7 = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %head, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %nr_bits = getelementptr inbounds %struct.paint_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nr_bits, align 8
  %add = add i32 %1, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  store i32 %div, ptr %bitmap_nr, align 4
  %2 = load i32, ptr %bitmap_nr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  store i64 %call, ptr %bitmap_size, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @lookup_commit_reference_gently(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %call1, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bitmap_size, align 8
  %call2 = call ptr @xmalloc(i64 noundef %6)
  store ptr %call2, ptr %tmp, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %call3 = call ptr @paint_alloc(ptr noundef %7)
  store ptr %call3, ptr %bitmap, align 8
  %8 = load ptr, ptr %bitmap, align 8
  %9 = load i64, ptr %bitmap_size, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  %10 = load i32, ptr %id.addr, align 4
  %rem = urem i32 %10, 32
  %shl = shl i32 1, %rem
  %11 = load ptr, ptr %bitmap, align 8
  %12 = load i32, ptr %id.addr, align 4
  %div4 = udiv i32 %12, 32
  %idxprom = zext i32 %div4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %arrayidx, align 4
  %14 = load ptr, ptr %c, align 8
  %call5 = call ptr @commit_list_insert(ptr noundef %14, ptr noundef %head)
  br label %while.cond

while.cond:                                       ; preds = %for.end60, %if.then38, %if.then11, %if.end
  %15 = load ptr, ptr %head, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call8 = call ptr @pop_commit(ptr noundef %head)
  store ptr %call8, ptr %c7, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %ref_bitmap = getelementptr inbounds %struct.paint_info, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c7, align 8
  %call9 = call ptr @ref_bitmap_at(ptr noundef %ref_bitmap, ptr noundef %17)
  store ptr %call9, ptr %refs, align 8
  %18 = load ptr, ptr %c7, align 8
  %object = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 3
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !25

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %c7, align 8
  %object12 = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %bf.load13 = load i32, ptr %object12, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %or15 = or i32 %bf.lshr14, 1
  %bf.load16 = load i32, ptr %object12, align 8
  %bf.value = and i32 %or15, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load16, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object12, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else
  %20 = load ptr, ptr %refs, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %bitmap, align 8
  %23 = load ptr, ptr %refs, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end32

if.else20:                                        ; preds = %if.end17
  %24 = load ptr, ptr %tmp, align 8
  %25 = load ptr, ptr %refs, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %bitmap_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 %27, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else20
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %bitmap_nr, align 4
  %cmp = icmp ult i32 %28, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %bitmap, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %30, i64 %idxprom22
  %32 = load i32, ptr %arrayidx23, align 4
  %33 = load ptr, ptr %tmp, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %33, i64 %idxprom24
  %35 = load i32, ptr %arrayidx25, align 4
  %or26 = or i32 %35, %32
  store i32 %or26, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %refs, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %bitmap_size, align 8
  %call27 = call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end
  %41 = load ptr, ptr %info.addr, align 8
  %call30 = call ptr @paint_alloc(ptr noundef %41)
  %42 = load ptr, ptr %refs, align 8
  store ptr %call30, ptr %42, align 8
  %43 = load ptr, ptr %refs, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %tmp, align 8
  %46 = load i64, ptr %bitmap_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %46, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  %47 = load ptr, ptr %c7, align 8
  %object33 = getelementptr inbounds %struct.commit, ptr %47, i32 0, i32 0
  %bf.load34 = load i32, ptr %object33, align 8
  %bf.lshr35 = lshr i32 %bf.load34, 4
  %and36 = and i32 %bf.lshr35, 1024
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  br label %while.cond, !llvm.loop !25

if.end39:                                         ; preds = %if.end32
  %48 = load ptr, ptr @the_repository, align 8
  %49 = load ptr, ptr %c7, align 8
  %call40 = call i32 @repo_parse_commit(ptr noundef %48, ptr noundef %49)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %50 = load ptr, ptr %c7, align 8
  %object43 = getelementptr inbounds %struct.commit, ptr %50, i32 0, i32 0
  %oid44 = getelementptr inbounds %struct.object, ptr %object43, i32 0, i32 1
  %call45 = call ptr @oid_to_hex(ptr noundef %oid44)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %call45) #7
  unreachable

if.end46:                                         ; preds = %if.end39
  %51 = load ptr, ptr %c7, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %parents, align 8
  store ptr %52, ptr %p, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc59, %if.end46
  %53 = load ptr, ptr %p, align 8
  %tobool48 = icmp ne ptr %53, null
  br i1 %tobool48, label %for.body49, label %for.end60

for.body49:                                       ; preds = %for.cond47
  %54 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %item, align 8
  %object50 = getelementptr inbounds %struct.commit, ptr %55, i32 0, i32 0
  %bf.load51 = load i32, ptr %object50, align 8
  %bf.lshr52 = lshr i32 %bf.load51, 4
  %and53 = and i32 %bf.lshr52, 1
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body49
  br label %for.inc59

if.end56:                                         ; preds = %for.body49
  %56 = load ptr, ptr %p, align 8
  %item57 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %item57, align 8
  %call58 = call ptr @commit_list_insert(ptr noundef %57, ptr noundef %head)
  br label %for.inc59

for.inc59:                                        ; preds = %if.end56, %if.then55
  %58 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next, align 8
  store ptr %59, ptr %p, align 8
  br label %for.cond47, !llvm.loop !27

for.end60:                                        ; preds = %for.cond47
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %call61 = call i32 @get_max_object_index()
  store i32 %call61, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc83, %while.end
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %nr, align 4
  %cmp63 = icmp ult i32 %60, %61
  br i1 %cmp63, label %for.body65, label %for.end85

for.body65:                                       ; preds = %for.cond62
  %62 = load i32, ptr %i, align 4
  %call66 = call ptr @get_indexed_object(i32 noundef %62)
  store ptr %call66, ptr %o, align 8
  %63 = load ptr, ptr %o, align 8
  %tobool67 = icmp ne ptr %63, null
  br i1 %tobool67, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %for.body65
  %64 = load ptr, ptr %o, align 8
  %bf.load68 = load i32, ptr %64, align 4
  %bf.lshr69 = lshr i32 %bf.load68, 1
  %bf.clear70 = and i32 %bf.lshr69, 7
  %cmp71 = icmp eq i32 %bf.clear70, 1
  br i1 %cmp71, label %if.then73, label %if.end82

if.then73:                                        ; preds = %land.lhs.true
  %65 = load ptr, ptr %o, align 8
  %bf.load74 = load i32, ptr %65, align 4
  %bf.lshr75 = lshr i32 %bf.load74, 4
  %and76 = and i32 %bf.lshr75, -2
  %bf.load77 = load i32, ptr %65, align 4
  %bf.value78 = and i32 %and76, 268435455
  %bf.shl79 = shl i32 %bf.value78, 4
  %bf.clear80 = and i32 %bf.load77, 15
  %bf.set81 = or i32 %bf.clear80, %bf.shl79
  store i32 %bf.set81, ptr %65, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then73, %land.lhs.true, %for.body65
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %66 = load i32, ptr %i, align 4
  %inc84 = add i32 %66, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond62, !llvm.loop !28

for.end85:                                        ; preds = %for.cond62
  %67 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %67) #8
  br label %return

return:                                           ; preds = %for.end85, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ref_bitmap_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @ref_bitmap_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @post_assign_shallow(ptr noundef %info, ptr noundef %ref_bitmap, ptr noundef %ref_status) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ref_bitmap.addr = alloca ptr, align 8
  %ref_status.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %c = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %dst = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bitmap_nr = alloca i32, align 4
  %ca = alloca %struct.commit_array, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ref_bitmap, ptr %ref_bitmap.addr, align 8
  store ptr %ref_status, ptr %ref_status.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %shallow, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %oid1, align 8
  store ptr %2, ptr %oid, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %ref = getelementptr inbounds %struct.shallow_info, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ref, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %add = add i64 %5, 32
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 32
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %bitmap_nr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 763, ptr noundef @trace_shallow, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %ref_status.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %ref_status.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %ref4 = getelementptr inbounds %struct.shallow_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %ref4, align 8
  %nr5 = getelementptr inbounds %struct.oid_array, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr5, align 8
  %mul = mul i64 4, %10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %mul, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end6
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %nr_theirs, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %dst, align 4
  %cmp8 = icmp ne i32 %14, %15
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  %16 = load ptr, ptr %info.addr, align 8
  %theirs = getelementptr inbounds %struct.shallow_info, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %theirs, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %theirs11 = getelementptr inbounds %struct.shallow_info, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %theirs11, align 8
  %22 = load i32, ptr %dst, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %21, i64 %idxprom12
  store i32 %19, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %for.body
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %oid, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %theirs15 = getelementptr inbounds %struct.shallow_info, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %theirs15, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %26, i64 %idxprom16
  %28 = load i32, ptr %arrayidx17, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds %struct.object_id, ptr %24, i64 %idxprom18
  %call20 = call ptr @lookup_commit(ptr noundef %23, ptr noundef %arrayidx19)
  store ptr %call20, ptr %c, align 8
  %29 = load ptr, ptr %ref_bitmap.addr, align 8
  %30 = load ptr, ptr %c, align 8
  %call21 = call ptr @ref_bitmap_at(ptr noundef %29, ptr noundef %30)
  store ptr %call21, ptr %bitmap, align 8
  %31 = load ptr, ptr %bitmap, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %for.inc39

if.end24:                                         ; preds = %if.end14
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end24
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %bitmap_nr, align 4
  %cmp26 = icmp slt i32 %33, %34
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %35 = load ptr, ptr %bitmap, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx29, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %36, i64 %idxprom30
  %38 = load i32, ptr %arrayidx31, align 4
  %tobool32 = icmp ne i32 %38, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.body28
  %39 = load ptr, ptr %ref_status.addr, align 8
  %40 = load ptr, ptr %info.addr, align 8
  %ref34 = getelementptr inbounds %struct.shallow_info, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %ref34, align 8
  %nr35 = getelementptr inbounds %struct.oid_array, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %nr35, align 8
  %conv36 = trunc i64 %42 to i32
  %43 = load ptr, ptr %bitmap, align 8
  %44 = load ptr, ptr %43, align 8
  call void @update_refstatus(ptr noundef %39, i32 noundef %conv36, ptr noundef %44)
  %45 = load i32, ptr %dst, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %dst, align 4
  br label %for.end

if.end37:                                         ; preds = %for.body28
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %46 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %46, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond25, !llvm.loop !29

for.end:                                          ; preds = %if.then33, %for.cond25
  br label %for.inc39

for.inc39:                                        ; preds = %for.end, %if.then23
  %47 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %47, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end41:                                        ; preds = %for.cond
  %48 = load i32, ptr %dst, align 4
  %49 = load ptr, ptr %info.addr, align 8
  %nr_theirs42 = getelementptr inbounds %struct.shallow_info, ptr %49, i32 0, i32 4
  store i32 %48, ptr %nr_theirs42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ca, i8 0, i64 16, i1 false)
  %call43 = call i32 @head_ref(ptr noundef @add_ref, ptr noundef %ca)
  %call44 = call i32 @for_each_ref(ptr noundef @add_ref, ptr noundef %ca)
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc88, %for.end41
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %info.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %nr_ours, align 8
  %cmp46 = icmp slt i32 %50, %52
  br i1 %cmp46, label %for.body48, label %for.end90

for.body48:                                       ; preds = %for.cond45
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %dst, align 4
  %cmp49 = icmp ne i32 %53, %54
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %for.body48
  %55 = load ptr, ptr %info.addr, align 8
  %ours = getelementptr inbounds %struct.shallow_info, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %ours, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %56, i64 %idxprom52
  %58 = load i32, ptr %arrayidx53, align 4
  %59 = load ptr, ptr %info.addr, align 8
  %ours54 = getelementptr inbounds %struct.shallow_info, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ours54, align 8
  %61 = load i32, ptr %dst, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %60, i64 %idxprom55
  store i32 %58, ptr %arrayidx56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %for.body48
  %62 = load ptr, ptr @the_repository, align 8
  %63 = load ptr, ptr %oid, align 8
  %64 = load ptr, ptr %info.addr, align 8
  %ours58 = getelementptr inbounds %struct.shallow_info, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %ours58, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %66 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %65, i64 %idxprom59
  %67 = load i32, ptr %arrayidx60, align 4
  %idxprom61 = sext i32 %67 to i64
  %arrayidx62 = getelementptr inbounds %struct.object_id, ptr %63, i64 %idxprom61
  %call63 = call ptr @lookup_commit(ptr noundef %62, ptr noundef %arrayidx62)
  store ptr %call63, ptr %c, align 8
  %68 = load ptr, ptr %ref_bitmap.addr, align 8
  %69 = load ptr, ptr %c, align 8
  %call64 = call ptr @ref_bitmap_at(ptr noundef %68, ptr noundef %69)
  store ptr %call64, ptr %bitmap, align 8
  %70 = load ptr, ptr %bitmap, align 8
  %71 = load ptr, ptr %70, align 8
  %tobool65 = icmp ne ptr %71, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end57
  br label %for.inc88

if.end67:                                         ; preds = %if.end57
  store i32 0, ptr %j, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc85, %if.end67
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %bitmap_nr, align 4
  %cmp69 = icmp slt i32 %72, %73
  br i1 %cmp69, label %for.body71, label %for.end87

for.body71:                                       ; preds = %for.cond68
  %74 = load ptr, ptr %bitmap, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %74, i64 0
  %75 = load ptr, ptr %arrayidx72, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom73 = sext i32 %76 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %75, i64 %idxprom73
  %77 = load i32, ptr %arrayidx74, align 4
  %tobool75 = icmp ne i32 %77, 0
  br i1 %tobool75, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %for.body71
  %78 = load ptr, ptr @the_repository, align 8
  %79 = load ptr, ptr %c, align 8
  %nr76 = getelementptr inbounds %struct.commit_array, ptr %ca, i32 0, i32 1
  %80 = load i32, ptr %nr76, align 8
  %commits = getelementptr inbounds %struct.commit_array, ptr %ca, i32 0, i32 0
  %81 = load ptr, ptr %commits, align 8
  %call77 = call i32 @repo_in_merge_bases_many(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end84, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  %82 = load ptr, ptr %ref_status.addr, align 8
  %83 = load ptr, ptr %info.addr, align 8
  %ref80 = getelementptr inbounds %struct.shallow_info, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %ref80, align 8
  %nr81 = getelementptr inbounds %struct.oid_array, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %nr81, align 8
  %conv82 = trunc i64 %85 to i32
  %86 = load ptr, ptr %bitmap, align 8
  %87 = load ptr, ptr %86, align 8
  call void @update_refstatus(ptr noundef %82, i32 noundef %conv82, ptr noundef %87)
  %88 = load i32, ptr %dst, align 4
  %inc83 = add nsw i32 %88, 1
  store i32 %inc83, ptr %dst, align 4
  br label %for.end87

if.end84:                                         ; preds = %land.lhs.true, %for.body71
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %89 = load i32, ptr %j, align 4
  %inc86 = add nsw i32 %89, 1
  store i32 %inc86, ptr %j, align 4
  br label %for.cond68, !llvm.loop !31

for.end87:                                        ; preds = %if.then79, %for.cond68
  br label %for.inc88

for.inc88:                                        ; preds = %for.end87, %if.then66
  %90 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %90, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond45, !llvm.loop !32

for.end90:                                        ; preds = %for.cond45
  %91 = load i32, ptr %dst, align 4
  %92 = load ptr, ptr %info.addr, align 8
  %nr_ours91 = getelementptr inbounds %struct.shallow_info, ptr %92, i32 0, i32 2
  store i32 %91, ptr %nr_ours91, align 8
  %commits92 = getelementptr inbounds %struct.commit_array, ptr %ca, i32 0, i32 0
  %93 = load ptr, ptr %commits92, align 8
  call void @free(ptr noundef %93) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_ref_bitmap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.ref_bitmap, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.ref_bitmap, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.ref_bitmap, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.ref_bitmap, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.ref_bitmap, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(ptr noundef %si, i32 noundef %c) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %commit = alloca ptr, align 8
  %ca = alloca %struct.commit_array, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %need_reachability_test = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %need_reachability_test, align 8
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %si.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %shallow, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %oid, align 8
  %8 = load i32, ptr %c.addr, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds %struct.object_id, ptr %7, i64 %idxprom1
  %call = call ptr @lookup_commit(ptr noundef %4, ptr noundef %arrayidx2)
  store ptr %call, ptr %commit, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %commits = getelementptr inbounds %struct.shallow_info, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %commits, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %ca, i8 0, i64 16, i1 false)
  %call5 = call i32 @head_ref(ptr noundef @add_ref, ptr noundef %ca)
  %call6 = call i32 @for_each_ref(ptr noundef @add_ref, ptr noundef %ca)
  %commits7 = getelementptr inbounds %struct.commit_array, ptr %ca, i32 0, i32 0
  %11 = load ptr, ptr %commits7, align 8
  %12 = load ptr, ptr %si.addr, align 8
  %commits8 = getelementptr inbounds %struct.shallow_info, ptr %12, i32 0, i32 10
  store ptr %11, ptr %commits8, align 8
  %nr = getelementptr inbounds %struct.commit_array, ptr %ca, i32 0, i32 1
  %13 = load i32, ptr %nr, align 8
  %14 = load ptr, ptr %si.addr, align 8
  %nr_commits = getelementptr inbounds %struct.shallow_info, ptr %14, i32 0, i32 11
  store i32 %13, ptr %nr_commits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %commit, align 8
  %17 = load ptr, ptr %si.addr, align 8
  %nr_commits9 = getelementptr inbounds %struct.shallow_info, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %nr_commits9, align 8
  %19 = load ptr, ptr %si.addr, align 8
  %commits10 = getelementptr inbounds %struct.shallow_info, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %commits10, align 8
  %call11 = call i32 @repo_in_merge_bases_many(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %si.addr, align 8
  %reachable = getelementptr inbounds %struct.shallow_info, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %reachable, align 8
  %23 = load i32, ptr %c.addr, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %22, i64 %idxprom12
  store i32 %call11, ptr %arrayidx13, align 4
  %24 = load ptr, ptr %si.addr, align 8
  %need_reachability_test14 = getelementptr inbounds %struct.shallow_info, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %need_reachability_test14, align 8
  %26 = load i32, ptr %c.addr, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15
  store i32 0, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %27 = load ptr, ptr %si.addr, align 8
  %reachable18 = getelementptr inbounds %struct.shallow_info, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %reachable18, align 8
  %29 = load i32, ptr %c.addr, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %28, i64 %idxprom19
  %30 = load i32, ptr %arrayidx20, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %ca, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ca, align 8
  %nr = getelementptr inbounds %struct.commit_array, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 8
  %add = add nsw i32 %2, 1
  %3 = load ptr, ptr %ca, align 8
  %alloc = getelementptr inbounds %struct.commit_array, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %ca, align 8
  %alloc1 = getelementptr inbounds %struct.commit_array, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %6, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %7 = load ptr, ptr %ca, align 8
  %nr3 = getelementptr inbounds %struct.commit_array, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %8, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %ca, align 8
  %nr7 = getelementptr inbounds %struct.commit_array, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %10, 1
  %11 = load ptr, ptr %ca, align 8
  %alloc9 = getelementptr inbounds %struct.commit_array, ptr %11, i32 0, i32 2
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ca, align 8
  %alloc10 = getelementptr inbounds %struct.commit_array, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %13, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %14 = load ptr, ptr %ca, align 8
  %alloc14 = getelementptr inbounds %struct.commit_array, ptr %14, i32 0, i32 2
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %ca, align 8
  %commits = getelementptr inbounds %struct.commit_array, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %commits, align 8
  %17 = load ptr, ptr %ca, align 8
  %alloc15 = getelementptr inbounds %struct.commit_array, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %alloc15, align 4
  %conv = sext i32 %18 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call)
  %19 = load ptr, ptr %ca, align 8
  %commits17 = getelementptr inbounds %struct.commit_array, ptr %19, i32 0, i32 0
  store ptr %call16, ptr %commits17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  %call19 = call ptr @lookup_commit_reference_gently(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %ca, align 8
  %commits20 = getelementptr inbounds %struct.commit_array, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %commits20, align 8
  %24 = load ptr, ptr %ca, align 8
  %nr21 = getelementptr inbounds %struct.commit_array, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nr21, align 8
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  %26 = load ptr, ptr %ca, align 8
  %commits22 = getelementptr inbounds %struct.commit_array, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %commits22, align 8
  %28 = load ptr, ptr %ca, align 8
  %nr23 = getelementptr inbounds %struct.commit_array, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nr23, align 8
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %27, i64 %idxprom24
  %30 = load ptr, ptr %arrayidx25, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.end
  %31 = load ptr, ptr %ca, align 8
  %nr27 = getelementptr inbounds %struct.commit_array, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %nr27, align 8
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %nr27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.end
  ret i32 0
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @reset_commit_grafts(ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_depth_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.commit_depth, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_depth, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_depth, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_depth, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_depth_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_depth, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_depth, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_depth, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_depth, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_depth, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_depth, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_depth, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_depth, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_depth, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_depth, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_depth, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_depth, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_depth, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_depth, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_commit_depth(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_depth, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_depth, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.commit_depth, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.commit_depth, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.commit_depth, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_one_shallow(ptr noundef %graft, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %graft.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %graft, ptr %graft.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %graft.addr, align 8
  %oid = getelementptr inbounds %struct.commit_graft, ptr %1, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  store ptr %call, ptr %hex, align 8
  %2 = load ptr, ptr %graft.addr, align 8
  %nr_parent = getelementptr inbounds %struct.commit_graft, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nr_parent, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %flags = getelementptr inbounds %struct.write_shallow_data, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %graft.addr, align 8
  %oid2 = getelementptr inbounds %struct.commit_graft, ptr %7, i32 0, i32 0
  %call3 = call i32 @repo_has_object_file(ptr noundef %6, ptr noundef %oid2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  br label %if.end28

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %flags7 = getelementptr inbounds %struct.write_shallow_data, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags7, align 8
  %and8 = and i32 %9, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %graft.addr, align 8
  %oid11 = getelementptr inbounds %struct.commit_graft, ptr %11, i32 0, i32 0
  %call12 = call ptr @lookup_commit(ptr noundef %10, ptr noundef %oid11)
  store ptr %call12, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then10
  %13 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and14 = and i32 %bf.lshr, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then10
  %14 = load ptr, ptr %data, align 8
  %flags17 = getelementptr inbounds %struct.write_shallow_data, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %flags17, align 8
  %and18 = and i32 %15, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then16
  %16 = load ptr, ptr %c, align 8
  %object21 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %oid22 = getelementptr inbounds %struct.object, ptr %object21, i32 0, i32 1
  %call23 = call ptr @oid_to_hex(ptr noundef %oid22)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %call23)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end6
  %17 = load ptr, ptr %data, align 8
  %count = getelementptr inbounds %struct.write_shallow_data, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %count, align 4
  %19 = load ptr, ptr %data, align 8
  %use_pack_protocol = getelementptr inbounds %struct.write_shallow_data, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %use_pack_protocol, align 8
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  %21 = load ptr, ptr %data, align 8
  %out = getelementptr inbounds %struct.write_shallow_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %hex, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %22, ptr noundef @.str.15, ptr noundef %23)
  br label %if.end34

if.else31:                                        ; preds = %if.end28
  %24 = load ptr, ptr %data, align 8
  %out32 = getelementptr inbounds %struct.write_shallow_data, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %out32, align 8
  %26 = load ptr, ptr %hex, align 8
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %data, align 8
  %out33 = getelementptr inbounds %struct.write_shallow_data, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %out33, align 8
  call void @strbuf_addch(ptr noundef %28, i32 noundef 10)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end25, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

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
  %call = call i64 @strlen(ptr noundef %2) #9
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

declare i32 @printf(ptr noundef, ...) #3

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @stat_validity_check(ptr noundef, ptr noundef) #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @init_ref_bitmap_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.ref_bitmap, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.ref_bitmap, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.ref_bitmap, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.ref_bitmap, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @paint_alloc(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %nr_bits = getelementptr inbounds %struct.paint_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nr_bits, align 8
  %add = add i32 %1, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  store i32 %div, ptr %nr, align 4
  %2 = load i32, ptr %nr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %size, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %pool_count = getelementptr inbounds %struct.paint_info, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %pool_count, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %conv2 = zext i32 %5 to i64
  %6 = load ptr, ptr %info.addr, align 8
  %end = getelementptr inbounds %struct.paint_info, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %free = getelementptr inbounds %struct.paint_info, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %conv2, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %size, align 4
  %cmp4 = icmp ugt i32 %10, 524288
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load i32, ptr %size, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 528, ptr noundef @.str.20, i32 noundef %11) #7
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %info.addr, align 8
  %pool_count7 = getelementptr inbounds %struct.paint_info, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %pool_count7, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %pool_count7, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %pools = getelementptr inbounds %struct.paint_info, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pools, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %pool_count8 = getelementptr inbounds %struct.paint_info, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %pool_count8, align 8
  %conv9 = zext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv9)
  %call10 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %info.addr, align 8
  %pools11 = getelementptr inbounds %struct.paint_info, ptr %18, i32 0, i32 2
  store ptr %call10, ptr %pools11, align 8
  %call12 = call ptr @xmalloc(i64 noundef 524288)
  %19 = load ptr, ptr %info.addr, align 8
  %free13 = getelementptr inbounds %struct.paint_info, ptr %19, i32 0, i32 3
  store ptr %call12, ptr %free13, align 8
  %20 = load ptr, ptr %info.addr, align 8
  %free14 = getelementptr inbounds %struct.paint_info, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %free14, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %pools15 = getelementptr inbounds %struct.paint_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %pools15, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %pool_count16 = getelementptr inbounds %struct.paint_info, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %pool_count16, align 8
  %sub17 = sub i32 %25, 1
  %idxprom = zext i32 %sub17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %21, ptr %arrayidx, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %free18 = getelementptr inbounds %struct.paint_info, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %free18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 524288
  %28 = load ptr, ptr %info.addr, align 8
  %end19 = getelementptr inbounds %struct.paint_info, ptr %28, i32 0, i32 4
  store ptr %add.ptr, ptr %end19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %lor.lhs.false
  %29 = load ptr, ptr %info.addr, align 8
  %free21 = getelementptr inbounds %struct.paint_info, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %free21, align 8
  store ptr %30, ptr %p, align 8
  %31 = load i32, ptr %size, align 4
  %32 = load ptr, ptr %info.addr, align 8
  %free22 = getelementptr inbounds %struct.paint_info, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %free22, align 8
  %idx.ext = zext i32 %31 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr23, ptr %free22, align 8
  %34 = load ptr, ptr %p, align 8
  ret ptr %34
}

declare ptr @pop_commit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ref_bitmap_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.ref_bitmap, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.ref_bitmap, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.ref_bitmap, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.ref_bitmap, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.ref_bitmap, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.ref_bitmap, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.ref_bitmap, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.ref_bitmap, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.ref_bitmap, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.ref_bitmap, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.ref_bitmap, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.ref_bitmap, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.ref_bitmap, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.ref_bitmap, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @update_refstatus(ptr noundef %ref_status, i32 noundef %nr, ptr noundef %bitmap) #0 {
entry:
  %ref_status.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ref_status, ptr %ref_status.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %ref_status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i32, ptr %i, align 4
  %div = udiv i32 %4, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %i, align 4
  %rem = urem i32 %6, 32
  %shl = shl i32 1, %rem
  %and = and i32 %5, %shl
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %ref_status.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %arrayidx4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %i, align 4
  %inc6 = add i32 %10, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
