target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.find_worktree_by_path.wt_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.worktree_lock_reason.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@__const.worktree_lock_reason.lock_reason = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@__const.worktree_prune_reason.reason = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.validate_worktree.wt_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.validate_worktree.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"'%s' at main working tree is not the repository directory\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"'%s' file does not contain absolute path to the working tree location\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"worktrees/%s/gitdir\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"'%s' is not a .git file, error code %d\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"'%s' does not point back to '%s'\00", align 1
@__const.update_worktree_location.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"worktree.c\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't relocate main worktree\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@__const.submodule_uses_worktrees.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.submodule_uses_worktrees.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"worktrees/%s/\00", align 1
@__const.other_head_refs.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@__const.repair_worktree_at_path.dotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repair_worktree_at_path.realdotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repair_worktree_at_path.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repair_worktree_at_path.olddotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"not a valid path\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to locate repository; .git is not a file\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"unable to locate repository; .git file does not reference a repository\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"unable to locate repository; .git file broken\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"gitdir unreadable\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"gitdir incorrect\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"not a valid directory\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"worktrees/%s/locked\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"gitdir file does not exist\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to read gitdir file (%s)\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"short read (expected %lu bytes, read %lu)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"invalid gitdir file\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"worktrees/%s/index\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"gitdir file points to non-existent location\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"extensions.worktreeConfig\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"failed to set extensions.worktreeConfig setting\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@__const.get_worktrees_internal.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"%s/worktrees\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.get_main_worktree.worktree_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@is_bare_repository_cfg = external global i32, align 4
@__const.get_linked_worktree.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_linked_worktree.worktree_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"Missing linked worktree name\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.repair_gitfile.dotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repair_gitfile.repo = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c".git is not a file\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c".git file broken\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c".git file incorrect\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@__const.is_main_worktree_path.target = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.is_main_worktree_path.maindir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.infer_backlink.actual = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.infer_backlink.inferred = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"gitdir:\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unable to set %s in '%s'\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"unable to unset %s in '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_worktrees(ptr noundef %worktrees) #0 {
entry:
  %worktrees.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %worktrees, ptr %worktrees.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %worktrees.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %worktrees.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %worktrees.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %worktrees.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  %head_ref = getelementptr inbounds %struct.worktree, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %head_ref, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %worktrees.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %15, i64 %idxprom7
  %17 = load ptr, ptr %arrayidx8, align 8
  %lock_reason = getelementptr inbounds %struct.worktree, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %lock_reason, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %worktrees.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9
  %21 = load ptr, ptr %arrayidx10, align 8
  %prune_reason = getelementptr inbounds %struct.worktree, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %prune_reason, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %worktrees.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %23, i64 %idxprom11
  %25 = load ptr, ptr %arrayidx12, align 8
  call void @free(ptr noundef %25) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %worktrees.addr, align 8
  call void @free(ptr noundef %27) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktrees() #0 {
entry:
  %call = call ptr @get_worktrees_internal(i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_worktrees_internal(i32 noundef %skip_reading_head) #0 {
entry:
  %skip_reading_head.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %dir = alloca ptr, align 8
  %d = alloca ptr, align 8
  %counter = alloca i32, align 4
  %alloc = alloca i32, align 4
  %linked = alloca ptr, align 8
  store i32 %skip_reading_head, ptr %skip_reading_head.addr, align 4
  store ptr null, ptr %list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.get_worktrees_internal.path, i64 24, i1 false)
  store i32 0, ptr %counter, align 4
  store i32 2, ptr %alloc, align 4
  %0 = load i32, ptr %alloc, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %list, align 8
  %1 = load i32, ptr %skip_reading_head.addr, align 4
  %call2 = call ptr @get_main_worktree(i32 noundef %1)
  %2 = load ptr, ptr %list, align 8
  %3 = load i32, ptr %counter, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %counter, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %call3 = call ptr @get_git_common_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.42, ptr noundef %call3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call4 = call ptr @opendir(ptr noundef %4)
  store ptr %call4, ptr %dir, align 8
  call void @strbuf_release(ptr noundef %path)
  %5 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then
  %6 = load ptr, ptr %dir, align 8
  %call5 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %6)
  store ptr %call5, ptr %d, align 8
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %linked, align 8
  %7 = load ptr, ptr %d, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %8 = load i32, ptr %skip_reading_head.addr, align 4
  %call7 = call ptr @get_linked_worktree(ptr noundef %arraydecay, i32 noundef %8)
  store ptr %call7, ptr %linked, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end29

if.then9:                                         ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then9
  %9 = load i32, ptr %counter, align 4
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr %alloc, align 4
  %cmp10 = icmp sgt i32 %add, %10
  br i1 %cmp10, label %if.then12, label %if.end25

if.then12:                                        ; preds = %do.body
  %11 = load i32, ptr %alloc, align 4
  %add13 = add nsw i32 %11, 16
  %mul = mul nsw i32 %add13, 3
  %div = sdiv i32 %mul, 2
  %12 = load i32, ptr %counter, align 4
  %add14 = add nsw i32 %12, 1
  %cmp15 = icmp slt i32 %div, %add14
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %13 = load i32, ptr %counter, align 4
  %add18 = add nsw i32 %13, 1
  store i32 %add18, ptr %alloc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then12
  %14 = load i32, ptr %alloc, align 4
  %add19 = add nsw i32 %14, 16
  %mul20 = mul nsw i32 %add19, 3
  %div21 = sdiv i32 %mul20, 2
  store i32 %div21, ptr %alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %15 = load ptr, ptr %list, align 8
  %16 = load i32, ptr %alloc, align 4
  %conv22 = sext i32 %16 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv22)
  %call24 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call23)
  store ptr %call24, ptr %list, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %17 = load ptr, ptr %linked, align 8
  %18 = load ptr, ptr %list, align 8
  %19 = load i32, ptr %counter, align 4
  %inc26 = add nsw i32 %19, 1
  store i32 %inc26, ptr %counter, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %18, i64 %idxprom27
  store ptr %17, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.end, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %dir, align 8
  %call30 = call i32 @closedir(ptr noundef %20)
  br label %if.end31

if.end31:                                         ; preds = %while.end, %entry
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %21 = load i32, ptr %counter, align 4
  %add33 = add nsw i32 %21, 1
  %22 = load i32, ptr %alloc, align 4
  %cmp34 = icmp sgt i32 %add33, %22
  br i1 %cmp34, label %if.then36, label %if.end53

if.then36:                                        ; preds = %do.body32
  %23 = load i32, ptr %alloc, align 4
  %add37 = add nsw i32 %23, 16
  %mul38 = mul nsw i32 %add37, 3
  %div39 = sdiv i32 %mul38, 2
  %24 = load i32, ptr %counter, align 4
  %add40 = add nsw i32 %24, 1
  %cmp41 = icmp slt i32 %div39, %add40
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.then36
  %25 = load i32, ptr %counter, align 4
  %add44 = add nsw i32 %25, 1
  store i32 %add44, ptr %alloc, align 4
  br label %if.end49

if.else45:                                        ; preds = %if.then36
  %26 = load i32, ptr %alloc, align 4
  %add46 = add nsw i32 %26, 16
  %mul47 = mul nsw i32 %add46, 3
  %div48 = sdiv i32 %mul47, 2
  store i32 %div48, ptr %alloc, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then43
  %27 = load ptr, ptr %list, align 8
  %28 = load i32, ptr %alloc, align 4
  %conv50 = sext i32 %28 to i64
  %call51 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv50)
  %call52 = call ptr @xrealloc(ptr noundef %27, i64 noundef %call51)
  store ptr %call52, ptr %list, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %do.body32
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %29 = load ptr, ptr %list, align 8
  %30 = load i32, ptr %counter, align 4
  %idxprom55 = sext i32 %30 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %29, i64 %idxprom55
  store ptr null, ptr %arrayidx56, align 8
  %31 = load ptr, ptr %list, align 8
  call void @mark_current_worktree(ptr noundef %31)
  %32 = load ptr, ptr %list, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktree_git_dir(ptr noundef %wt) #0 {
entry:
  %retval = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @get_git_dir()
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = call ptr @get_git_common_dir()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %wt.addr, align 8
  %id5 = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id5, align 8
  %call6 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str, ptr noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @get_git_dir() #2

declare ptr @get_git_common_dir() #2

declare ptr @git_common_path(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_worktree(ptr noundef %list, ptr noundef %prefix, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wt = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @find_worktree_by_suffix(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %wt, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %wt, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @prefix_filename(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %to_free, align 8
  store ptr %call3, ptr %arg.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call5 = call ptr @find_worktree_by_path(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %wt, align 8
  %8 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %wt, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @find_worktree_by_suffix(ptr noundef %list, ptr noundef %suffix) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  %nr_found = alloca i32, align 4
  %suffixlen = alloca i32, align 4
  %path = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr null, ptr %found, align 8
  store i32 0, ptr %nr_found, align 4
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %suffixlen, align 4
  %1 = load i32, ptr %suffixlen, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %nr_found, align 4
  %cmp = icmp slt i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %path3 = getelementptr inbounds %struct.worktree, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %path3, align 8
  store ptr %8, ptr %path, align 8
  %9 = load ptr, ptr %path, align 8
  %call4 = call i64 @strlen(ptr noundef %9) #10
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %pathlen, align 4
  %10 = load i32, ptr %pathlen, align 4
  %11 = load i32, ptr %suffixlen, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %start, align 4
  %12 = load i32, ptr %start, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %lor.lhs.false, label %land.lhs.true13

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, ptr %start, align 4
  %cmp7 = icmp sgt i32 %13, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load ptr, ptr %path, align 8
  %15 = load i32, ptr %start, align 4
  %sub9 = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %16 to i32
  %call11 = call i32 @git_is_dir_sep(i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %suffix.addr, align 8
  %18 = load ptr, ptr %path, align 8
  %19 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %call14 = call i32 @fspathcmp(ptr noundef %17, ptr noundef %add.ptr)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %20 = load ptr, ptr %list.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %found, align 8
  %22 = load i32, ptr %nr_found, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %nr_found, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %23 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %24 = load i32, ptr %nr_found, align 4
  %cmp18 = icmp eq i32 %24, 1
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %25 = load ptr, ptr %found, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_worktree_by_path(ptr noundef %list, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %wt_path = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wt_path, ptr align 8 @__const.find_worktree_by_path.wt_path, i64 24, i1 false)
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %path2 = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path2, align 8
  %call3 = call ptr @strbuf_realpath(ptr noundef %wt_path, ptr noundef %6, i32 noundef 0)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %7 = load ptr, ptr %path, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call7 = call i32 @fspathcmp(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %for.end

if.end10:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then5
  %9 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then9, %for.cond
  %10 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %10) #9
  call void @strbuf_release(ptr noundef %wt_path)
  %11 = load ptr, ptr %list.addr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @real_pathdup(ptr noundef, i32 noundef) #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fspathcmp(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_main_worktree(ptr noundef %wt) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_lock_reason(ptr noundef %wt) #0 {
entry:
  %retval = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %lock_reason = alloca %struct.strbuf, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @is_main_worktree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %wt.addr, align 8
  %lock_reason_valid = getelementptr inbounds %struct.worktree, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %lock_reason_valid, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end18, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.worktree_lock_reason.path, i64 24, i1 false)
  %3 = load ptr, ptr %wt.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %3, ptr noundef @.str.1)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %call3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call4 = call i32 @file_exists(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lock_reason, ptr align 8 @__const.worktree_lock_reason.lock_reason, i64 24, i1 false)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %5 = load ptr, ptr %buf7, align 8
  %call8 = call i64 @strbuf_read_file(ptr noundef %lock_reason, ptr noundef %5, i64 noundef 0)
  %cmp = icmp slt i64 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %call10 = call ptr @_(ptr noundef @.str.2)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %6 = load ptr, ptr %buf11, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef %6) #11
  unreachable

if.end12:                                         ; preds = %if.then6
  call void @strbuf_trim(ptr noundef %lock_reason)
  %call13 = call ptr @strbuf_detach(ptr noundef %lock_reason, ptr noundef null)
  %7 = load ptr, ptr %wt.addr, align 8
  %lock_reason14 = getelementptr inbounds %struct.worktree, ptr %7, i32 0, i32 3
  store ptr %call13, ptr %lock_reason14, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %wt.addr, align 8
  %lock_reason15 = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 3
  store ptr null, ptr %lock_reason15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end12
  %9 = load ptr, ptr %wt.addr, align 8
  %lock_reason_valid17 = getelementptr inbounds %struct.worktree, ptr %9, i32 0, i32 9
  store i32 1, ptr %lock_reason_valid17, align 8
  call void @strbuf_release(ptr noundef %path)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end
  %10 = load ptr, ptr %wt.addr, align 8
  %lock_reason19 = getelementptr inbounds %struct.worktree, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %lock_reason19, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) #2

declare i32 @file_exists(ptr noundef) #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

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
  store ptr @.str.15, ptr %retval, align 8
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

declare void @strbuf_trim(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_prune_reason(ptr noundef %wt, i64 noundef %expire) #0 {
entry:
  %retval = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  %expire.addr = alloca i64, align 8
  %reason = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store i64 %expire, ptr %expire.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reason, ptr align 8 @__const.worktree_prune_reason.reason, i64 24, i1 false)
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @is_main_worktree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %wt.addr, align 8
  %prune_reason_valid = getelementptr inbounds %struct.worktree, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %prune_reason_valid, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %wt.addr, align 8
  %prune_reason = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %prune_reason, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  %7 = load i64, ptr %expire.addr, align 8
  %call4 = call i32 @should_prune_worktree(ptr noundef %6, ptr noundef %reason, ptr noundef %path, i64 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @strbuf_detach(ptr noundef %reason, ptr noundef null)
  %8 = load ptr, ptr %wt.addr, align 8
  %prune_reason8 = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 4
  store ptr %call7, ptr %prune_reason8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  %9 = load ptr, ptr %wt.addr, align 8
  %prune_reason_valid10 = getelementptr inbounds %struct.worktree, ptr %9, i32 0, i32 10
  store i32 1, ptr %prune_reason_valid10, align 4
  call void @strbuf_release(ptr noundef %reason)
  %10 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %wt.addr, align 8
  %prune_reason11 = getelementptr inbounds %struct.worktree, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %prune_reason11, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @should_prune_worktree(ptr noundef %id, ptr noundef %reason, ptr noundef %wtpath, i64 noundef %expire) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %wtpath.addr = alloca ptr, align 8
  %expire.addr = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %path = alloca ptr, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  %read_result = alloca i64, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %wtpath, ptr %wtpath.addr, align 8
  store i64 %expire, ptr %expire.addr, align 8
  %0 = load ptr, ptr %wtpath.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str, ptr noundef %1)
  %call1 = call i32 @is_directory(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %reason.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.27)
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %call2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  %call3 = call ptr (ptr, ...) @git_path(ptr noundef @.str.28, ptr noundef %3)
  %call4 = call i32 @file_exists(ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %call8 = call ptr (ptr, ...) @git_path(ptr noundef @.str.6, ptr noundef %4)
  %call9 = call i32 @stat64(ptr noundef %call8, ptr noundef %st) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %5 = load ptr, ptr %reason.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.29)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %call12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %6 = load ptr, ptr %id.addr, align 8
  %call14 = call ptr (ptr, ...) @git_path(ptr noundef @.str.6, ptr noundef %6)
  %call15 = call i32 (ptr, i32, ...) @open64(ptr noundef %call14, i32 noundef 0)
  store i32 %call15, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %reason.addr, align 8
  %call17 = call ptr @_(ptr noundef @.str.30)
  %call18 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %9) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef %call17, ptr noundef %call19)
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %10 = load i64, ptr %st_size, align 8
  %call21 = call i64 @xsize_t(i64 noundef %10)
  store i64 %call21, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %call22 = call ptr @xmallocz(i64 noundef %11)
  store ptr %call22, ptr %path, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %path, align 8
  %14 = load i64, ptr %len, align 8
  %call23 = call i64 @read_in_full(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call23, ptr %read_result, align 8
  %15 = load i64, ptr %read_result, align 8
  %cmp24 = icmp slt i64 %15, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end20
  %16 = load ptr, ptr %reason.addr, align 8
  %call26 = call ptr @_(ptr noundef @.str.30)
  %call27 = call ptr @__errno_location() #12
  %17 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %17) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef %call26, ptr noundef %call28)
  %18 = load i32, ptr %fd, align 4
  %call29 = call i32 @close(i32 noundef %18)
  %19 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %19) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  %20 = load i32, ptr %fd, align 4
  %call31 = call i32 @close(i32 noundef %20)
  %21 = load i64, ptr %read_result, align 8
  %22 = load i64, ptr %len, align 8
  %cmp32 = icmp ne i64 %21, %22
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %23 = load ptr, ptr %reason.addr, align 8
  %call34 = call ptr @_(ptr noundef @.str.31)
  %24 = load i64, ptr %len, align 8
  %25 = load i64, ptr %read_result, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %23, ptr noundef %call34, i64 noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %26) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end35
  %27 = load i64, ptr %len, align 8
  %tobool36 = icmp ne i64 %27, 0
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %path, align 8
  %29 = load i64, ptr %len, align 8
  %sub = sub i64 %29, 1
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %sub
  %30 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp37 = icmp eq i32 %conv, 10
  br i1 %cmp37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %31 = load ptr, ptr %path, align 8
  %32 = load i64, ptr %len, align 8
  %sub39 = sub i64 %32, 1
  %arrayidx40 = getelementptr inbounds i8, ptr %31, i64 %sub39
  %33 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %33 to i32
  %cmp42 = icmp eq i32 %conv41, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %34 = phi i1 [ true, %land.rhs ], [ %cmp42, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %34, %lor.end ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load i64, ptr %len, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %37 = load i64, ptr %len, align 8
  %tobool44 = icmp ne i64 %37, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %while.end
  %38 = load ptr, ptr %reason.addr, align 8
  %call46 = call ptr @_(ptr noundef @.str.32)
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %call46)
  %39 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %39) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %while.end
  %40 = load ptr, ptr %path, align 8
  %41 = load i64, ptr %len, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx48, align 1
  %42 = load ptr, ptr %path, align 8
  %call49 = call i32 @file_exists(ptr noundef %42)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end59, label %if.then51

if.then51:                                        ; preds = %if.end47
  %43 = load ptr, ptr %id.addr, align 8
  %call52 = call ptr (ptr, ...) @git_path(ptr noundef @.str.33, ptr noundef %43)
  %call53 = call i32 @stat64(ptr noundef %call52, ptr noundef %st) #9
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then51
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %44 = load i64, ptr %tv_sec, align 8
  %45 = load i64, ptr %expire.addr, align 8
  %cmp55 = icmp ule i64 %44, %45
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %lor.lhs.false, %if.then51
  %46 = load ptr, ptr %reason.addr, align 8
  %call58 = call ptr @_(ptr noundef @.str.34)
  call void @strbuf_addstr(ptr noundef %46, ptr noundef %call58)
  %47 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %47) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %48 = load ptr, ptr %path, align 8
  %49 = load ptr, ptr %wtpath.addr, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end47
  %50 = load ptr, ptr %path, align 8
  %51 = load ptr, ptr %wtpath.addr, align 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.else, %if.then57, %if.then45, %if.then33, %if.then25, %if.then16, %if.then11, %if.then6, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_worktree(ptr noundef %wt, ptr noundef %errmsg, i32 noundef %flags) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %wt_path = alloca %struct.strbuf, align 8
  %realpath = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wt_path, ptr align 8 @__const.validate_worktree.wt_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.validate_worktree.realpath, i64 24, i1 false)
  store ptr null, ptr %path, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %wt.addr, align 8
  %path1 = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %wt_path, ptr noundef @.str.3, ptr noundef %1)
  %2 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @is_main_worktree(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call2 = call i32 @is_directory(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %errmsg.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.4)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %5 = load ptr, ptr %buf6, align 8
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %4, ptr noundef %call5, ptr noundef %5)
  br label %done

if.end7:                                          ; preds = %entry
  %6 = load ptr, ptr %wt.addr, align 8
  %path8 = getelementptr inbounds %struct.worktree, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %path8, align 8
  %call9 = call i32 @is_absolute_path(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr %errmsg.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.5)
  %9 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id, align 8
  %call13 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.6, ptr noundef %10)
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %8, ptr noundef %call12, ptr noundef %call13)
  br label %done

if.end14:                                         ; preds = %if.end7
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %12 = load ptr, ptr %wt.addr, align 8
  %path16 = getelementptr inbounds %struct.worktree, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %path16, align 8
  %call17 = call i32 @file_exists(ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %done

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %14 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @file_exists(ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %15 = load ptr, ptr %errmsg.addr, align 8
  %call25 = call ptr @_(ptr noundef @.str.7)
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %16 = load ptr, ptr %buf26, align 8
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %15, ptr noundef %call25, ptr noundef %16)
  br label %done

if.end27:                                         ; preds = %if.end20
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %17 = load ptr, ptr %buf28, align 8
  %call29 = call ptr @read_gitfile_gently(ptr noundef %17, ptr noundef %err)
  %call30 = call ptr @xstrdup_or_null(ptr noundef %call29)
  store ptr %call30, ptr %path, align 8
  %18 = load ptr, ptr %path, align 8
  %tobool31 = icmp ne ptr %18, null
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end27
  %19 = load ptr, ptr %errmsg.addr, align 8
  %call33 = call ptr @_(ptr noundef @.str.8)
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %wt_path, i32 0, i32 2
  %20 = load ptr, ptr %buf34, align 8
  %21 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %19, ptr noundef %call33, ptr noundef %20, i32 noundef %21)
  br label %done

if.end35:                                         ; preds = %if.end27
  %22 = load ptr, ptr %wt.addr, align 8
  %id36 = getelementptr inbounds %struct.worktree, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %id36, align 8
  %call37 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str, ptr noundef %23)
  %call38 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %call37, i32 noundef 1)
  %24 = load ptr, ptr %path, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %25 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @fspathcmp(ptr noundef %24, ptr noundef %25)
  store i32 %call40, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %26, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end35
  %27 = load ptr, ptr %errmsg.addr, align 8
  %call43 = call ptr @_(ptr noundef @.str.9)
  %28 = load ptr, ptr %wt.addr, align 8
  %path44 = getelementptr inbounds %struct.worktree, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %path44, align 8
  %30 = load ptr, ptr %wt.addr, align 8
  %id45 = getelementptr inbounds %struct.worktree, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %id45, align 8
  %call46 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str, ptr noundef %31)
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %27, ptr noundef %call43, ptr noundef %29, ptr noundef %call46)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end35
  br label %done

done:                                             ; preds = %if.end47, %if.then32, %if.then24, %if.then19, %if.then11, %if.end, %if.then4
  %32 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %32) #9
  call void @strbuf_release(ptr noundef %wt_path)
  call void @strbuf_release(ptr noundef %realpath)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @is_directory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addf_gently(ptr noundef %buf, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
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

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @update_worktree_location(ptr noundef %wt, ptr noundef %path_) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %path_.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %path_, ptr %path_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.update_worktree_location.path, i64 24, i1 false)
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @is_main_worktree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 376, ptr noundef @.str.11) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_.addr, align 8
  %call1 = call ptr @strbuf_realpath(ptr noundef %path, ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %wt.addr, align 8
  %path2 = getelementptr inbounds %struct.worktree, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path2, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 @fspathcmp(ptr noundef %3, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  %call6 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.6, ptr noundef %6)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %7 = load ptr, ptr %buf7, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call6, ptr noundef @.str.3, ptr noundef %7)
  %8 = load ptr, ptr %wt.addr, align 8
  %path8 = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path8, align 8
  call void @free(ptr noundef %9) #9
  %call9 = call ptr @strbuf_detach(ptr noundef %path, ptr noundef null)
  %10 = load ptr, ptr %wt.addr, align 8
  %path10 = getelementptr inbounds %struct.worktree, ptr %10, i32 0, i32 0
  store ptr %call9, ptr %path10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  call void @strbuf_release(ptr noundef %path)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @write_file(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_worktree_being_rebased(ptr noundef %wt, ptr noundef %target) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %state = alloca %struct.wt_status_state, align 8
  %found_rebase = alloca i32, align 4
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @wt_status_check_rebase(ptr noundef %0, ptr noundef %state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %1 = load i32, ptr %rebase_in_progress, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 4
  %2 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %3 = load ptr, ptr %branch, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %4 = load ptr, ptr %target.addr, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.12, ptr noundef %target.addr)
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %branch7 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %5 = load ptr, ptr %branch7, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true3, %lor.lhs.false, %entry
  %7 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %found_rebase, align 4
  call void @wt_status_state_free_buffers(ptr noundef %state)
  %8 = load i32, ptr %found_rebase, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @wt_status_state_free_buffers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_worktree_being_bisected(ptr noundef %wt, ptr noundef %target) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %state = alloca %struct.wt_status_state, align 8
  %found_bisect = alloca i32, align 4
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call i32 @wt_status_check_bisect(ptr noundef %0, ptr noundef %state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %1 = load ptr, ptr %bisecting_from, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %target.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.12, ptr noundef %target.addr)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %bisecting_from4 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %3 = load ptr, ptr %bisecting_from4, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #10
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %found_bisect, align 4
  call void @wt_status_state_free_buffers(ptr noundef %state)
  %6 = load i32, ptr %found_bisect, align 4
  ret i32 %6
}

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_shared_symref(ptr noundef %wt, ptr noundef %symref, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %wt.addr = alloca ptr, align 8
  %symref.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %symref_target = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %symref, ptr %symref.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %is_bare = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %is_bare, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %wt.addr, align 8
  %is_detached = getelementptr inbounds %struct.worktree, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %is_detached, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %symref.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.13) #10
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %wt.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %call4 = call i32 @is_worktree_being_rebased(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %wt.addr, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %call8 = call i32 @is_worktree_being_bisected(ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %9 = load ptr, ptr %wt.addr, align 8
  %call13 = call ptr @get_worktree_ref_store(ptr noundef %9)
  store ptr %call13, ptr %refs, align 8
  %10 = load ptr, ptr %refs, align 8
  %11 = load ptr, ptr %symref.addr, align 8
  %call14 = call ptr @refs_resolve_ref_unsafe(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %flags)
  store ptr %call14, ptr %symref_target, align 8
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end12
  %13 = load ptr, ptr %symref_target, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %14 = load ptr, ptr %symref_target, align 8
  %15 = load ptr, ptr %target.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %land.lhs.true16, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then10, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @get_worktree_ref_store(ptr noundef) #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_shared_symref(ptr noundef %worktrees, ptr noundef %symref, ptr noundef %target) #0 {
entry:
  %retval = alloca ptr, align 8
  %worktrees.addr = alloca ptr, align 8
  %symref.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %worktrees, ptr %worktrees.addr, align 8
  store ptr %symref, ptr %symref.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %worktrees.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %worktrees.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %symref.addr, align 8
  %7 = load ptr, ptr %target.addr, align 8
  %call = call i32 @is_shared_symref(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %worktrees.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_uses_worktrees(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %submodule_gitdir = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %dir = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ret = alloca i32, align 4
  %format = alloca %struct.repository_format, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.submodule_uses_worktrees.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.submodule_uses_worktrees.err, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
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
  %8 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %8, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %call, ptr %submodule_gitdir, align 8
  %9 = load ptr, ptr %submodule_gitdir, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %submodule_gitdir, align 8
  %call1 = call i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %10)
  %11 = load ptr, ptr %submodule_gitdir, align 8
  call void @free(ptr noundef %11) #9
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.16)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call2 = call i32 @read_repository_format(ptr noundef %format, ptr noundef %12)
  %call3 = call i32 @verify_repository_format(ptr noundef %format, ptr noundef %err)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %sb)
  call void @clear_repository_format(ptr noundef %format)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  call void @clear_repository_format(ptr noundef %format)
  call void @strbuf_release(ptr noundef %err)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %sub = sub i64 %13, 6
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %sub)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.17)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @opendir(ptr noundef %14)
  store ptr %call8, ptr %dir, align 8
  call void @strbuf_release(ptr noundef %sb)
  %15 = load ptr, ptr %dir, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %16 = load ptr, ptr %dir, align 8
  %call12 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %16)
  store ptr %call12, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %18 = load ptr, ptr %dir, align 8
  %call16 = call i32 @closedir(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) #2

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #2

declare i32 @read_repository_format(ptr noundef, ptr noundef) #2

declare i32 @verify_repository_format(ptr noundef, ptr noundef) #2

declare void @clear_repository_format(ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 167, ptr noundef @.str.47) #11
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

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_worktree_ref(ptr noundef %wt, ptr noundef %sb, ptr noundef %refname) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %wt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true1, label %if.end6

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %wt.addr, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %is_current, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %4 = load ptr, ptr %wt.addr, align 8
  %call3 = call i32 @is_main_worktree(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.18)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %id, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.19, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  ret void
}

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @other_head_refs(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %worktrees = alloca ptr, align 8
  %p = alloca ptr, align 8
  %refname = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %wt = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refname, ptr align 8 @__const.other_head_refs.refname, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %call = call ptr @get_worktrees()
  store ptr %call, ptr %worktrees, align 8
  %0 = load ptr, ptr %worktrees, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %wt, align 8
  %5 = load ptr, ptr %wt, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %is_current, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %refname, i64 noundef 0)
  %7 = load ptr, ptr %wt, align 8
  call void @strbuf_worktree_ref(ptr noundef %7, ptr noundef %refname, ptr noundef @.str.13)
  %8 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @get_main_ref_store(ptr noundef %8)
  %buf = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call3 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call2, ptr noundef %9, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %fn.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %12 = load i32, ptr %flag, align 4
  %13 = load ptr, ptr %cb_data.addr, align 8
  %call7 = call i32 %10(ptr noundef %11, ptr noundef %oid, i32 noundef %12, ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %for.end

if.end11:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then10, %for.cond
  %16 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %16)
  call void @strbuf_release(ptr noundef %refname)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @repair_worktrees(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %worktrees = alloca ptr, align 8
  %wt = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %call = call ptr @get_worktrees_internal(i32 noundef 1)
  store ptr %call, ptr %worktrees, align 8
  %0 = load ptr, ptr %worktrees, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %wt, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @repair_noop, ptr %fn.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %wt, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %wt, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %cb_data.addr, align 8
  call void @repair_gitfile(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %wt, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %wt, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repair_noop(i32 noundef %iserr, ptr noundef %path, ptr noundef %msg, ptr noundef %cb_data) #0 {
entry:
  %iserr.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store i32 %iserr, ptr %iserr.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repair_gitfile(ptr noundef %wt, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %dotgit = alloca %struct.strbuf, align 8
  %repo = alloca %struct.strbuf, align 8
  %backlink = alloca ptr, align 8
  %repair = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dotgit, ptr align 8 @__const.repair_gitfile.dotgit, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repo, ptr align 8 @__const.repair_gitfile.repo, i64 24, i1 false)
  store ptr null, ptr %repair, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path, align 8
  %call = call i32 @file_exists(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %wt.addr, align 8
  %path1 = getelementptr inbounds %struct.worktree, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path1, align 8
  %call2 = call i32 @is_directory(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %wt.addr, align 8
  %path5 = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path5, align 8
  %call6 = call ptr @_(ptr noundef @.str.48)
  %7 = load ptr, ptr %cb_data.addr, align 8
  call void %4(i32 noundef 1, ptr noundef %6, ptr noundef %call6, ptr noundef %7)
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id, align 8
  %call8 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str, ptr noundef %9)
  %call9 = call ptr @strbuf_realpath(ptr noundef %repo, ptr noundef %call8, i32 noundef 1)
  %10 = load ptr, ptr %wt.addr, align 8
  %path10 = getelementptr inbounds %struct.worktree, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path10, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dotgit, ptr noundef @.str.3, ptr noundef %11)
  %buf = getelementptr inbounds %struct.strbuf, ptr %dotgit, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call11 = call ptr @read_gitfile_gently(ptr noundef %12, ptr noundef %err)
  %call12 = call ptr @xstrdup_or_null(ptr noundef %call11)
  store ptr %call12, ptr %backlink, align 8
  %13 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end7
  %14 = load ptr, ptr %fn.addr, align 8
  %15 = load ptr, ptr %wt.addr, align 8
  %path14 = getelementptr inbounds %struct.worktree, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %path14, align 8
  %call15 = call ptr @_(ptr noundef @.str.49)
  %17 = load ptr, ptr %cb_data.addr, align 8
  call void %14(i32 noundef 1, ptr noundef %16, ptr noundef %call15, ptr noundef %17)
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %18 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %call18 = call ptr @_(ptr noundef @.str.50)
  store ptr %call18, ptr %repair, align 8
  br label %if.end26

if.else19:                                        ; preds = %if.else
  %19 = load ptr, ptr %backlink, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %repo, i32 0, i32 2
  %20 = load ptr, ptr %buf20, align 8
  %call21 = call i32 @fspathcmp(ptr noundef %19, ptr noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else19
  %call24 = call ptr @_(ptr noundef @.str.51)
  store ptr %call24, ptr %repair, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  %21 = load ptr, ptr %repair, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr %fn.addr, align 8
  %23 = load ptr, ptr %wt.addr, align 8
  %path30 = getelementptr inbounds %struct.worktree, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %path30, align 8
  %25 = load ptr, ptr %repair, align 8
  %26 = load ptr, ptr %cb_data.addr, align 8
  call void %22(i32 noundef 0, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %dotgit, i32 0, i32 2
  %27 = load ptr, ptr %buf31, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %repo, i32 0, i32 2
  %28 = load ptr, ptr %buf32, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %27, ptr noundef @.str.52, ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  %29 = load ptr, ptr %backlink, align 8
  call void @free(ptr noundef %29) #9
  call void @strbuf_release(ptr noundef %repo)
  call void @strbuf_release(ptr noundef %dotgit)
  br label %return

return:                                           ; preds = %if.end33, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repair_worktree_at_path(ptr noundef %path, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %dotgit = alloca %struct.strbuf, align 8
  %realdotgit = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %olddotgit = alloca %struct.strbuf, align 8
  %backlink = alloca ptr, align 8
  %repair = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dotgit, ptr align 8 @__const.repair_worktree_at_path.dotgit, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realdotgit, ptr align 8 @__const.repair_worktree_at_path.realdotgit, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.repair_worktree_at_path.gitdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %olddotgit, ptr align 8 @__const.repair_worktree_at_path.olddotgit, i64 24, i1 false)
  store ptr null, ptr %backlink, align 8
  store ptr null, ptr %repair, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @repair_noop, ptr %fn.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_main_worktree_path(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dotgit, ptr noundef @.str.3, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %dotgit, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call4 = call ptr @strbuf_realpath(ptr noundef %realdotgit, ptr noundef %3, i32 noundef 0)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @_(ptr noundef @.str.20)
  %6 = load ptr, ptr %cb_data.addr, align 8
  call void %4(i32 noundef 1, ptr noundef %5, ptr noundef %call7, ptr noundef %6)
  br label %done

if.end8:                                          ; preds = %if.end3
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %7 = load ptr, ptr %buf9, align 8
  %call10 = call ptr @read_gitfile_gently(ptr noundef %7, ptr noundef %err)
  %call11 = call ptr @xstrdup_or_null(ptr noundef %call10)
  store ptr %call11, ptr %backlink, align 8
  %8 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %9 = load ptr, ptr %fn.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %10 = load ptr, ptr %buf13, align 8
  %call14 = call ptr @_(ptr noundef @.str.21)
  %11 = load ptr, ptr %cb_data.addr, align 8
  call void %9(i32 noundef 1, ptr noundef %10, ptr noundef %call14, ptr noundef %11)
  br label %done

if.else:                                          ; preds = %if.end8
  %12 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %12, 7
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %13 = load ptr, ptr %buf17, align 8
  %call18 = call ptr @infer_backlink(ptr noundef %13)
  store ptr %call18, ptr %backlink, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  %14 = load ptr, ptr %fn.addr, align 8
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %15 = load ptr, ptr %buf21, align 8
  %call22 = call ptr @_(ptr noundef @.str.22)
  %16 = load ptr, ptr %cb_data.addr, align 8
  call void %14(i32 noundef 1, ptr noundef %15, ptr noundef %call22, ptr noundef %16)
  br label %done

if.end23:                                         ; preds = %if.then16
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %17 = load i32, ptr %err, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else24
  %18 = load ptr, ptr %fn.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %19 = load ptr, ptr %buf27, align 8
  %call28 = call ptr @_(ptr noundef @.str.23)
  %20 = load ptr, ptr %cb_data.addr, align 8
  call void %18(i32 noundef 1, ptr noundef %19, ptr noundef %call28, ptr noundef %20)
  br label %done

if.end29:                                         ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %21 = load ptr, ptr %backlink, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %gitdir, ptr noundef @.str.24, ptr noundef %21)
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %22 = load ptr, ptr %buf32, align 8
  %call33 = call i64 @strbuf_read_file(ptr noundef %olddotgit, ptr noundef %22, i64 noundef 0)
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end31
  %call36 = call ptr @_(ptr noundef @.str.25)
  store ptr %call36, ptr %repair, align 8
  br label %if.end45

if.else37:                                        ; preds = %if.end31
  call void @strbuf_rtrim(ptr noundef %olddotgit)
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %olddotgit, i32 0, i32 2
  %23 = load ptr, ptr %buf38, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %24 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @fspathcmp(ptr noundef %23, ptr noundef %24)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else37
  %call43 = call ptr @_(ptr noundef @.str.26)
  store ptr %call43, ptr %repair, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then35
  %25 = load ptr, ptr %repair, align 8
  %tobool46 = icmp ne ptr %25, null
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %26 = load ptr, ptr %fn.addr, align 8
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %27 = load ptr, ptr %buf48, align 8
  %28 = load ptr, ptr %repair, align 8
  %29 = load ptr, ptr %cb_data.addr, align 8
  call void %26(i32 noundef 0, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %30 = load ptr, ptr %buf49, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %realdotgit, i32 0, i32 2
  %31 = load ptr, ptr %buf50, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %30, ptr noundef @.str.14, ptr noundef %31)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end45
  br label %done

done:                                             ; preds = %if.end51, %if.then26, %if.then20, %if.then12, %if.then6, %if.then2
  %32 = load ptr, ptr %backlink, align 8
  call void @free(ptr noundef %32) #9
  call void @strbuf_release(ptr noundef %olddotgit)
  call void @strbuf_release(ptr noundef %gitdir)
  call void @strbuf_release(ptr noundef %realdotgit)
  call void @strbuf_release(ptr noundef %dotgit)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_main_worktree_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %target = alloca %struct.strbuf, align 8
  %maindir = alloca %struct.strbuf, align 8
  %cmp = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 @__const.is_main_worktree_path.target, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maindir, ptr align 8 @__const.is_main_worktree_path.maindir, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_real_path(ptr noundef %target, ptr noundef %0)
  %call = call i32 @strbuf_strip_suffix(ptr noundef %target, ptr noundef @.str.44)
  %call1 = call ptr @get_git_common_dir()
  call void @strbuf_add_real_path(ptr noundef %maindir, ptr noundef %call1)
  %call2 = call i32 @strbuf_strip_suffix(ptr noundef %maindir, ptr noundef @.str.44)
  %buf = getelementptr inbounds %struct.strbuf, ptr %maindir, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %target, i32 0, i32 2
  %2 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @fspathcmp(ptr noundef %1, ptr noundef %2)
  store i32 %call4, ptr %cmp, align 4
  call void @strbuf_release(ptr noundef %maindir)
  call void @strbuf_release(ptr noundef %target)
  %3 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @infer_backlink(ptr noundef %gitfile) #0 {
entry:
  %retval = alloca ptr, align 8
  %gitfile.addr = alloca ptr, align 8
  %actual = alloca %struct.strbuf, align 8
  %inferred = alloca %struct.strbuf, align 8
  %id = alloca ptr, align 8
  store ptr %gitfile, ptr %gitfile.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %actual, ptr align 8 @__const.infer_backlink.actual, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inferred, ptr align 8 @__const.infer_backlink.inferred, i64 24, i1 false)
  %0 = load ptr, ptr %gitfile.addr, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %actual, ptr noundef %0, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %actual, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.53)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %actual, i32 0, i32 2
  %2 = load ptr, ptr %buf4, align 8
  %call5 = call ptr @git_find_last_dir_sep(ptr noundef %2)
  store ptr %call5, ptr %id, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %error

if.end8:                                          ; preds = %if.end3
  call void @strbuf_trim(ptr noundef %actual)
  %3 = load ptr, ptr %id, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %5 = load i8, ptr %4, align 1
  %tobool9 = icmp ne i8 %5, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %error

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %id, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %inferred, ptr noundef %6, ptr noundef @.str, ptr noundef %7)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %inferred, i32 0, i32 2
  %8 = load ptr, ptr %buf12, align 8
  %call13 = call i32 @is_directory(ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %error

if.end16:                                         ; preds = %if.end11
  call void @strbuf_release(ptr noundef %actual)
  %call17 = call ptr @strbuf_detach(ptr noundef %inferred, ptr noundef null)
  store ptr %call17, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then15, %if.then10, %if.then7, %if.then2, %if.then
  call void @strbuf_release(ptr noundef %actual)
  call void @strbuf_release(ptr noundef %inferred)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end16
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @strbuf_rtrim(ptr noundef) #2

declare ptr @git_path(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.54) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare ptr @xmallocz(i64 noundef) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_worktree_config(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %bare = alloca i32, align 4
  %cs = alloca %struct.config_set, align 8
  %core_worktree = alloca ptr, align 8
  %common_config_file = alloca ptr, align 8
  %main_worktree_file = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %bare, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cs, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %repository_format_worktree_config = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %repository_format_worktree_config, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @git_config_set_gently(ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %call, ptr %res, align 4
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.37)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %r.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %commondir, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.38, ptr noundef %3)
  store ptr %call7, ptr %common_config_file, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %commondir8 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %commondir8, align 8
  %call9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.39, ptr noundef %5)
  store ptr %call9, ptr %main_worktree_file, align 8
  call void @git_configset_init(ptr noundef %cs)
  %6 = load ptr, ptr %common_config_file, align 8
  %call10 = call i32 @git_configset_add_file(ptr noundef %cs, ptr noundef %6)
  %call11 = call i32 @git_configset_get_bool(ptr noundef %cs, ptr noundef @.str.40, ptr noundef %bare)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i32, ptr %bare, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %common_config_file, align 8
  %9 = load ptr, ptr %main_worktree_file, align 8
  %call15 = call i32 @move_config_setting(ptr noundef @.str.40, ptr noundef @.str.36, ptr noundef %8, ptr noundef %9)
  store i32 %call15, ptr %res, align 4
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %cleanup

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end6
  %call20 = call i32 @git_configset_get_value(ptr noundef %cs, ptr noundef @.str.41, ptr noundef %core_worktree, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %10 = load ptr, ptr %core_worktree, align 8
  %11 = load ptr, ptr %common_config_file, align 8
  %12 = load ptr, ptr %main_worktree_file, align 8
  %call23 = call i32 @move_config_setting(ptr noundef @.str.41, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call23, ptr %res, align 4
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %cleanup

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %13 = load ptr, ptr %r.addr, align 8
  %repository_format_worktree_config28 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 21
  store i32 1, ptr %repository_format_worktree_config28, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then25, %if.then17
  call void @git_configset_clear(ptr noundef %cs)
  %14 = load ptr, ptr %common_config_file, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %main_worktree_file, align 8
  call void @free(ptr noundef %15) #9
  %16 = load i32, ptr %res, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare void @git_configset_init(ptr noundef) #2

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) #2

declare i32 @git_configset_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @move_config_setting(ptr noundef %key, ptr noundef %value, ptr noundef %from_file, ptr noundef %to_file) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %from_file.addr = alloca ptr, align 8
  %to_file.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %from_file, ptr %from_file.addr, align 8
  store ptr %to_file, ptr %to_file.addr, align 8
  %0 = load ptr, ptr %to_file.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.55)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %to_file.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %3, ptr noundef %4)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %from_file.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @git_config_set_in_file_gently(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.56)
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %from_file.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %7, ptr noundef %8)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @git_configset_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @git_configset_clear(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.43, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @get_main_worktree(i32 noundef %skip_reading_head) #0 {
entry:
  %skip_reading_head.addr = alloca i32, align 4
  %worktree = alloca ptr, align 8
  %worktree_path = alloca %struct.strbuf, align 8
  store i32 %skip_reading_head, ptr %skip_reading_head.addr, align 4
  store ptr null, ptr %worktree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %worktree_path, ptr align 8 @__const.get_main_worktree.worktree_path, i64 24, i1 false)
  %call = call ptr @get_git_common_dir()
  call void @strbuf_add_real_path(ptr noundef %worktree_path, ptr noundef %call)
  %call1 = call i32 @strbuf_strip_suffix(ptr noundef %worktree_path, ptr noundef @.str.44)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96)
  store ptr %call2, ptr %worktree, align 8
  %call3 = call ptr @strbuf_detach(ptr noundef %worktree_path, ptr noundef null)
  %0 = load ptr, ptr %worktree, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 0
  store ptr %call3, ptr %path, align 8
  %1 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call4 = call i32 @is_bare_repository()
  %tobool = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %3 = load ptr, ptr %worktree, align 8
  %is_bare = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 7
  store i32 %lor.ext, ptr %is_bare, align 8
  %4 = load i32, ptr %skip_reading_head.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %worktree, align 8
  call void @add_head_info(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %6 = load ptr, ptr %worktree, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_linked_worktree(ptr noundef %id, i32 noundef %skip_reading_head) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %skip_reading_head.addr = alloca i32, align 4
  %worktree = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %worktree_path = alloca %struct.strbuf, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %skip_reading_head, ptr %skip_reading_head.addr, align 4
  store ptr null, ptr %worktree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.get_linked_worktree.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %worktree_path, ptr align 8 @__const.get_linked_worktree.worktree_path, i64 24, i1 false)
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.45) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %path, ptr noundef %1, ptr noundef @.str.6, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %worktree_path, ptr noundef %3, i64 noundef 0)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %done

if.end2:                                          ; preds = %if.end
  call void @strbuf_rtrim(ptr noundef %worktree_path)
  %call3 = call i32 @strbuf_strip_suffix(ptr noundef %worktree_path, ptr noundef @.str.44)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96)
  store ptr %call4, ptr %worktree, align 8
  %call5 = call ptr @strbuf_detach(ptr noundef %worktree_path, ptr noundef null)
  %4 = load ptr, ptr %worktree, align 8
  %path6 = getelementptr inbounds %struct.worktree, ptr %4, i32 0, i32 0
  store ptr %call5, ptr %path6, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %call7 = call ptr @xstrdup(ptr noundef %5)
  %6 = load ptr, ptr %worktree, align 8
  %id8 = getelementptr inbounds %struct.worktree, ptr %6, i32 0, i32 1
  store ptr %call7, ptr %id8, align 8
  %7 = load i32, ptr %skip_reading_head.addr, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end2
  %8 = load ptr, ptr %worktree, align 8
  call void @add_head_info(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end2
  br label %done

done:                                             ; preds = %if.end11, %if.then1
  call void @strbuf_release(ptr noundef %path)
  call void @strbuf_release(ptr noundef %worktree_path)
  %9 = load ptr, ptr %worktree, align 8
  ret ptr %9
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_current_worktree(ptr noundef %worktrees) #0 {
entry:
  %worktrees.addr = alloca ptr, align 8
  %git_dir = alloca ptr, align 8
  %i = alloca i32, align 4
  %wt = alloca ptr, align 8
  %wt_git_dir = alloca ptr, align 8
  store ptr %worktrees, ptr %worktrees.addr, align 8
  %call = call ptr @get_git_dir()
  %call1 = call ptr @absolute_pathdup(ptr noundef %call)
  store ptr %call1, ptr %git_dir, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %worktrees.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %worktrees.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  store ptr %5, ptr %wt, align 8
  %6 = load ptr, ptr %wt, align 8
  %call4 = call ptr @get_worktree_git_dir(ptr noundef %6)
  store ptr %call4, ptr %wt_git_dir, align 8
  %7 = load ptr, ptr %git_dir, align 8
  %8 = load ptr, ptr %wt_git_dir, align 8
  %call5 = call ptr @absolute_path(ptr noundef %8)
  %call6 = call i32 @fspathcmp(ptr noundef %7, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %wt, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %9, i32 0, i32 8
  store i32 1, ptr %is_current, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load ptr, ptr %git_dir, align 8
  call void @free(ptr noundef %11) #9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @is_bare_repository() #2

; Function Attrs: nounwind uwtable
define internal void @add_head_info(ptr noundef %wt) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call ptr @get_worktree_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %wt.addr, align 8
  %head_oid = getelementptr inbounds %struct.worktree, ptr %1, i32 0, i32 5
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call, ptr noundef @.str.13, i32 noundef 0, ptr noundef %head_oid, ptr noundef %flags)
  store ptr %call1, ptr %target, align 8
  %2 = load ptr, ptr %target, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %target, align 8
  %call4 = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %wt.addr, align 8
  %head_ref = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 2
  store ptr %call4, ptr %head_ref, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %wt.addr, align 8
  %is_detached = getelementptr inbounds %struct.worktree, ptr %6, i32 0, i32 6
  store i32 1, ptr %is_detached, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @xstrdup(ptr noundef) #2

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @absolute_pathdup(ptr noundef) #2

declare ptr @absolute_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
