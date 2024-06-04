target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }

@the_repo = internal global %struct.repository zeroinitializer, align 8
@the_repository = dso_local global ptr null, align 8
@the_index = dso_local global %struct.index_state zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.repo_submodule_init.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repo_submodule_init.worktree = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"repo's index should point back at itself\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@__const.repo_set_commondir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.read_and_verify_repository_format.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_the_repository() #0 {
entry:
  store ptr @the_repo, ptr @the_repository, align 8
  %0 = getelementptr inbounds %struct.repository, ptr @the_repo, i32 0, i32 13
  store ptr @the_index, ptr %0, align 8
  %call = call ptr @raw_object_store_new()
  %1 = getelementptr inbounds %struct.repository, ptr @the_repo, i32 0, i32 2
  store ptr %call, ptr %1, align 8
  %call1 = call ptr @remote_state_new()
  %2 = getelementptr inbounds %struct.repository, ptr @the_repo, i32 0, i32 14
  store ptr %call1, ptr %2, align 8
  %call2 = call ptr @parsed_object_pool_new()
  %3 = getelementptr inbounds %struct.repository, ptr @the_repo, i32 0, i32 3
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr @the_repository, align 8
  call void @index_state_init(ptr noundef @the_index, ptr noundef %4)
  call void @repo_set_hash_algo(ptr noundef @the_repo, i32 noundef 1)
  ret void
}

declare ptr @raw_object_store_new() #1

declare ptr @remote_state_new() #1

declare ptr @parsed_object_pool_new() #1

declare void @index_state_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_hash_algo(ptr noundef %repo, i32 noundef %hash_algo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %hash_algo.addr = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %hash_algo, ptr %hash_algo.addr, align 4
  %0 = load i32, ptr %hash_algo.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %1 = load ptr, ptr %repo.addr, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  store ptr %arrayidx, ptr %hash_algo1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(ptr noundef %repo, ptr noundef %root, ptr noundef %o) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %gitfile = alloca ptr, align 8
  %old_gitdir = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %gitfile, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %gitdir, align 8
  store ptr %2, ptr %old_gitdir, align 8
  %3 = load ptr, ptr %gitfile, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %gitfile, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %root.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  %call1 = call ptr @xstrdup(ptr noundef %cond)
  %6 = load ptr, ptr %repo.addr, align 8
  %gitdir2 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 0
  store ptr %call1, ptr %gitdir2, align 8
  %7 = load ptr, ptr %old_gitdir, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %repo.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %commondir = getelementptr inbounds %struct.set_gitdir_args, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %commondir, align 8
  call void @repo_set_commondir(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %odb, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  %14 = load ptr, ptr %repo.addr, align 8
  %objects5 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %objects5, align 8
  %odb6 = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 0
  store ptr %call4, ptr %odb6, align 8
  %16 = load ptr, ptr %repo.addr, align 8
  %objects7 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects7, align 8
  %odb8 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %odb8, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %repo.addr, align 8
  %objects9 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %objects9, align 8
  %odb_tail = getelementptr inbounds %struct.raw_object_store, ptr %20, i32 0, i32 1
  store ptr %next, ptr %odb_tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load ptr, ptr %repo.addr, align 8
  %objects10 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %objects10, align 8
  %odb11 = getelementptr inbounds %struct.raw_object_store, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %odb11, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %o.addr, align 8
  %object_dir = getelementptr inbounds %struct.set_gitdir_args, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %object_dir, align 8
  %26 = load ptr, ptr %repo.addr, align 8
  %commondir12 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %commondir12, align 8
  call void @expand_base_dir(ptr noundef %path, ptr noundef %25, ptr noundef %27, ptr noundef @.str)
  %28 = load ptr, ptr %o.addr, align 8
  %disable_ref_updates = getelementptr inbounds %struct.set_gitdir_args, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %disable_ref_updates, align 8
  %30 = load ptr, ptr %repo.addr, align 8
  %objects13 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %objects13, align 8
  %odb14 = getelementptr inbounds %struct.raw_object_store, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %odb14, align 8
  %disable_ref_updates15 = getelementptr inbounds %struct.object_directory, ptr %32, i32 0, i32 3
  store i32 %29, ptr %disable_ref_updates15, align 8
  %33 = load ptr, ptr %repo.addr, align 8
  %objects16 = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %objects16, align 8
  %alternate_db = getelementptr inbounds %struct.raw_object_store, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %alternate_db, align 8
  call void @free(ptr noundef %35) #6
  %36 = load ptr, ptr %o.addr, align 8
  %alternate_db17 = getelementptr inbounds %struct.set_gitdir_args, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %alternate_db17, align 8
  %call18 = call ptr @xstrdup_or_null(ptr noundef %37)
  %38 = load ptr, ptr %repo.addr, align 8
  %objects19 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %objects19, align 8
  %alternate_db20 = getelementptr inbounds %struct.raw_object_store, ptr %39, i32 0, i32 4
  store ptr %call18, ptr %alternate_db20, align 8
  %40 = load ptr, ptr %repo.addr, align 8
  %graft_file = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %o.addr, align 8
  %graft_file21 = getelementptr inbounds %struct.set_gitdir_args, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %graft_file21, align 8
  %43 = load ptr, ptr %repo.addr, align 8
  %commondir22 = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %commondir22, align 8
  call void @expand_base_dir(ptr noundef %graft_file, ptr noundef %42, ptr noundef %44, ptr noundef @.str.1)
  %45 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %o.addr, align 8
  %index_file23 = getelementptr inbounds %struct.set_gitdir_args, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %index_file23, align 8
  %48 = load ptr, ptr %repo.addr, align 8
  %gitdir24 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %gitdir24, align 8
  call void @expand_base_dir(ptr noundef %index_file, ptr noundef %47, ptr noundef %49, ptr noundef @.str.2)
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @repo_set_commondir(ptr noundef %repo, ptr noundef %commondir) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %commondir.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %commondir, ptr %commondir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.repo_set_commondir.sb, i64 24, i1 false)
  %0 = load ptr, ptr %repo.addr, align 8
  %commondir1 = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %commondir1, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %commondir.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %repo.addr, align 8
  %different_commondir = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 22
  %bf.load = load i8, ptr %different_commondir, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %different_commondir, align 4
  %4 = load ptr, ptr %commondir.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %repo.addr, align 8
  %commondir2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 1
  store ptr %call, ptr %commondir2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %gitdir, align 8
  %call3 = call i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %7)
  %8 = load ptr, ptr %repo.addr, align 8
  %different_commondir4 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 22
  %9 = trunc i32 %call3 to i8
  %bf.load5 = load i8, ptr %different_commondir4, align 4
  %bf.value = and i8 %9, 1
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set7 = or i8 %bf.clear6, %bf.value
  store i8 %bf.set7, ptr %different_commondir4, align 4
  %call8 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %10 = load ptr, ptr %repo.addr, align 8
  %commondir9 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 1
  store ptr %call8, ptr %commondir9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_base_dir(ptr noundef %out, ptr noundef %in, ptr noundef %base_dir, ptr noundef %def_in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %base_dir.addr = alloca ptr, align 8
  %def_in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %base_dir, ptr %base_dir.addr, align 8
  store ptr %def_in, ptr %def_in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %base_dir.addr, align 8
  %6 = load ptr, ptr %def_in.addr, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.10, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  store ptr %call1, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

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
define dso_local void @repo_set_ref_storage_format(ptr noundef %repo, i32 noundef %format) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %1 = load ptr, ptr %repo.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 16
  store i32 %0, ptr %ref_storage_format, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(ptr noundef %repo, ptr noundef %path) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 8
  store ptr %call, ptr %worktree, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  call void @trace2_def_repo_fl(ptr noundef @.str.3, i32 noundef 148, ptr noundef %2)
  ret void
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_init(ptr noundef %repo, ptr noundef %gitdir, ptr noundef %worktree) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %worktree.addr = alloca ptr, align 8
  %format = alloca %struct.repository_format, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %worktree, ptr %worktree.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %format, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr %repo.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 304, i1 false)
  %call = call ptr @raw_object_store_new()
  %9 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 2
  store ptr %call, ptr %objects, align 8
  %call1 = call ptr @parsed_object_pool_new()
  %10 = load ptr, ptr %repo.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 3
  store ptr %call1, ptr %parsed_objects, align 8
  %call2 = call ptr @remote_state_new()
  %11 = load ptr, ptr %repo.addr, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 14
  store ptr %call2, ptr %remote_state, align 8
  %12 = load ptr, ptr %repo.addr, align 8
  %13 = load ptr, ptr %gitdir.addr, align 8
  %call3 = call i32 @repo_init_gitdir(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %repo.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %commondir, align 8
  %call4 = call i32 @read_and_verify_repository_format(ptr noundef %format, ptr noundef %15)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %error

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %repo.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 5
  %17 = load i32, ptr %hash_algo, align 8
  call void @repo_set_hash_algo(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %repo.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 6
  %19 = load i32, ptr %ref_storage_format, align 4
  call void @repo_set_ref_storage_format(ptr noundef %18, i32 noundef %19)
  %worktree_config = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 3
  %20 = load i32, ptr %worktree_config, align 8
  %21 = load ptr, ptr %repo.addr, align 8
  %repository_format_worktree_config = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 21
  store i32 %20, ptr %repository_format_worktree_config, align 8
  %partial_clone = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 2
  %22 = load ptr, ptr %partial_clone, align 8
  %23 = load ptr, ptr %repo.addr, align 8
  %repository_format_partial_clone = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 19
  store ptr %22, ptr %repository_format_partial_clone, align 8
  %partial_clone8 = getelementptr inbounds %struct.repository_format, ptr %format, i32 0, i32 2
  store ptr null, ptr %partial_clone8, align 8
  %24 = load ptr, ptr %worktree.addr, align 8
  %tobool9 = icmp ne ptr %24, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %25 = load ptr, ptr %repo.addr, align 8
  %26 = load ptr, ptr %worktree.addr, align 8
  call void @repo_set_worktree(ptr noundef %25, ptr noundef %26)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  call void @clear_repository_format(ptr noundef %format)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then6, %if.then
  %27 = load ptr, ptr %repo.addr, align 8
  call void @repo_clear(ptr noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end11
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @repo_init_gitdir(ptr noundef %repo, ptr noundef %gitdir) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  %abspath = alloca ptr, align 8
  %resolved_gitdir = alloca ptr, align 8
  %args = alloca %struct.set_gitdir_args, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %error, align 4
  store ptr null, ptr %abspath, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %gitdir.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %abspath, align 8
  %1 = load ptr, ptr %abspath, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %abspath, align 8
  %call1 = call ptr @resolve_gitdir_gently(ptr noundef %2, ptr noundef %error)
  store ptr %call1, ptr %resolved_gitdir, align 8
  %3 = load ptr, ptr %resolved_gitdir, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %repo.addr, align 8
  %5 = load ptr, ptr %resolved_gitdir, align 8
  call void @repo_set_gitdir(ptr noundef %4, ptr noundef %5, ptr noundef %args)
  br label %out

out:                                              ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %abspath, align 8
  call void @free(ptr noundef %6) #6
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @read_and_verify_repository_format(ptr noundef %format, ptr noundef %commondir) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %commondir.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %commondir, ptr %commondir.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.read_and_verify_repository_format.sb, i64 24, i1 false)
  %0 = load ptr, ptr %commondir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.11, ptr noundef %0)
  %1 = load ptr, ptr %format.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @read_repository_format(ptr noundef %1, ptr noundef %2)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %3 = load ptr, ptr %format.addr, align 8
  %call1 = call i32 @verify_repository_format(ptr noundef %3, ptr noundef %sb)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.5, ptr noundef %4)
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %sb)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @clear_repository_format(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %repo.addr, align 8
  %gitdir1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  store ptr null, ptr %gitdir1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %repo.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %commondir, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %repo.addr, align 8
  %commondir3 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 1
  store ptr null, ptr %commondir3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %repo.addr, align 8
  %graft_file = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %graft_file, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %repo.addr, align 8
  %graft_file6 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 6
  store ptr null, ptr %graft_file6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %9 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %index_file, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %repo.addr, align 8
  %index_file9 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 7
  store ptr null, ptr %index_file9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %12 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %worktree, align 8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %repo.addr, align 8
  %worktree12 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 8
  store ptr null, ptr %worktree12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %15 = load ptr, ptr %repo.addr, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %submodule_prefix, align 8
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %repo.addr, align 8
  %submodule_prefix15 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 9
  store ptr null, ptr %submodule_prefix15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  %18 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %objects, align 8
  call void @raw_object_store_clear(ptr noundef %19)
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %20 = load ptr, ptr %repo.addr, align 8
  %objects18 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %objects18, align 8
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %repo.addr, align 8
  %objects19 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 2
  store ptr null, ptr %objects19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body17
  %23 = load ptr, ptr %repo.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %parsed_objects, align 8
  call void @parsed_object_pool_clear(ptr noundef %24)
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %25 = load ptr, ptr %repo.addr, align 8
  %parsed_objects22 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %parsed_objects22, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %repo.addr, align 8
  %parsed_objects23 = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 3
  store ptr null, ptr %parsed_objects23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body21
  %28 = load ptr, ptr %repo.addr, align 8
  %config = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end24
  %30 = load ptr, ptr %repo.addr, align 8
  %config25 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %config25, align 8
  call void @git_configset_clear(ptr noundef %31)
  br label %do.body26

do.body26:                                        ; preds = %if.then
  %32 = load ptr, ptr %repo.addr, align 8
  %config27 = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %config27, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %repo.addr, align 8
  %config28 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 11
  store ptr null, ptr %config28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body26
  br label %if.end

if.end:                                           ; preds = %do.end29, %do.end24
  %35 = load ptr, ptr %repo.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %submodule_cache, align 8
  %tobool30 = icmp ne ptr %36, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end
  %37 = load ptr, ptr %repo.addr, align 8
  %submodule_cache32 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %submodule_cache32, align 8
  call void @submodule_cache_free(ptr noundef %38)
  %39 = load ptr, ptr %repo.addr, align 8
  %submodule_cache33 = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 12
  store ptr null, ptr %submodule_cache33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end
  %40 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %index, align 8
  %tobool35 = icmp ne ptr %41, null
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end34
  %42 = load ptr, ptr %repo.addr, align 8
  %index37 = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %index37, align 8
  call void @discard_index(ptr noundef %43)
  %44 = load ptr, ptr %repo.addr, align 8
  %index38 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %index38, align 8
  %cmp = icmp ne ptr %45, @the_index
  br i1 %cmp, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then36
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %46 = load ptr, ptr %repo.addr, align 8
  %index41 = getelementptr inbounds %struct.repository, ptr %46, i32 0, i32 13
  %47 = load ptr, ptr %index41, align 8
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %repo.addr, align 8
  %index42 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 13
  store ptr null, ptr %index42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body40
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %if.then36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end34
  %49 = load ptr, ptr %repo.addr, align 8
  %promisor_remote_config = getelementptr inbounds %struct.repository, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %promisor_remote_config, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end45
  %51 = load ptr, ptr %repo.addr, align 8
  %promisor_remote_config48 = getelementptr inbounds %struct.repository, ptr %51, i32 0, i32 20
  %52 = load ptr, ptr %promisor_remote_config48, align 8
  call void @promisor_remote_clear(ptr noundef %52)
  br label %do.body49

do.body49:                                        ; preds = %if.then47
  %53 = load ptr, ptr %repo.addr, align 8
  %promisor_remote_config50 = getelementptr inbounds %struct.repository, ptr %53, i32 0, i32 20
  %54 = load ptr, ptr %promisor_remote_config50, align 8
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %repo.addr, align 8
  %promisor_remote_config51 = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 20
  store ptr null, ptr %promisor_remote_config51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body49
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %if.end45
  %56 = load ptr, ptr %repo.addr, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %remote_state, align 8
  %tobool54 = icmp ne ptr %57, null
  br i1 %tobool54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end53
  %58 = load ptr, ptr %repo.addr, align 8
  %remote_state56 = getelementptr inbounds %struct.repository, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %remote_state56, align 8
  call void @remote_state_clear(ptr noundef %59)
  br label %do.body57

do.body57:                                        ; preds = %if.then55
  %60 = load ptr, ptr %repo.addr, align 8
  %remote_state58 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %remote_state58, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %repo.addr, align 8
  %remote_state59 = getelementptr inbounds %struct.repository, ptr %62, i32 0, i32 14
  store ptr null, ptr %remote_state59, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body57
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %if.end53
  %63 = load ptr, ptr %repo.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %63, i32 0, i32 5
  call void @repo_clear_path_cache(ptr noundef %cached_paths)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %superproject, ptr noundef %path, ptr noundef %treeish_name) #0 {
entry:
  %subrepo.addr = alloca ptr, align 8
  %superproject.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %worktree = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %sub = alloca ptr, align 8
  store ptr %subrepo, ptr %subrepo.addr, align 8
  store ptr %superproject, ptr %superproject.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.repo_submodule_init.gitdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %worktree, ptr align 8 @__const.repo_submodule_init.worktree, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %superproject.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef %gitdir, ptr noundef %0, ptr noundef @.str.4, ptr noundef %1)
  %2 = load ptr, ptr %superproject.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_worktree_path(ptr noundef %worktree, ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  %4 = load ptr, ptr %subrepo.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %worktree, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call = call i32 @repo_init(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %superproject.addr, align 8
  %8 = load ptr, ptr %treeish_name.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @submodule_from_path(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %sub, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %if.then
  call void @strbuf_setlen(ptr noundef %gitdir, i64 noundef 0)
  %11 = load ptr, ptr %superproject.addr, align 8
  %12 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %gitdir, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %subrepo.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %15 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @repo_init(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %out

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %16 = load ptr, ptr %superproject.addr, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %submodule_prefix, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %18 = load ptr, ptr %superproject.addr, align 8
  %submodule_prefix12 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %submodule_prefix12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ @.str.7, %cond.false ]
  %20 = load ptr, ptr %path.addr, align 8
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.6, ptr noundef %cond, ptr noundef %20)
  %21 = load ptr, ptr %subrepo.addr, align 8
  %submodule_prefix14 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 9
  store ptr %call13, ptr %submodule_prefix14, align 8
  br label %out

out:                                              ; preds = %cond.end, %if.then8, %if.then4
  call void @strbuf_release(ptr noundef %gitdir)
  call void @strbuf_release(ptr noundef %worktree)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strbuf_repo_worktree_path(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 167, ptr noundef @.str.13) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare void @raw_object_store_clear(ptr noundef) #1

declare void @parsed_object_pool_clear(ptr noundef) #1

declare void @git_configset_clear(ptr noundef) #1

declare void @submodule_cache_free(ptr noundef) #1

declare void @discard_index(ptr noundef) #1

declare void @promisor_remote_clear(ptr noundef) #1

declare void @remote_state_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @repo_clear_path_cache(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cache.addr, align 8
  %squash_msg = getelementptr inbounds %struct.repo_path_cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %squash_msg, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %cache.addr, align 8
  %squash_msg1 = getelementptr inbounds %struct.repo_path_cache, ptr %2, i32 0, i32 0
  store ptr null, ptr %squash_msg1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %cache.addr, align 8
  %squash_msg3 = getelementptr inbounds %struct.repo_path_cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %squash_msg3, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %cache.addr, align 8
  %squash_msg4 = getelementptr inbounds %struct.repo_path_cache, ptr %5, i32 0, i32 0
  store ptr null, ptr %squash_msg4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body2
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %6 = load ptr, ptr %cache.addr, align 8
  %merge_msg = getelementptr inbounds %struct.repo_path_cache, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %merge_msg, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %cache.addr, align 8
  %merge_msg7 = getelementptr inbounds %struct.repo_path_cache, ptr %8, i32 0, i32 1
  store ptr null, ptr %merge_msg7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %9 = load ptr, ptr %cache.addr, align 8
  %merge_rr = getelementptr inbounds %struct.repo_path_cache, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %merge_rr, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %cache.addr, align 8
  %merge_rr10 = getelementptr inbounds %struct.repo_path_cache, ptr %11, i32 0, i32 2
  store ptr null, ptr %merge_rr10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %12 = load ptr, ptr %cache.addr, align 8
  %merge_mode = getelementptr inbounds %struct.repo_path_cache, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %merge_mode, align 8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %cache.addr, align 8
  %merge_mode13 = getelementptr inbounds %struct.repo_path_cache, ptr %14, i32 0, i32 3
  store ptr null, ptr %merge_mode13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %15 = load ptr, ptr %cache.addr, align 8
  %merge_head = getelementptr inbounds %struct.repo_path_cache, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %merge_head, align 8
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %cache.addr, align 8
  %merge_head16 = getelementptr inbounds %struct.repo_path_cache, ptr %17, i32 0, i32 4
  store ptr null, ptr %merge_head16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %18 = load ptr, ptr %cache.addr, align 8
  %merge_autostash = getelementptr inbounds %struct.repo_path_cache, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %merge_autostash, align 8
  call void @free(ptr noundef %19) #6
  %20 = load ptr, ptr %cache.addr, align 8
  %merge_autostash19 = getelementptr inbounds %struct.repo_path_cache, ptr %20, i32 0, i32 5
  store ptr null, ptr %merge_autostash19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %21 = load ptr, ptr %cache.addr, align 8
  %auto_merge = getelementptr inbounds %struct.repo_path_cache, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %auto_merge, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %cache.addr, align 8
  %auto_merge22 = getelementptr inbounds %struct.repo_path_cache, ptr %23, i32 0, i32 6
  store ptr null, ptr %auto_merge22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body21
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %24 = load ptr, ptr %cache.addr, align 8
  %fetch_head = getelementptr inbounds %struct.repo_path_cache, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %fetch_head, align 8
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr %cache.addr, align 8
  %fetch_head25 = getelementptr inbounds %struct.repo_path_cache, ptr %26, i32 0, i32 7
  store ptr null, ptr %fetch_head25, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body24
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %27 = load ptr, ptr %cache.addr, align 8
  %shallow = getelementptr inbounds %struct.repo_path_cache, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %shallow, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %cache.addr, align 8
  %shallow28 = getelementptr inbounds %struct.repo_path_cache, ptr %29, i32 0, i32 8
  store ptr null, ptr %shallow28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  %2 = load ptr, ptr %repo.addr, align 8
  %index2 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  store ptr %call1, ptr %index2, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  %index3 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index3, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  call void @index_state_init(ptr noundef %4, ptr noundef %5)
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %repo.addr, align 8
  %index4 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index4, align 8
  %repo5 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %repo5, align 8
  %9 = load ptr, ptr %repo.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 324, ptr noundef @.str.8) #7
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %repo.addr, align 8
  %index8 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index8, align 8
  %12 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %index_file, align 8
  %14 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %gitdir, align 8
  %call9 = call i32 @read_index_from(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store i32 %call9, ptr %res, align 4
  %16 = load ptr, ptr %repo.addr, align 8
  call void @prepare_repo_settings(ptr noundef %16)
  %17 = load ptr, ptr %repo.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  %18 = load i32, ptr %command_requires_full_index, align 8
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %19 = load ptr, ptr %repo.addr, align 8
  %index12 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %index12, align 8
  call void @ensure_full_index(ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %21 = load ptr, ptr %repo.addr, align 8
  %index14 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index14, align 8
  call void @clear_skip_worktree_from_present_files(ptr noundef %22)
  %23 = load i32, ptr %res, align 4
  ret i32 %23
}

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #1

declare void @prepare_repo_settings(ptr noundef) #1

declare void @ensure_full_index(ptr noundef) #1

declare void @clear_skip_worktree_from_present_files(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(ptr noundef %repo, ptr noundef %lf, i32 noundef %flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %lf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %lf, ptr %lf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %index_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 348, ptr noundef @.str.9) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lf.addr, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  %index_file1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %index_file1, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update(ptr noundef %2, ptr noundef %4, i32 noundef %5)
  ret i32 %call
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

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @read_repository_format(ptr noundef, ptr noundef) #1

declare i32 @verify_repository_format(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

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

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
