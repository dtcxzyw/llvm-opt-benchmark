target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.untracked_cache = type { %struct.oid_stat, %struct.oid_stat, ptr, ptr, %struct.strbuf, i32, ptr, i32, i32, i32, i32, i8 }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.path_pattern = type { ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.exclude_stack = type { ptr, i32, i32, ptr }
%struct.untracked_cache_dir = type { ptr, ptr, %struct.stat_data, i32, i32, i32, i32, i8, %struct.object_id, [0 x i8] }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.cached_dir = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.write_data = type { i32, ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf }
%struct.ondisk_untracked_cache = type { %struct.stat_data, %struct.stat_data, i32 }
%struct.read_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@ignore_case = external global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"DIR_SHOW_IGNORED and DIR_SHOW_IGNORED_TOO are exclusive\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.path_matches_pattern_list.parent_pathname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"read_directory\00", align 1
@read_directory.force_untracked_cache = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external global i32, align 4
@__const.connect_work_tree_and_git_dir.gitfile_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_work_tree_and_git_dir.cfg_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_work_tree_and_git_dir.rel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"could not create directories for %s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"could not migrate git directory from '%s' to '%s'\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"path_match_flags() must get one match kind, not multiple!\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"path_match_flags() must get at least one match kind!\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"path_match_flags() must get one platform kind, not multiple!\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"path_match_flags() must get at least one platform kind!\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@__const.fnmatch_icase_mem.pat_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fnmatch_icase_mem.str_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@__const.prep_exclude.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.42 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@get_ident_string.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@validate_untracked_cache.untracked_cache_disabled = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@__const.treat_leading_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.treat_leading_path.subdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [51 x i8] c"Unhandled value for directory_exists_in_index: %d\0A\00", align 1
@__const.treat_directory.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_directory_recursive.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__const.emit_traversal_statistics.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"directories-visited\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"paths-visited\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"node-creation\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gitignore-invalidation\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"directory-invalidation\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@git_path_info_exclude.ret = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@__const.connect_wt_gitdir_in_nested.sub_wt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.connect_wt_gitdir_in_nested.sub_gd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readdir_skip_dot_and_dotdot(ptr noundef %dirp) #0 {
entry:
  %dirp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %dirp, ptr %dirp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %dirp.addr, align 8
  %call = call ptr @readdir64(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call1 = call i32 @is_dot_or_dotdot(ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load ptr, ptr %e, align 8
  ret ptr %2
}

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dot_or_dotdot(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.rhs, label %land.end15

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %land.rhs10, label %land.end

land.rhs10:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs10, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs10 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %8, %land.end ]
  br label %land.end15

land.end15:                                       ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_slashes(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %cnt, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %cnt, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef %2) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fspatheq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @fspathcmp(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathncmp(ptr noundef %a, ptr noundef %b, i64 noundef %count) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathhash(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strihash(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strhash(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare i32 @strihash(ptr noundef) #1

declare i32 @strhash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(ptr noundef %item, ptr noundef %pattern, ptr noundef %string, i32 noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %pattern_len = alloca i32, align 4
  %string_len = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  %0 = load i32, ptr %prefix.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %prefix.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 @ps_strncmp(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %prefix.addr, align 4
  %6 = load ptr, ptr %pattern.addr, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pattern.addr, align 8
  %7 = load i32, ptr %prefix.addr, align 4
  %8 = load ptr, ptr %string.addr, align 8
  %idx.ext2 = sext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %idx.ext2
  store ptr %add.ptr3, ptr %string.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %item.addr, align 8
  %flags = getelementptr inbounds %struct.pathspec_item, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %incdec.ptr) #9
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %pattern_len, align 4
  %12 = load ptr, ptr %string.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %12) #9
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %string_len, align 4
  %13 = load i32, ptr %string_len, align 4
  %14 = load i32, ptr %pattern_len, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then6
  %15 = load ptr, ptr %item.addr, align 8
  %16 = load ptr, ptr %pattern.addr, align 8
  %17 = load ptr, ptr %string.addr, align 8
  %18 = load i32, ptr %string_len, align 4
  %idx.ext13 = sext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 %idx.ext13
  %19 = load i32, ptr %pattern_len, align 4
  %idx.ext15 = sext i32 %19 to i64
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.neg
  %call17 = call i32 @ps_strcmp(ptr noundef %15, ptr noundef %16, ptr noundef %add.ptr16)
  %tobool18 = icmp ne i32 %call17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then6
  %20 = phi i1 [ true, %if.then6 ], [ %tobool18, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end4
  %21 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %magic, align 8
  %and20 = and i32 %22, 8
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %23 = load ptr, ptr %pattern.addr, align 8
  %24 = load ptr, ptr %string.addr, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %magic23 = getelementptr inbounds %struct.pathspec_item, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %magic23, align 8
  %and24 = and i32 %26, 16
  %tobool25 = icmp ne i32 %and24, 0
  %cond = select i1 %tobool25, i32 1, i32 0
  %or = or i32 2, %cond
  %call26 = call i32 @wildmatch(ptr noundef %23, ptr noundef %24, i32 noundef %or)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end19
  %27 = load ptr, ptr %pattern.addr, align 8
  %28 = load ptr, ptr %string.addr, align 8
  %29 = load ptr, ptr %item.addr, align 8
  %magic27 = getelementptr inbounds %struct.pathspec_item, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %magic27, align 8
  %and28 = and i32 %30, 16
  %tobool29 = icmp ne i32 %and28, 0
  %cond30 = select i1 %tobool29, i32 1, i32 0
  %call31 = call i32 @wildmatch(ptr noundef %27, ptr noundef %28, i32 noundef %cond30)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then22, %lor.end, %if.then1
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_strncmp(ptr noundef %item, ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #9
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ps_strcmp(ptr noundef %item, ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef %3) #9
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #9
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @common_prefix(ptr noundef %pathspec) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %pathspec.addr, align 8
  %call = call i64 @common_prefix_len(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %3, i64 0
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %match, align 8
  %5 = load i64, ptr %len, align 8
  %call1 = call ptr @xmemdupz(ptr noundef %4, i64 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @common_prefix_len(ptr noundef %pathspec) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %max = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %item_len = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i64 0, ptr %max, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pathspec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, -128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %pathspec.addr, align 8
  %magic1 = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %magic1, align 8
  %and2 = and i32 %3, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.28, i32 noundef %and2) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  store i64 0, ptr %len, align 8
  %7 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %8, i64 %idxprom
  %magic3 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 2
  %10 = load i32, ptr %magic3, align 8
  %and4 = and i32 %10, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %11 = load ptr, ptr %pathspec.addr, align 8
  %items8 = getelementptr inbounds %struct.pathspec, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %items8, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.pathspec_item, ptr %12, i64 %idxprom9
  %magic11 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx10, i32 0, i32 2
  %14 = load i32, ptr %magic11, align 8
  %and12 = and i32 %14, 16
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end7
  %15 = load ptr, ptr %pathspec.addr, align 8
  %items15 = getelementptr inbounds %struct.pathspec, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %items15, align 8
  %17 = load i32, ptr %n, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.pathspec_item, ptr %16, i64 %idxprom16
  %prefix = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx17, i32 0, i32 4
  %18 = load i32, ptr %prefix, align 8
  %conv = sext i32 %18 to i64
  store i64 %conv, ptr %item_len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end7
  %19 = load ptr, ptr %pathspec.addr, align 8
  %items18 = getelementptr inbounds %struct.pathspec, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %items18, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds %struct.pathspec_item, ptr %20, i64 %idxprom19
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx20, i32 0, i32 5
  %22 = load i32, ptr %nowildcard_len, align 4
  %conv21 = sext i32 %22 to i64
  store i64 %conv21, ptr %item_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end22
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %item_len, align 8
  %cmp23 = icmp ult i64 %23, %24
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %25 = load i32, ptr %n, align 4
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %max, align 8
  %cmp27 = icmp ult i64 %26, %27
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %cmp27, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load ptr, ptr %pathspec.addr, align 8
  %items29 = getelementptr inbounds %struct.pathspec, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %items29, align 8
  %32 = load i32, ptr %n, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds %struct.pathspec_item, ptr %31, i64 %idxprom30
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx31, i32 0, i32 0
  %33 = load ptr, ptr %match, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx32, align 1
  store i8 %35, ptr %c, align 1
  %36 = load i8, ptr %c, align 1
  %conv33 = sext i8 %36 to i32
  %37 = load ptr, ptr %pathspec.addr, align 8
  %items34 = getelementptr inbounds %struct.pathspec, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %items34, align 8
  %arrayidx35 = getelementptr inbounds %struct.pathspec_item, ptr %38, i64 0
  %match36 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx35, i32 0, i32 0
  %39 = load ptr, ptr %match36, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %41 to i32
  %cmp39 = icmp ne i32 %conv33, %conv38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body
  br label %while.end

if.end42:                                         ; preds = %while.body
  %42 = load i8, ptr %c, align 1
  %conv43 = sext i8 %42 to i32
  %cmp44 = icmp eq i32 %conv43, 47
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %43 = load i64, ptr %i, align 8
  %add = add i64 %43, 1
  store i64 %add, ptr %len, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end42
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then41, %land.end
  %45 = load i32, ptr %n, align 4
  %cmp48 = icmp eq i32 %45, 0
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %46 = load i64, ptr %len, align 8
  %47 = load i64, ptr %max, align 8
  %cmp50 = icmp ult i64 %46, %47
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %lor.lhs.false, %while.end
  %48 = load i64, ptr %len, align 8
  store i64 %48, ptr %max, align 8
  %49 = load i64, ptr %max, align 8
  %tobool53 = icmp ne i64 %49, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then52
  br label %for.end

if.end55:                                         ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then6
  %50 = load i32, ptr %n, align 4
  %inc57 = add nsw i32 %50, 1
  store i32 %inc57, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then54, %for.cond
  %51 = load i64, ptr %max, align 8
  ret i64 %51
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_directory(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathspec) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  %exclusive_flags = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 33, ptr %exclusive_flags, align 4
  %0 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %2 = load i32, ptr %exclusive_flags, align 4
  %and = and i32 %1, %2
  %3 = load i32, ptr %exclusive_flags, align 4
  %cmp = icmp eq i32 %and, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.1) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pathspec.addr, align 8
  %call = call i64 @common_prefix_len(ptr noundef %4)
  store i64 %call, ptr %prefix_len, align 8
  %5 = load i64, ptr %prefix_len, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %7, i64 0
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %match, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.2, %cond.false ]
  store ptr %cond, ptr %prefix, align 8
  %9 = load ptr, ptr %dir.addr, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %11 = load ptr, ptr %prefix, align 8
  %12 = load i64, ptr %prefix_len, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %pathspec.addr, align 8
  %call1 = call i32 @read_directory(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %conv, ptr noundef %13)
  %14 = load i64, ptr %prefix_len, align 8
  %conv2 = trunc i64 %14 to i32
  ret i32 %conv2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(ptr noundef %dir, ptr noundef %istate, ptr noundef %path, i32 noundef %len, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %untracked = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3043, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %1)
  %2 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %2, i32 0, i32 7
  %visited_paths = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 9
  store i32 0, ptr %visited_paths, align 4
  %3 = load ptr, ptr %dir.addr, align 8
  %internal1 = getelementptr inbounds %struct.dir_struct, ptr %3, i32 0, i32 7
  %visited_directories = getelementptr inbounds %struct.dir_struct_internal, ptr %internal1, i32 0, i32 10
  store i32 0, ptr %visited_directories, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @has_symlink_leading_path(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %istate.addr, align 8
  %repo2 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3048, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %7)
  %8 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nr, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dir.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %pathspec.addr, align 8
  %13 = load ptr, ptr %istate.addr, align 8
  %call3 = call ptr @validate_untracked_cache(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %untracked, align 8
  %14 = load ptr, ptr %untracked, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %dir.addr, align 8
  %untracked6 = getelementptr inbounds %struct.dir_struct, ptr %15, i32 0, i32 5
  store ptr null, ptr %untracked6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load i32, ptr %len.addr, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end7
  %17 = load ptr, ptr %dir.addr, align 8
  %18 = load ptr, ptr %istate.addr, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %21 = load ptr, ptr %pathspec.addr, align 8
  %call9 = call i32 @treat_leading_path(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %22 = load ptr, ptr %dir.addr, align 8
  %23 = load ptr, ptr %istate.addr, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %26 = load ptr, ptr %untracked, align 8
  %27 = load ptr, ptr %pathspec.addr, align 8
  %call12 = call i32 @read_directory_recursive(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %28 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %entries, align 8
  %30 = load ptr, ptr %dir.addr, align 8
  %nr14 = getelementptr inbounds %struct.dir_struct, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %nr14, align 4
  %conv = sext i32 %31 to i64
  call void @sane_qsort(ptr noundef %29, i64 noundef %conv, i64 noundef 8, ptr noundef @cmp_dir_entry)
  %32 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %ignored, align 8
  %34 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %ignored_nr, align 8
  %conv15 = sext i32 %35 to i64
  call void @sane_qsort(ptr noundef %33, i64 noundef %conv15, i64 noundef 8, ptr noundef @cmp_dir_entry)
  %36 = load ptr, ptr %dir.addr, align 8
  %37 = load ptr, ptr %istate.addr, align 8
  %repo16 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 19
  %38 = load ptr, ptr %repo16, align 8
  %39 = load ptr, ptr %path.addr, align 8
  %40 = load i32, ptr %len.addr, align 4
  call void @emit_traversal_statistics(ptr noundef %36, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %istate.addr, align 8
  %repo17 = getelementptr inbounds %struct.index_state, ptr %41, i32 0, i32 19
  %42 = load ptr, ptr %repo17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3066, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %42)
  %43 = load ptr, ptr %dir.addr, align 8
  %untracked18 = getelementptr inbounds %struct.dir_struct, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %untracked18, align 8
  %tobool19 = icmp ne ptr %44, null
  br i1 %tobool19, label %if.then20, label %if.end56

if.then20:                                        ; preds = %if.end13
  %45 = load i32, ptr @read_directory.force_untracked_cache, align 4
  %cmp = icmp slt i32 %45, 0
  br i1 %cmp, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %call23 = call i32 @git_env_bool(ptr noundef @.str.7, i32 noundef -1)
  store i32 %call23, ptr @read_directory.force_untracked_cache, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  %46 = load i32, ptr @read_directory.force_untracked_cache, align 4
  %cmp25 = icmp slt i32 %46, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %47 = load ptr, ptr %istate.addr, align 8
  %repo28 = getelementptr inbounds %struct.index_state, ptr %47, i32 0, i32 19
  %48 = load ptr, ptr %repo28, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 10
  %core_untracked_cache = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 14
  %49 = load i32, ptr %core_untracked_cache, align 8
  %cmp29 = icmp eq i32 %49, 2
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, ptr @read_directory.force_untracked_cache, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %50 = load i32, ptr @read_directory.force_untracked_cache, align 4
  %tobool32 = icmp ne i32 %50, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end31
  %51 = load ptr, ptr %dir.addr, align 8
  %untracked33 = getelementptr inbounds %struct.dir_struct, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %untracked33, align 8
  %53 = load ptr, ptr %istate.addr, align 8
  %untracked34 = getelementptr inbounds %struct.index_state, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %untracked34, align 8
  %cmp35 = icmp eq ptr %52, %54
  br i1 %cmp35, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %land.lhs.true
  %55 = load ptr, ptr %dir.addr, align 8
  %untracked38 = getelementptr inbounds %struct.dir_struct, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %untracked38, align 8
  %dir_opened = getelementptr inbounds %struct.untracked_cache, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %dir_opened, align 4
  %tobool39 = icmp ne i32 %57, 0
  br i1 %tobool39, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %58 = load ptr, ptr %dir.addr, align 8
  %untracked41 = getelementptr inbounds %struct.dir_struct, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %untracked41, align 8
  %gitignore_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %gitignore_invalidated, align 4
  %tobool42 = icmp ne i32 %60, 0
  br i1 %tobool42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %61 = load ptr, ptr %dir.addr, align 8
  %untracked44 = getelementptr inbounds %struct.dir_struct, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %untracked44, align 8
  %dir_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %dir_invalidated, align 8
  %tobool45 = icmp ne i32 %63, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %land.lhs.true37
  %64 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %cache_changed, align 4
  %or = or i32 %65, 128
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false43, %land.lhs.true, %if.end31
  %66 = load ptr, ptr %dir.addr, align 8
  %untracked48 = getelementptr inbounds %struct.dir_struct, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %untracked48, align 8
  %68 = load ptr, ptr %istate.addr, align 8
  %untracked49 = getelementptr inbounds %struct.index_state, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %untracked49, align 8
  %cmp50 = icmp ne ptr %67, %69
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end47
  br label %do.body

do.body:                                          ; preds = %if.then52
  %70 = load ptr, ptr %dir.addr, align 8
  %untracked53 = getelementptr inbounds %struct.dir_struct, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %untracked53, align 8
  call void @free(ptr noundef %71) #11
  %72 = load ptr, ptr %dir.addr, align 8
  %untracked54 = getelementptr inbounds %struct.dir_struct, ptr %72, i32 0, i32 5
  store ptr null, ptr %untracked54, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end55

if.end55:                                         ; preds = %do.end, %if.end47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end13
  %73 = load ptr, ptr %dir.addr, align 8
  %nr57 = getelementptr inbounds %struct.dir_struct, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %nr57, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @within_depth(ptr noundef %name, i32 noundef %namelen, i32 noundef %depth, i32 noundef %max_depth) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %cp = alloca ptr, align 8
  %cpe = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %cpe, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %3 = load ptr, ptr %cp, align 8
  %4 = load ptr, ptr %cpe, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp ne i32 %conv, 47
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %depth.addr, align 4
  %8 = load i32, ptr %depth.addr, align 4
  %9 = load i32, ptr %max_depth.addr, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec(ptr noundef %istate, ptr noundef %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef %is_dir) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %seen.addr = alloca ptr, align 8
  %is_dir.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %seen, ptr %seen.addr, align 8
  store i32 %is_dir, ptr %is_dir.addr, align 4
  %0 = load i32, ptr %is_dir.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 2, i32 0
  store i32 %cond, ptr %flags, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %namelen.addr, align 4
  %5 = load i32, ptr %prefix.addr, align 4
  %6 = load ptr, ptr %seen.addr, align 8
  %7 = load i32, ptr %flags, align 4
  %call = call i32 @match_pathspec_with_flags(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pathspec_with_flags(ptr noundef %istate, ptr noundef %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %seen.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %positive = alloca i32, align 4
  %negative = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %seen, ptr %seen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ps.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %namelen.addr, align 4
  %4 = load i32, ptr %prefix.addr, align 4
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %positive, align 4
  %7 = load ptr, ptr %ps.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %magic, align 8
  %and = and i32 %8, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %positive, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %positive, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %ps.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %namelen.addr, align 4
  %15 = load i32, ptr %prefix.addr, align 4
  %16 = load ptr, ptr %seen.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %or = or i32 %17, 1
  %call2 = call i32 @do_match_pathspec(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %or)
  store i32 %call2, ptr %negative, align 4
  %18 = load i32, ptr %negative, align 4
  %tobool3 = icmp ne i32 %18, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %19 = load i32, ptr %positive, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_path_match(ptr noundef %istate, ptr noundef %ps, ptr noundef %submodule_name, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %submodule_name.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %matched = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %submodule_name, ptr %submodule_name.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ps.addr, align 8
  %2 = load ptr, ptr %submodule_name.addr, align 8
  %3 = load ptr, ptr %submodule_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %seen.addr, align 8
  %call1 = call i32 @match_pathspec_with_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %conv, i32 noundef 0, ptr noundef %4, i32 noundef 6)
  store i32 %call1, ptr %matched, align 4
  %5 = load i32, ptr %matched, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(ptr noundef %ps_matched, ptr noundef %pathspec) #0 {
entry:
  %ps_matched.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %errors = alloca i32, align 4
  %other = alloca i32, align 4
  %found_dup = alloca i32, align 4
  store ptr %ps_matched, ptr %ps_matched.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %errors, align 4
  store i32 0, ptr %num, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %0 = load i32, ptr %num, align 4
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ps_matched.addr, align 8
  %4 = load i32, ptr %num, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc32

if.end:                                           ; preds = %for.body
  store i32 0, ptr %other, align 4
  store i32 0, ptr %found_dup, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %6 = load i32, ptr %found_dup, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond1
  %7 = load i32, ptr %other, align 4
  %8 = load ptr, ptr %pathspec.addr, align 8
  %nr3 = getelementptr inbounds %struct.pathspec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr3, align 8
  %cmp4 = icmp slt i32 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %10, label %for.body5, label %for.end

for.body5:                                        ; preds = %land.end
  %11 = load i32, ptr %other, align 4
  %12 = load i32, ptr %num, align 4
  %cmp6 = icmp eq i32 %11, %12
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body5
  %13 = load ptr, ptr %ps_matched.addr, align 8
  %14 = load i32, ptr %other, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  %tobool9 = icmp ne i8 %15, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body5
  br label %for.inc

if.end11:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %other, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds %struct.pathspec_item, ptr %17, i64 %idxprom12
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx13, i32 0, i32 1
  %19 = load ptr, ptr %original, align 8
  %20 = load ptr, ptr %pathspec.addr, align 8
  %items14 = getelementptr inbounds %struct.pathspec, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %items14, align 8
  %22 = load i32, ptr %num, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.pathspec_item, ptr %21, i64 %idxprom15
  %original17 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx16, i32 0, i32 1
  %23 = load ptr, ptr %original17, align 8
  %call = call i32 @strcmp(ptr noundef %19, ptr noundef %23) #9
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end11
  store i32 1, ptr %found_dup, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then10
  %24 = load i32, ptr %other, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %other, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %found_dup, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  br label %for.inc32

if.end23:                                         ; preds = %for.end
  %call24 = call ptr @_(ptr noundef @.str.3)
  %26 = load ptr, ptr %pathspec.addr, align 8
  %items25 = getelementptr inbounds %struct.pathspec, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %items25, align 8
  %28 = load i32, ptr %num, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds %struct.pathspec_item, ptr %27, i64 %idxprom26
  %original28 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx27, i32 0, i32 1
  %29 = load ptr, ptr %original28, align 8
  %call29 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %29)
  %call30 = call i32 @const_error()
  %30 = load i32, ptr %errors, align 4
  %inc31 = add nsw i32 %30, 1
  store i32 %inc31, ptr %errors, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %if.end23, %if.then22, %if.then
  %31 = load i32, ptr %num, align 4
  %inc33 = add nsw i32 %31, 1
  store i32 %inc33, ptr %num, align 4
  br label %for.cond, !llvm.loop !12

for.end34:                                        ; preds = %for.cond
  %32 = load i32, ptr %errors, align 4
  ret i32 %32
}

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.2, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_length(ptr noundef %match) #0 {
entry:
  %match.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %match, ptr %match.addr, align 8
  store i32 -1, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %match.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %match.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i32, ptr %len, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %len, align 4
  %3 = load i8, ptr %c, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %4 = load i8, ptr %c, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 8
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %6 = load i32, ptr %len, align 4
  ret i32 %6

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @no_wildcard(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @simple_length(ptr noundef %1)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_path_pattern(ptr noundef %pattern, ptr noundef %patternlen, ptr noundef %flags, ptr noundef %nowildcardlen) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %patternlen.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %nowildcardlen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %patternlen, ptr %patternlen.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %nowildcardlen, ptr %nowildcardlen.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %flags.addr, align 8
  %6 = load i32, ptr %5, align 4
  %or = or i32 %6, 16
  store i32 %or, ptr %5, align 4
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %p, align 8
  %call = call i64 @strlen(ptr noundef %8) #9
  store i64 %call, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %sub
  %12 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %13 = load i64, ptr %len, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %len, align 8
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or6 = or i32 %15, 8
  store i32 %or6, ptr %14, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %len, align 8
  %cmp8 = icmp ult i64 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 47
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then14, %for.cond
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %len, align 8
  %cmp16 = icmp eq i64 %22, %23
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %24 = load ptr, ptr %flags.addr, align 8
  %25 = load i32, ptr %24, align 4
  %or19 = or i32 %25, 1
  store i32 %or19, ptr %24, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %26 = load ptr, ptr %p, align 8
  %call21 = call i32 @simple_length(ptr noundef %26)
  %27 = load ptr, ptr %nowildcardlen.addr, align 8
  store i32 %call21, ptr %27, align 4
  %28 = load ptr, ptr %nowildcardlen.addr, align 8
  %29 = load i32, ptr %28, align 4
  %conv22 = sext i32 %29 to i64
  %30 = load i64, ptr %len, align 8
  %cmp23 = icmp ugt i64 %conv22, %30
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %31 = load i64, ptr %len, align 8
  %conv26 = trunc i64 %31 to i32
  %32 = load ptr, ptr %nowildcardlen.addr, align 8
  store i32 %conv26, ptr %32, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv28 = sext i8 %34 to i32
  %cmp29 = icmp eq i32 %conv28, 42
  br i1 %cmp29, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end27
  %35 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 1
  %call32 = call i32 @no_wildcard(ptr noundef %add.ptr)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %36 = load ptr, ptr %flags.addr, align 8
  %37 = load i32, ptr %36, align 4
  %or35 = or i32 %37, 4
  store i32 %or35, ptr %36, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end27
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %pattern.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %len, align 8
  %conv37 = trunc i64 %40 to i32
  %41 = load ptr, ptr %patternlen.addr, align 8
  store i32 %conv37, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pl_hashmap_cmp(ptr noundef %cmp_data, ptr noundef %a, ptr noundef %b, ptr noundef %key) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ee1 = alloca ptr, align 8
  %ee2 = alloca ptr, align 8
  %min_len = alloca i64, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %ee1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %ee2, align 8
  %2 = load ptr, ptr %ee1, align 8
  %patternlen = getelementptr inbounds %struct.pattern_entry, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %patternlen, align 8
  %4 = load ptr, ptr %ee2, align 8
  %patternlen2 = getelementptr inbounds %struct.pattern_entry, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %patternlen2, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %ee1, align 8
  %patternlen3 = getelementptr inbounds %struct.pattern_entry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %patternlen3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %ee2, align 8
  %patternlen4 = getelementptr inbounds %struct.pattern_entry, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %patternlen4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %min_len, align 8
  %10 = load ptr, ptr %ee1, align 8
  %pattern = getelementptr inbounds %struct.pattern_entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pattern, align 8
  %12 = load ptr, ptr %ee2, align 8
  %pattern5 = getelementptr inbounds %struct.pattern_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pattern5, align 8
  %14 = load i64, ptr %min_len, align 8
  %call = call i32 @fspathncmp(ptr noundef %11, ptr noundef %13, i64 noundef %14)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_contains_parent(ptr noundef %map, ptr noundef %path, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %slash_pos = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buffer.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call = call ptr @strrchr(ptr noundef %7, i32 noundef 47) #9
  store ptr %call, ptr %slash_pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %slash_pos, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp ugt ptr %8, %10
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load ptr, ptr %slash_pos, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %sub.ptr.sub)
  %15 = load ptr, ptr %map.addr, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %call6 = call i32 @hashmap_contains_path(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.body
  %17 = load ptr, ptr %buffer.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf9, align 8
  %call10 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #9
  store ptr %call10, ptr %slash_pos, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 167, ptr noundef @.str.30) #10
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_contains_path(ptr noundef %map, ptr noundef %pattern) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %p = alloca %struct.pattern_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %pattern1 = getelementptr inbounds %struct.pattern_entry, ptr %p, i32 0, i32 1
  store ptr %1, ptr %pattern1, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %patternlen = getelementptr inbounds %struct.pattern_entry, ptr %p, i32 0, i32 2
  store i64 %3, ptr %patternlen, align 8
  %ent = getelementptr inbounds %struct.pattern_entry, ptr %p, i32 0, i32 0
  %pattern2 = getelementptr inbounds %struct.pattern_entry, ptr %p, i32 0, i32 1
  %4 = load ptr, ptr %pattern2, align 8
  %call = call i32 @fspathhash(ptr noundef %4)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %5 = load ptr, ptr %map.addr, align 8
  %ent3 = getelementptr inbounds %struct.pattern_entry, ptr %p, i32 0, i32 0
  %call4 = call ptr @hashmap_get(ptr noundef %5, ptr noundef %ent3, ptr noundef null)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  %tobool = icmp ne ptr %call5, null
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(ptr noundef %string, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, i32 noundef %srcpos) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %srcpos.addr = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %patternlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %nowildcardlen = alloca i32, align 4
  %flex_array_len_ = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %srcpos, ptr %srcpos.addr, align 4
  call void @parse_path_pattern(ptr noundef %string.addr, ptr noundef %patternlen, ptr noundef %flags, ptr noundef %nowildcardlen)
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr %patternlen, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %flex_array_len_, align 8
  %2 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 48, i64 noundef %2)
  %call1 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %add.ptr = getelementptr inbounds %struct.path_pattern, ptr %3, i64 1
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %pattern, align 8
  %add.ptr3 = getelementptr inbounds %struct.path_pattern, ptr %6, i64 1
  %7 = load ptr, ptr %pattern, align 8
  %pattern4 = getelementptr inbounds %struct.path_pattern, ptr %7, i32 0, i32 1
  store ptr %add.ptr3, ptr %pattern4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call ptr @xmalloc(i64 noundef 48)
  store ptr %call5, ptr %pattern, align 8
  %8 = load ptr, ptr %string.addr, align 8
  %9 = load ptr, ptr %pattern, align 8
  %pattern6 = getelementptr inbounds %struct.path_pattern, ptr %9, i32 0, i32 1
  store ptr %8, ptr %pattern6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %10 = load i32, ptr %patternlen, align 4
  %11 = load ptr, ptr %pattern, align 8
  %patternlen7 = getelementptr inbounds %struct.path_pattern, ptr %11, i32 0, i32 2
  store i32 %10, ptr %patternlen7, align 8
  %12 = load i32, ptr %nowildcardlen, align 4
  %13 = load ptr, ptr %pattern, align 8
  %nowildcardlen8 = getelementptr inbounds %struct.path_pattern, ptr %13, i32 0, i32 3
  store i32 %12, ptr %nowildcardlen8, align 4
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %pattern, align 8
  %base9 = getelementptr inbounds %struct.path_pattern, ptr %15, i32 0, i32 4
  store ptr %14, ptr %base9, align 8
  %16 = load i32, ptr %baselen.addr, align 4
  %17 = load ptr, ptr %pattern, align 8
  %baselen10 = getelementptr inbounds %struct.path_pattern, ptr %17, i32 0, i32 5
  store i32 %16, ptr %baselen10, align 8
  %18 = load i32, ptr %flags, align 4
  %19 = load ptr, ptr %pattern, align 8
  %flags11 = getelementptr inbounds %struct.path_pattern, ptr %19, i32 0, i32 6
  store i32 %18, ptr %flags11, align 4
  %20 = load i32, ptr %srcpos.addr, align 4
  %21 = load ptr, ptr %pattern, align 8
  %srcpos12 = getelementptr inbounds %struct.path_pattern, ptr %21, i32 0, i32 7
  store i32 %20, ptr %srcpos12, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.end
  %22 = load ptr, ptr %pl.addr, align 8
  %nr = getelementptr inbounds %struct.pattern_list, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr, align 8
  %add = add nsw i32 %23, 1
  %24 = load ptr, ptr %pl.addr, align 8
  %alloc = getelementptr inbounds %struct.pattern_list, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %25
  br i1 %cmp, label %if.then15, label %if.end38

if.then15:                                        ; preds = %do.body13
  %26 = load ptr, ptr %pl.addr, align 8
  %alloc16 = getelementptr inbounds %struct.pattern_list, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %alloc16, align 4
  %add17 = add nsw i32 %27, 16
  %mul = mul nsw i32 %add17, 3
  %div = sdiv i32 %mul, 2
  %28 = load ptr, ptr %pl.addr, align 8
  %nr18 = getelementptr inbounds %struct.pattern_list, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %nr18, align 8
  %add19 = add nsw i32 %29, 1
  %cmp20 = icmp slt i32 %div, %add19
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.then15
  %30 = load ptr, ptr %pl.addr, align 8
  %nr23 = getelementptr inbounds %struct.pattern_list, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %nr23, align 8
  %add24 = add nsw i32 %31, 1
  %32 = load ptr, ptr %pl.addr, align 8
  %alloc25 = getelementptr inbounds %struct.pattern_list, ptr %32, i32 0, i32 1
  store i32 %add24, ptr %alloc25, align 4
  br label %if.end32

if.else26:                                        ; preds = %if.then15
  %33 = load ptr, ptr %pl.addr, align 8
  %alloc27 = getelementptr inbounds %struct.pattern_list, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %alloc27, align 4
  %add28 = add nsw i32 %34, 16
  %mul29 = mul nsw i32 %add28, 3
  %div30 = sdiv i32 %mul29, 2
  %35 = load ptr, ptr %pl.addr, align 8
  %alloc31 = getelementptr inbounds %struct.pattern_list, ptr %35, i32 0, i32 1
  store i32 %div30, ptr %alloc31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.then22
  %36 = load ptr, ptr %pl.addr, align 8
  %patterns = getelementptr inbounds %struct.pattern_list, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %patterns, align 8
  %38 = load ptr, ptr %pl.addr, align 8
  %alloc33 = getelementptr inbounds %struct.pattern_list, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %alloc33, align 4
  %conv34 = sext i32 %39 to i64
  %call35 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv34)
  %call36 = call ptr @xrealloc(ptr noundef %37, i64 noundef %call35)
  %40 = load ptr, ptr %pl.addr, align 8
  %patterns37 = getelementptr inbounds %struct.pattern_list, ptr %40, i32 0, i32 4
  store ptr %call36, ptr %patterns37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %do.body13
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %41 = load ptr, ptr %pattern, align 8
  %42 = load ptr, ptr %pl.addr, align 8
  %patterns40 = getelementptr inbounds %struct.pattern_list, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %patterns40, align 8
  %44 = load ptr, ptr %pl.addr, align 8
  %nr41 = getelementptr inbounds %struct.pattern_list, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %nr41, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %nr41, align 8
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %43, i64 %idxprom
  store ptr %41, ptr %arrayidx, align 8
  %46 = load ptr, ptr %pl.addr, align 8
  %47 = load ptr, ptr %pattern, align 8
  %pl42 = getelementptr inbounds %struct.path_pattern, ptr %47, i32 0, i32 0
  store ptr %46, ptr %pl42, align 8
  %48 = load ptr, ptr %pl.addr, align 8
  %49 = load ptr, ptr %pattern, align 8
  call void @add_pattern_to_hashsets(ptr noundef %48, ptr noundef %49)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.32, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @add_pattern_to_hashsets(ptr noundef %pl, ptr noundef %given) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %given.addr = alloca ptr, align 8
  %translated = alloca ptr, align 8
  %truncated = alloca ptr, align 8
  %data = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %given, ptr %given.addr, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %use_cone_patterns, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %given.addr, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %given.addr, align 8
  %flags2 = getelementptr inbounds %struct.path_pattern, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %flags2, align 4
  %and3 = and i32 %5, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %given.addr, align 8
  %pattern = getelementptr inbounds %struct.path_pattern, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pattern, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.33) #9
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %pl.addr, align 8
  %full_cone = getelementptr inbounds %struct.pattern_list, ptr %8, i32 0, i32 6
  store i32 0, ptr %full_cone, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %9 = load ptr, ptr %given.addr, align 8
  %flags9 = getelementptr inbounds %struct.path_pattern, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags9, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.end17, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load ptr, ptr %given.addr, align 8
  %pattern12 = getelementptr inbounds %struct.path_pattern, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pattern12, align 8
  %call13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.33) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pl.addr, align 8
  %full_cone16 = getelementptr inbounds %struct.pattern_list, ptr %13, i32 0, i32 6
  store i32 1, ptr %full_cone16, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end8
  %14 = load ptr, ptr %given.addr, align 8
  %patternlen = getelementptr inbounds %struct.path_pattern, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %patternlen, align 8
  %cmp = icmp slt i32 %15, 2
  br i1 %cmp, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %16 = load ptr, ptr %given.addr, align 8
  %pattern18 = getelementptr inbounds %struct.path_pattern, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pattern18, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp19 = icmp ne i32 %conv, 47
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %given.addr, align 8
  %pattern22 = getelementptr inbounds %struct.path_pattern, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pattern22, align 8
  %call23 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.34) #9
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end17
  %call26 = call ptr @_(ptr noundef @.str.35)
  %21 = load ptr, ptr %given.addr, align 8
  %pattern27 = getelementptr inbounds %struct.path_pattern, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pattern27, align 8
  call void (ptr, ...) @warning(ptr noundef %call26, ptr noundef %22)
  br label %clear_hashmaps

if.end28:                                         ; preds = %lor.lhs.false21
  %23 = load ptr, ptr %given.addr, align 8
  %flags29 = getelementptr inbounds %struct.path_pattern, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %flags29, align 4
  %and30 = and i32 %24, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %25 = load ptr, ptr %given.addr, align 8
  %pattern33 = getelementptr inbounds %struct.path_pattern, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %pattern33, align 8
  %call34 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.33) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true32
  %call37 = call ptr @_(ptr noundef @.str.35)
  %27 = load ptr, ptr %given.addr, align 8
  %pattern38 = getelementptr inbounds %struct.path_pattern, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pattern38, align 8
  call void (ptr, ...) @warning(ptr noundef %call37, ptr noundef %28)
  br label %clear_hashmaps

if.end39:                                         ; preds = %land.lhs.true32, %if.end28
  %29 = load ptr, ptr %given.addr, align 8
  %pattern40 = getelementptr inbounds %struct.path_pattern, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %pattern40, align 8
  store ptr %30, ptr %prev, align 8
  %31 = load ptr, ptr %given.addr, align 8
  %pattern41 = getelementptr inbounds %struct.path_pattern, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %pattern41, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr, ptr %cur, align 8
  %33 = load ptr, ptr %given.addr, align 8
  %pattern42 = getelementptr inbounds %struct.path_pattern, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %pattern42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr43, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %increment, %if.end39
  %35 = load ptr, ptr %cur, align 8
  %36 = load i8, ptr %35, align 1
  %tobool44 = icmp ne i8 %36, 0
  br i1 %tobool44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %cur, align 8
  %38 = load i8, ptr %37, align 1
  %idxprom = zext i8 %38 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %39 to i32
  %and46 = and i32 %conv45, 8
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.end50, label %if.then49

if.then49:                                        ; preds = %while.body
  br label %increment

if.end50:                                         ; preds = %while.body
  %40 = load ptr, ptr %prev, align 8
  %41 = load i8, ptr %40, align 1
  %conv51 = sext i8 %41 to i32
  %cmp52 = icmp eq i32 %conv51, 92
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %increment

if.end55:                                         ; preds = %if.end50
  %42 = load ptr, ptr %cur, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = sext i8 %43 to i32
  %cmp57 = icmp eq i32 %conv56, 92
  br i1 %cmp57, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %if.end55
  %44 = load ptr, ptr %next, align 8
  %45 = load i8, ptr %44, align 1
  %idxprom60 = zext i8 %45 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom60
  %46 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %46 to i32
  %and63 = and i32 %conv62, 8
  %cmp64 = icmp ne i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true59
  br label %increment

if.end67:                                         ; preds = %land.lhs.true59, %if.end55
  %47 = load ptr, ptr %prev, align 8
  %48 = load i8, ptr %47, align 1
  %conv68 = sext i8 %48 to i32
  %cmp69 = icmp eq i32 %conv68, 47
  br i1 %cmp69, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end67
  %49 = load ptr, ptr %cur, align 8
  %50 = load i8, ptr %49, align 1
  %conv72 = sext i8 %50 to i32
  %cmp73 = icmp eq i32 %conv72, 42
  br i1 %cmp73, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %51 = load ptr, ptr %next, align 8
  %52 = load i8, ptr %51, align 1
  %conv76 = sext i8 %52 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true75
  br label %increment

if.end80:                                         ; preds = %land.lhs.true75, %land.lhs.true71, %if.end67
  %call81 = call ptr @_(ptr noundef @.str.35)
  %53 = load ptr, ptr %given.addr, align 8
  %pattern82 = getelementptr inbounds %struct.path_pattern, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %pattern82, align 8
  call void (ptr, ...) @warning(ptr noundef %call81, ptr noundef %54)
  br label %clear_hashmaps

increment:                                        ; preds = %if.then79, %if.then66, %if.then54, %if.then49
  %55 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr, ptr %prev, align 8
  %56 = load ptr, ptr %cur, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr83, ptr %cur, align 8
  %57 = load ptr, ptr %next, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr84, ptr %next, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %given.addr, align 8
  %patternlen85 = getelementptr inbounds %struct.path_pattern, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %patternlen85, align 8
  %cmp86 = icmp sgt i32 %59, 2
  br i1 %cmp86, label %land.lhs.true88, label %if.end124

land.lhs.true88:                                  ; preds = %while.end
  %60 = load ptr, ptr %given.addr, align 8
  %pattern89 = getelementptr inbounds %struct.path_pattern, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %pattern89, align 8
  %62 = load ptr, ptr %given.addr, align 8
  %patternlen90 = getelementptr inbounds %struct.path_pattern, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %patternlen90, align 8
  %idx.ext = sext i32 %63 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %61, i64 %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 -2
  %call93 = call i32 @strcmp(ptr noundef %add.ptr92, ptr noundef @.str.33) #9
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end124, label %if.then95

if.then95:                                        ; preds = %land.lhs.true88
  %64 = load ptr, ptr %given.addr, align 8
  %flags96 = getelementptr inbounds %struct.path_pattern, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %flags96, align 4
  %and97 = and i32 %65, 16
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.end102, label %if.then99

if.then99:                                        ; preds = %if.then95
  %call100 = call ptr @_(ptr noundef @.str.35)
  %66 = load ptr, ptr %given.addr, align 8
  %pattern101 = getelementptr inbounds %struct.path_pattern, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %pattern101, align 8
  call void (ptr, ...) @warning(ptr noundef %call100, ptr noundef %67)
  br label %clear_hashmaps

if.end102:                                        ; preds = %if.then95
  %68 = load ptr, ptr %given.addr, align 8
  %pattern103 = getelementptr inbounds %struct.path_pattern, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %pattern103, align 8
  %call104 = call ptr @dup_and_filter_pattern(ptr noundef %69)
  store ptr %call104, ptr %truncated, align 8
  %call105 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call105, ptr %translated, align 8
  %70 = load ptr, ptr %truncated, align 8
  %71 = load ptr, ptr %translated, align 8
  %pattern106 = getelementptr inbounds %struct.pattern_entry, ptr %71, i32 0, i32 1
  store ptr %70, ptr %pattern106, align 8
  %72 = load ptr, ptr %given.addr, align 8
  %patternlen107 = getelementptr inbounds %struct.path_pattern, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %patternlen107, align 8
  %sub = sub nsw i32 %73, 2
  %conv108 = sext i32 %sub to i64
  %74 = load ptr, ptr %translated, align 8
  %patternlen109 = getelementptr inbounds %struct.pattern_entry, ptr %74, i32 0, i32 2
  store i64 %conv108, ptr %patternlen109, align 8
  %75 = load ptr, ptr %translated, align 8
  %ent = getelementptr inbounds %struct.pattern_entry, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %translated, align 8
  %pattern110 = getelementptr inbounds %struct.pattern_entry, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %pattern110, align 8
  %call111 = call i32 @fspathhash(ptr noundef %77)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call111)
  %78 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %translated, align 8
  %ent112 = getelementptr inbounds %struct.pattern_entry, ptr %79, i32 0, i32 0
  %call113 = call ptr @hashmap_get(ptr noundef %recursive_hashmap, ptr noundef %ent112, ptr noundef null)
  %call114 = call ptr @container_of_or_null_offset(ptr noundef %call113, i64 noundef 0)
  %tobool115 = icmp ne ptr %call114, null
  br i1 %tobool115, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end102
  %call117 = call ptr @_(ptr noundef @.str.36)
  %80 = load ptr, ptr %given.addr, align 8
  %pattern118 = getelementptr inbounds %struct.path_pattern, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %pattern118, align 8
  call void (ptr, ...) @warning(ptr noundef %call117, ptr noundef %81)
  %82 = load ptr, ptr %truncated, align 8
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %translated, align 8
  call void @free(ptr noundef %83) #11
  br label %clear_hashmaps

if.end119:                                        ; preds = %if.end102
  %84 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %translated, align 8
  %ent120 = getelementptr inbounds %struct.pattern_entry, ptr %85, i32 0, i32 0
  call void @hashmap_add(ptr noundef %parent_hashmap, ptr noundef %ent120)
  %86 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap121 = getelementptr inbounds %struct.pattern_list, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %translated, align 8
  %ent122 = getelementptr inbounds %struct.pattern_entry, ptr %87, i32 0, i32 0
  %call123 = call ptr @hashmap_remove(ptr noundef %recursive_hashmap121, ptr noundef %ent122, ptr noundef %data)
  %88 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %88) #11
  br label %return

if.end124:                                        ; preds = %land.lhs.true88, %while.end
  %89 = load ptr, ptr %given.addr, align 8
  %flags125 = getelementptr inbounds %struct.path_pattern, ptr %89, i32 0, i32 6
  %90 = load i32, ptr %flags125, align 4
  %and126 = and i32 %90, 16
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.end124
  %call129 = call ptr @_(ptr noundef @.str.36)
  %91 = load ptr, ptr %given.addr, align 8
  %pattern130 = getelementptr inbounds %struct.path_pattern, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %pattern130, align 8
  call void (ptr, ...) @warning(ptr noundef %call129, ptr noundef %92)
  br label %clear_hashmaps

if.end131:                                        ; preds = %if.end124
  %call132 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call132, ptr %translated, align 8
  %93 = load ptr, ptr %given.addr, align 8
  %pattern133 = getelementptr inbounds %struct.path_pattern, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %pattern133, align 8
  %call134 = call ptr @dup_and_filter_pattern(ptr noundef %94)
  %95 = load ptr, ptr %translated, align 8
  %pattern135 = getelementptr inbounds %struct.pattern_entry, ptr %95, i32 0, i32 1
  store ptr %call134, ptr %pattern135, align 8
  %96 = load ptr, ptr %given.addr, align 8
  %patternlen136 = getelementptr inbounds %struct.path_pattern, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %patternlen136, align 8
  %conv137 = sext i32 %97 to i64
  %98 = load ptr, ptr %translated, align 8
  %patternlen138 = getelementptr inbounds %struct.pattern_entry, ptr %98, i32 0, i32 2
  store i64 %conv137, ptr %patternlen138, align 8
  %99 = load ptr, ptr %translated, align 8
  %ent139 = getelementptr inbounds %struct.pattern_entry, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %translated, align 8
  %pattern140 = getelementptr inbounds %struct.pattern_entry, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %pattern140, align 8
  %call141 = call i32 @fspathhash(ptr noundef %101)
  call void @hashmap_entry_init(ptr noundef %ent139, i32 noundef %call141)
  %102 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap142 = getelementptr inbounds %struct.pattern_list, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %translated, align 8
  %ent143 = getelementptr inbounds %struct.pattern_entry, ptr %103, i32 0, i32 0
  call void @hashmap_add(ptr noundef %recursive_hashmap142, ptr noundef %ent143)
  %104 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap144 = getelementptr inbounds %struct.pattern_list, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %translated, align 8
  %ent145 = getelementptr inbounds %struct.pattern_entry, ptr %105, i32 0, i32 0
  %call146 = call ptr @hashmap_get(ptr noundef %parent_hashmap144, ptr noundef %ent145, ptr noundef null)
  %call147 = call ptr @container_of_or_null_offset(ptr noundef %call146, i64 noundef 0)
  %tobool148 = icmp ne ptr %call147, null
  br i1 %tobool148, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.end131
  %call150 = call ptr @_(ptr noundef @.str.37)
  %106 = load ptr, ptr %given.addr, align 8
  %pattern151 = getelementptr inbounds %struct.path_pattern, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %pattern151, align 8
  call void (ptr, ...) @warning(ptr noundef %call150, ptr noundef %107)
  br label %clear_hashmaps

if.end152:                                        ; preds = %if.end131
  br label %return

clear_hashmaps:                                   ; preds = %if.then149, %if.then128, %if.then116, %if.then99, %if.end80, %if.then36, %if.then25
  %call153 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @warning(ptr noundef %call153)
  %108 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap154 = getelementptr inbounds %struct.pattern_list, ptr %108, i32 0, i32 8
  call void @hashmap_clear_(ptr noundef %parent_hashmap154, i64 noundef 0)
  %109 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap155 = getelementptr inbounds %struct.pattern_list, ptr %109, i32 0, i32 7
  call void @hashmap_clear_(ptr noundef %recursive_hashmap155, i64 noundef 0)
  %110 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns156 = getelementptr inbounds %struct.pattern_list, ptr %110, i32 0, i32 5
  store i32 0, ptr %use_cone_patterns156, align 8
  br label %return

return:                                           ; preds = %clear_hashmaps, %if.end152, %if.end119, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(ptr noundef %pl) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pl.addr, align 8
  %nr = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pl.addr, align 8
  %patterns = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %patterns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %pl.addr, align 8
  %patterns1 = getelementptr inbounds %struct.pattern_list, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %patterns1, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %pl.addr, align 8
  %filebuf = getelementptr inbounds %struct.pattern_list, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %filebuf, align 8
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %12, i32 0, i32 7
  call void @hashmap_clear_(ptr noundef %recursive_hashmap, i64 noundef 0)
  %13 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %13, i32 0, i32 8
  call void @hashmap_clear_(ptr noundef %parent_hashmap, i64 noundef 0)
  %14 = load ptr, ptr %pl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_file_to_list(ptr noundef %fname, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fname.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %baselen.addr, align 4
  %3 = load ptr, ptr %pl.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @add_patterns(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @add_patterns(ptr noundef %fname, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, ptr noundef %istate, i32 noundef %flags, ptr noundef %oid_stat) #0 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid_stat.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %r = alloca i32, align 4
  %fd = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %oid_stat, ptr %oid_stat.addr, align 8
  store i64 0, ptr %size, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fname.addr, align 8
  %call = call i32 @open_nofollow(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %fname.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %fd, align 4
  %call2 = call i32 @fstat64(i32 noundef %4, ptr noundef %st) #11
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %fd, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %fname.addr, align 8
  %call7 = call i32 @warn_on_fopen_errors(ptr noundef %6)
  br label %if.end10

if.else8:                                         ; preds = %if.then4
  %7 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %8 = load ptr, ptr %istate.addr, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %istate.addr, align 8
  %10 = load ptr, ptr %fname.addr, align 8
  %11 = load ptr, ptr %oid_stat.addr, align 8
  %call14 = call i32 @read_skip_worktree_file_from_index(ptr noundef %9, ptr noundef %10, ptr noundef %size, ptr noundef %buf, ptr noundef %11)
  store i32 %call14, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp15 = icmp ne i32 %12, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %13 = load i32, ptr %r, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end77

if.else18:                                        ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %call19 = call i64 @xsize_t(i64 noundef %14)
  store i64 %call19, ptr %size, align 8
  %15 = load i64, ptr %size, align 8
  %cmp20 = icmp eq i64 %15, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else18
  %16 = load ptr, ptr %oid_stat.addr, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %17 = load ptr, ptr %oid_stat.addr, align 8
  %stat = getelementptr inbounds %struct.oid_stat, ptr %17, i32 0, i32 0
  call void @fill_stat_data(ptr noundef %stat, ptr noundef %st)
  %18 = load ptr, ptr %oid_stat.addr, align 8
  %oid = getelementptr inbounds %struct.oid_stat, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %empty_blob, align 8
  call void @oidcpy(ptr noundef %oid, ptr noundef %21)
  %22 = load ptr, ptr %oid_stat.addr, align 8
  %valid = getelementptr inbounds %struct.oid_stat, ptr %22, i32 0, i32 2
  store i32 1, ptr %valid, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %23 = load i32, ptr %fd, align 4
  %call25 = call i32 @close(i32 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else18
  %24 = load i64, ptr %size, align 8
  %call27 = call ptr @xmallocz(i64 noundef %24)
  store ptr %call27, ptr %buf, align 8
  %25 = load i32, ptr %fd, align 4
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %size, align 8
  %call28 = call i64 @read_in_full(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %size, align 8
  %cmp29 = icmp ne i64 %call28, %28
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %29 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %29) #11
  %30 = load i32, ptr %fd, align 4
  %call31 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %size, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 10, ptr %arrayidx, align 1
  %33 = load i32, ptr %fd, align 4
  %call33 = call i32 @close(i32 noundef %33)
  %34 = load ptr, ptr %oid_stat.addr, align 8
  %tobool34 = icmp ne ptr %34, null
  br i1 %tobool34, label %if.then35, label %if.end76

if.then35:                                        ; preds = %if.end32
  %35 = load ptr, ptr %oid_stat.addr, align 8
  %valid36 = getelementptr inbounds %struct.oid_stat, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %valid36, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then35
  %37 = load ptr, ptr %istate.addr, align 8
  %38 = load ptr, ptr %oid_stat.addr, align 8
  %stat38 = getelementptr inbounds %struct.oid_stat, ptr %38, i32 0, i32 0
  %call39 = call i32 @match_stat_data_racy(ptr noundef %37, ptr noundef %stat38, ptr noundef %st)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  br label %if.end73

if.else42:                                        ; preds = %land.lhs.true, %if.then35
  %39 = load ptr, ptr %istate.addr, align 8
  %tobool43 = icmp ne ptr %39, null
  br i1 %tobool43, label %land.lhs.true44, label %if.else69

land.lhs.true44:                                  ; preds = %if.else42
  %40 = load ptr, ptr %istate.addr, align 8
  %41 = load ptr, ptr %fname.addr, align 8
  %42 = load ptr, ptr %fname.addr, align 8
  %call45 = call i64 @strlen(ptr noundef %42) #9
  %conv = trunc i64 %call45 to i32
  %call46 = call i32 @index_name_pos(ptr noundef %40, ptr noundef %41, i32 noundef %conv)
  store i32 %call46, ptr %pos, align 4
  %cmp47 = icmp sge i32 %call46, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.else69

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %43 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %cache, align 8
  %45 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %44, i64 %idxprom
  %46 = load ptr, ptr %arrayidx50, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %ce_flags, align 8
  %and51 = and i32 12288, %47
  %shr = lshr i32 %and51, 12
  %tobool52 = icmp ne i32 %shr, 0
  br i1 %tobool52, label %if.else69, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %48 = load ptr, ptr %istate.addr, align 8
  %cache54 = getelementptr inbounds %struct.index_state, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %cache54, align 8
  %50 = load i32, ptr %pos, align 4
  %idxprom55 = sext i32 %50 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %49, i64 %idxprom55
  %51 = load ptr, ptr %arrayidx56, align 8
  %ce_flags57 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %ce_flags57, align 8
  %and58 = and i32 %52, 262144
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.else69

land.lhs.true60:                                  ; preds = %land.lhs.true53
  %53 = load ptr, ptr %istate.addr, align 8
  %54 = load ptr, ptr %fname.addr, align 8
  %call61 = call i32 @would_convert_to_git(ptr noundef %53, ptr noundef %54)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.else69, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  %55 = load ptr, ptr %oid_stat.addr, align 8
  %oid64 = getelementptr inbounds %struct.oid_stat, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %istate.addr, align 8
  %cache65 = getelementptr inbounds %struct.index_state, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cache65, align 8
  %58 = load i32, ptr %pos, align 4
  %idxprom66 = sext i32 %58 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %57, i64 %idxprom66
  %59 = load ptr, ptr %arrayidx67, align 8
  %oid68 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid64, ptr noundef %oid68)
  br label %if.end72

if.else69:                                        ; preds = %land.lhs.true60, %land.lhs.true53, %land.lhs.true49, %land.lhs.true44, %if.else42
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo70 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %hash_algo70, align 8
  %62 = load ptr, ptr %buf, align 8
  %63 = load i64, ptr %size, align 8
  %64 = load ptr, ptr %oid_stat.addr, align 8
  %oid71 = getelementptr inbounds %struct.oid_stat, ptr %64, i32 0, i32 1
  call void @hash_object_file(ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef 3, ptr noundef %oid71)
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then41
  %65 = load ptr, ptr %oid_stat.addr, align 8
  %stat74 = getelementptr inbounds %struct.oid_stat, ptr %65, i32 0, i32 0
  call void @fill_stat_data(ptr noundef %stat74, ptr noundef %st)
  %66 = load ptr, ptr %oid_stat.addr, align 8
  %valid75 = getelementptr inbounds %struct.oid_stat, ptr %66, i32 0, i32 2
  store i32 1, ptr %valid75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end73, %if.end32
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end17
  %67 = load ptr, ptr %buf, align 8
  %68 = load i64, ptr %size, align 8
  %69 = load ptr, ptr %base.addr, align 8
  %70 = load i32, ptr %baselen.addr, align 4
  %71 = load ptr, ptr %pl.addr, align 8
  %call78 = call i32 @add_patterns_from_buffer(ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then30, %if.end24, %if.then16, %if.then12
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_blob_to_list(ptr noundef %oid, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @do_read_blob(ptr noundef %0, ptr noundef null, ptr noundef %size, ptr noundef %buf)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %r, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %baselen.addr, align 4
  %7 = load ptr, ptr %pl.addr, align 8
  %call1 = call i32 @add_patterns_from_buffer(ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @do_read_blob(ptr noundef %oid, ptr noundef %oid_stat, ptr noundef %size_out, ptr noundef %data_out) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %oid_stat.addr = alloca ptr, align 8
  %size_out.addr = alloca ptr, align 8
  %data_out.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oid_stat, ptr %oid_stat.addr, align 8
  store ptr %size_out, ptr %size_out.addr, align 8
  store ptr %data_out, ptr %data_out.addr, align 8
  %0 = load ptr, ptr %size_out.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %data_out.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %3, ptr noundef %type, ptr noundef %sz)
  store ptr %call, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %6) #11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %oid_stat.addr, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %oid_stat.addr, align 8
  %stat = getelementptr inbounds %struct.oid_stat, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %stat, i8 0, i64 36, i1 false)
  %9 = load ptr, ptr %oid_stat.addr, align 8
  %oid3 = getelementptr inbounds %struct.oid_stat, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid3, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i64, ptr %sz, align 8
  %cmp5 = icmp eq i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #11
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %sz, align 8
  %sub = sub i64 %14, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp8 = icmp ne i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %sz, align 8
  %call11 = call i64 @st_add(i64 noundef %17, i64 noundef 1)
  %call12 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call11)
  store ptr %call12, ptr %data, align 8
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %sz, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %sz, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 10, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %20 = load i64, ptr %sz, align 8
  %call15 = call i64 @xsize_t(i64 noundef %20)
  %21 = load ptr, ptr %size_out.addr, align 8
  store i64 %call15, ptr %21, align 8
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %data_out.addr, align 8
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @add_patterns_from_buffer(ptr noundef %buf, i64 noundef %size, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lineno = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pl, ptr %pl.addr, align 8
  store i32 1, ptr %lineno, align 4
  %0 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %0, i32 0, i32 7
  call void @hashmap_init(ptr noundef %recursive_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %1 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 8
  call void @hashmap_init(ptr noundef %parent_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %pl.addr, align 8
  %filebuf = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 2
  store ptr %2, ptr %filebuf, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i32 @skip_utf8_bom(ptr noundef %buf.addr, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %pl.addr, align 8
  %filebuf2 = getelementptr inbounds %struct.pattern_list, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %filebuf2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, %sub.ptr.sub
  store i64 %sub, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %buf.addr, align 8
  store ptr %9, ptr %entry1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %conv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then7, label %if.end29

if.then7:                                         ; preds = %for.body
  %15 = load ptr, ptr %entry1, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %cmp8 = icmp ne ptr %15, %add.ptr
  br i1 %cmp8, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then7
  %18 = load ptr, ptr %entry1, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp ne i32 %conv11, 35
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then14
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %24, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 %idxprom17
  %25 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %cmp20 = icmp eq i32 %conv19, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %26 = phi i1 [ false, %if.then14 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %sub22 = sub nsw i32 %21, %land.ext
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %20, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  %27 = load ptr, ptr %entry1, align 8
  call void @trim_trailing_spaces(ptr noundef %27)
  %28 = load ptr, ptr %entry1, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %30 = load i32, ptr %baselen.addr, align 4
  %31 = load ptr, ptr %pl.addr, align 8
  %32 = load i32, ptr %lineno, align 4
  call void @add_pattern(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %land.end, %land.lhs.true, %if.then7
  %33 = load i32, ptr %lineno, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %lineno, align 4
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idx.ext26 = sext i32 %35 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %34, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  store ptr %add.ptr28, ptr %entry1, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %36 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %36, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_pattern_list(ptr noundef %dir, i32 noundef %group_type, ptr noundef %src) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %group_type.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %group_type, ptr %group_type.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 7
  %exclude_list_group = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 2
  %1 = load i32, ptr %group_type.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %group, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %group, align 8
  %nr = getelementptr inbounds %struct.exclude_list_group, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %group, align 8
  %alloc = getelementptr inbounds %struct.exclude_list_group, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %group, align 8
  %alloc1 = getelementptr inbounds %struct.exclude_list_group, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %7, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %8 = load ptr, ptr %group, align 8
  %nr3 = getelementptr inbounds %struct.exclude_list_group, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %9, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %group, align 8
  %nr7 = getelementptr inbounds %struct.exclude_list_group, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %11, 1
  %12 = load ptr, ptr %group, align 8
  %alloc9 = getelementptr inbounds %struct.exclude_list_group, ptr %12, i32 0, i32 1
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %group, align 8
  %alloc10 = getelementptr inbounds %struct.exclude_list_group, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %14, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %15 = load ptr, ptr %group, align 8
  %alloc14 = getelementptr inbounds %struct.exclude_list_group, ptr %15, i32 0, i32 1
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %group, align 8
  %pl15 = getelementptr inbounds %struct.exclude_list_group, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pl15, align 8
  %18 = load ptr, ptr %group, align 8
  %alloc16 = getelementptr inbounds %struct.exclude_list_group, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %alloc16, align 4
  %conv = sext i32 %19 to i64
  %call = call i64 @st_mult(i64 noundef 136, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %17, i64 noundef %call)
  %20 = load ptr, ptr %group, align 8
  %pl18 = getelementptr inbounds %struct.exclude_list_group, ptr %20, i32 0, i32 2
  store ptr %call17, ptr %pl18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %21 = load ptr, ptr %group, align 8
  %pl20 = getelementptr inbounds %struct.exclude_list_group, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pl20, align 8
  %23 = load ptr, ptr %group, align 8
  %nr21 = getelementptr inbounds %struct.exclude_list_group, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %nr21, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %nr21, align 8
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds %struct.pattern_list, ptr %22, i64 %idxprom22
  store ptr %arrayidx23, ptr %pl, align 8
  %25 = load ptr, ptr %pl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 136, i1 false)
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load ptr, ptr %pl, align 8
  %src24 = getelementptr inbounds %struct.pattern_list, ptr %27, i32 0, i32 3
  store ptr %26, ptr %src24, align 8
  %28 = load ptr, ptr %pl, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(ptr noundef %dir, ptr noundef %fname) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 7
  %unmanaged_exclude_files = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 8
  %1 = load i32, ptr %unmanaged_exclude_files, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %unmanaged_exclude_files, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %fname.addr, align 8
  call void @add_patterns_from_file_1(ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_from_file_1(ptr noundef %dir, ptr noundef %fname, ptr noundef %oid_stat) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %oid_stat.addr = alloca ptr, align 8
  %pl = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %oid_stat, ptr %oid_stat.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %untracked = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %untracked, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %2, i32 0, i32 7
  %unmanaged_exclude_files = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 8
  %3 = load i32, ptr %unmanaged_exclude_files, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %unmanaged_exclude_files, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dir.addr, align 8
  %5 = load ptr, ptr %fname.addr, align 8
  %call = call ptr @add_pattern_list(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  store ptr %call, ptr %pl, align 8
  %6 = load ptr, ptr %fname.addr, align 8
  %7 = load ptr, ptr %pl, align 8
  %8 = load ptr, ptr %oid_stat.addr, align 8
  %call1 = call i32 @add_patterns(ptr noundef %6, ptr noundef @.str.2, i32 noundef 0, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.40)
  %9 = load ptr, ptr %fname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %9) #10
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_basename(ptr noundef %__xpg_basename, i32 noundef %basenamelen, ptr noundef %pattern, i32 noundef %prefix, i32 noundef %patternlen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %__xpg_basename.addr = alloca ptr, align 8
  %basenamelen.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %patternlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store i32 %basenamelen, ptr %basenamelen.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store i32 %patternlen, ptr %patternlen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %prefix.addr, align 4
  %1 = load i32, ptr %patternlen.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %patternlen.addr, align 4
  %3 = load i32, ptr %basenamelen.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load ptr, ptr %__xpg_basename.addr, align 8
  %6 = load i32, ptr %basenamelen.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call i32 @fspathncmp(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %patternlen.addr, align 4
  %sub = sub nsw i32 %8, 1
  %9 = load i32, ptr %basenamelen.addr, align 4
  %cmp5 = icmp sle i32 %sub, %9
  br i1 %cmp5, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.then4
  %10 = load ptr, ptr %pattern.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %__xpg_basename.addr, align 8
  %12 = load i32, ptr %basenamelen.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load i32, ptr %patternlen.addr, align 4
  %sub9 = sub nsw i32 %13, 1
  %idx.ext10 = sext i32 %sub9 to i64
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  %14 = load i32, ptr %patternlen.addr, align 4
  %sub12 = sub nsw i32 %14, 1
  %conv13 = sext i32 %sub12 to i64
  %call14 = call i32 @fspathncmp(ptr noundef %add.ptr, ptr noundef %add.ptr11, i64 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true7, %if.then4
  br label %if.end24

if.else18:                                        ; preds = %if.else
  %15 = load ptr, ptr %pattern.addr, align 8
  %16 = load i32, ptr %patternlen.addr, align 4
  %17 = load ptr, ptr %__xpg_basename.addr, align 8
  %18 = load i32, ptr %basenamelen.addr, align 4
  %call19 = call i32 @fnmatch_icase_mem(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else18
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then16, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fnmatch_icase_mem(ptr noundef %pattern, i32 noundef %patternlen, ptr noundef %string, i32 noundef %stringlen, i32 noundef %flags) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %patternlen.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %stringlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %match_status = alloca i32, align 4
  %pat_buf = alloca %struct.strbuf, align 8
  %str_buf = alloca %struct.strbuf, align 8
  %use_pat = alloca ptr, align 8
  %use_str = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternlen, ptr %patternlen.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %stringlen, ptr %stringlen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pat_buf, ptr align 8 @__const.fnmatch_icase_mem.pat_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_buf, ptr align 8 @__const.fnmatch_icase_mem.str_buf, i64 24, i1 false)
  %0 = load ptr, ptr %pattern.addr, align 8
  store ptr %0, ptr %use_pat, align 8
  %1 = load ptr, ptr %string.addr, align 8
  store ptr %1, ptr %use_str, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %patternlen.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %patternlen.addr, align 4
  %conv = sext i32 %6 to i64
  call void @strbuf_add(ptr noundef %pat_buf, ptr noundef %5, i64 noundef %conv)
  %buf = getelementptr inbounds %struct.strbuf, ptr %pat_buf, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %use_pat, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %string.addr, align 8
  %9 = load i32, ptr %stringlen.addr, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 %idxprom1
  %10 = load i8, ptr %arrayidx2, align 1
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load i32, ptr %stringlen.addr, align 4
  %conv5 = sext i32 %12 to i64
  call void @strbuf_add(ptr noundef %str_buf, ptr noundef %11, i64 noundef %conv5)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %str_buf, i32 0, i32 2
  %13 = load ptr, ptr %buf6, align 8
  store ptr %13, ptr %use_str, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load i32, ptr @ignore_case, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load i32, ptr %flags.addr, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %16 = load ptr, ptr %use_pat, align 8
  %17 = load ptr, ptr %use_str, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %call = call i32 @wildmatch(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call, ptr %match_status, align 4
  call void @strbuf_release(ptr noundef %pat_buf)
  call void @strbuf_release(ptr noundef %str_buf)
  %19 = load i32, ptr %match_status, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathname(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %base, i32 noundef %baselen, ptr noundef %pattern, i32 noundef %prefix, i32 noundef %patternlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %patternlen.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store i32 %patternlen, ptr %patternlen.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %patternlen.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %patternlen.addr, align 4
  %4 = load i32, ptr %prefix.addr, align 4
  %dec2 = add nsw i32 %4, -1
  store i32 %dec2, ptr %prefix.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %pathlen.addr, align 4
  %6 = load i32, ptr %baselen.addr, align 4
  %add = add nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %add
  br i1 %cmp3, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %baselen.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pathname.addr, align 8
  %9 = load i32, ptr %baselen.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 47
  br i1 %cmp6, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %pathname.addr, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load i32, ptr %baselen.addr, align 4
  %conv9 = sext i32 %13 to i64
  %call = call i32 @fspathncmp(ptr noundef %11, ptr noundef %12, i64 noundef %conv9)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %14 = load i32, ptr %baselen.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %15 = load i32, ptr %pathlen.addr, align 4
  %16 = load i32, ptr %baselen.addr, align 4
  %sub = sub nsw i32 %15, %16
  %sub14 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %17 = load i32, ptr %pathlen.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub14, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %namelen, align 4
  %18 = load ptr, ptr %pathname.addr, align 8
  %19 = load i32, ptr %pathlen.addr, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %20 = load i32, ptr %namelen, align 4
  %idx.ext15 = sext i32 %20 to i64
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr16, ptr %name, align 8
  %21 = load i32, ptr %prefix.addr, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.then18, label %if.end39

if.then18:                                        ; preds = %cond.end
  %22 = load i32, ptr %prefix.addr, align 4
  %23 = load i32, ptr %namelen, align 4
  %cmp19 = icmp sgt i32 %22, %23
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %24 = load ptr, ptr %pattern.addr, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load i32, ptr %prefix.addr, align 4
  %conv23 = sext i32 %26 to i64
  %call24 = call i32 @fspathncmp(ptr noundef %24, ptr noundef %25, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %27 = load i32, ptr %prefix.addr, align 4
  %28 = load ptr, ptr %pattern.addr, align 8
  %idx.ext28 = sext i32 %27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %28, i64 %idx.ext28
  store ptr %add.ptr29, ptr %pattern.addr, align 8
  %29 = load i32, ptr %prefix.addr, align 4
  %30 = load i32, ptr %patternlen.addr, align 4
  %sub30 = sub nsw i32 %30, %29
  store i32 %sub30, ptr %patternlen.addr, align 4
  %31 = load i32, ptr %prefix.addr, align 4
  %32 = load ptr, ptr %name, align 8
  %idx.ext31 = sext i32 %31 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %32, i64 %idx.ext31
  store ptr %add.ptr32, ptr %name, align 8
  %33 = load i32, ptr %prefix.addr, align 4
  %34 = load i32, ptr %namelen, align 4
  %sub33 = sub nsw i32 %34, %33
  store i32 %sub33, ptr %namelen, align 4
  %35 = load i32, ptr %patternlen.addr, align 4
  %tobool34 = icmp ne i32 %35, 0
  br i1 %tobool34, label %if.end38, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end27
  %36 = load i32, ptr %namelen, align 4
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true35, %if.end27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %cond.end
  %37 = load ptr, ptr %pattern.addr, align 8
  %38 = load i32, ptr %patternlen.addr, align 4
  %39 = load ptr, ptr %name, align 8
  %40 = load i32, ptr %namelen, align 4
  %call40 = call i32 @fnmatch_icase_mem(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2)
  %cmp41 = icmp eq i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then26, %if.then21, %if.then11
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_matches_pattern_list(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr noundef %dtype, ptr noundef %pl, ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %__xpg_basename.addr = alloca ptr, align 8
  %dtype.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %parent_pathname = alloca %struct.strbuf, align 8
  %result = alloca i32, align 4
  %slash_pos = alloca i64, align 8
  %slash_ptr = alloca ptr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %dtype, ptr %dtype.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_pathname, ptr align 8 @__const.path_matches_pattern_list.parent_pathname, i64 24, i1 false)
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %use_cone_patterns, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pathname.addr, align 8
  %3 = load i32, ptr %pathlen.addr, align 4
  %4 = load ptr, ptr %__xpg_basename.addr, align 8
  %5 = load ptr, ptr %dtype.addr, align 8
  %6 = load ptr, ptr %pl.addr, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @last_matching_pattern_from_list(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %pattern, align 8
  %8 = load ptr, ptr %pattern, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %pattern, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %11 = load ptr, ptr %pl.addr, align 8
  %full_cone = getelementptr inbounds %struct.pattern_list, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %full_cone, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  call void @strbuf_addch(ptr noundef %parent_pathname, i32 noundef 47)
  %13 = load ptr, ptr %pathname.addr, align 8
  %14 = load i32, ptr %pathlen.addr, align 4
  %conv = sext i32 %14 to i64
  call void @strbuf_add(ptr noundef %parent_pathname, ptr noundef %13, i64 noundef %conv)
  %len = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %15, 0
  br i1 %cmp, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end8
  %buf = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  %sub = sub i64 %17, 1
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %sub
  %18 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 47
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  %len15 = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 1
  %19 = load i64, ptr %len15, align 8
  %sub16 = sub i64 %19, 1
  store i64 %sub16, ptr %slash_pos, align 8
  call void @strbuf_add(ptr noundef %parent_pathname, ptr noundef @.str.4, i64 noundef 1)
  br label %if.end22

if.else17:                                        ; preds = %land.lhs.true, %if.end8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 2
  %20 = load ptr, ptr %buf18, align 8
  %call19 = call ptr @strrchr(ptr noundef %20, i32 noundef 47) #9
  store ptr %call19, ptr %slash_ptr, align 8
  %21 = load ptr, ptr %slash_ptr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else17
  %22 = load ptr, ptr %slash_ptr, align 8
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %parent_pathname, i32 0, i32 2
  %23 = load ptr, ptr %buf21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.else17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %slash_pos, align 8
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %if.then14
  %24 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %24, i32 0, i32 7
  %call23 = call i32 @hashmap_contains_path(ptr noundef %recursive_hashmap, ptr noundef %parent_pathname)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 2, ptr %result, align 4
  br label %done

if.end26:                                         ; preds = %if.end22
  %25 = load i64, ptr %slash_pos, align 8
  %tobool27 = icmp ne i64 %25, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i32 1, ptr %result, align 4
  br label %done

if.end29:                                         ; preds = %if.end26
  %26 = load i64, ptr %slash_pos, align 8
  call void @strbuf_setlen(ptr noundef %parent_pathname, i64 noundef %26)
  %27 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %27, i32 0, i32 8
  %call30 = call i32 @hashmap_contains_path(ptr noundef %parent_hashmap, ptr noundef %parent_pathname)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 1, ptr %result, align 4
  br label %done

if.end33:                                         ; preds = %if.end29
  %28 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap34 = getelementptr inbounds %struct.pattern_list, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %pathname.addr, align 8
  %call35 = call i32 @hashmap_contains_parent(ptr noundef %recursive_hashmap34, ptr noundef %29, ptr noundef %parent_pathname)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store i32 2, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  br label %done

done:                                             ; preds = %if.end38, %if.then32, %if.then28, %if.then25
  call void @strbuf_release(ptr noundef %parent_pathname)
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then7, %if.end, %if.else, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @last_matching_pattern_from_list(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr noundef %dtype, ptr noundef %pl, ptr noundef %istate) #0 {
entry:
  %retval = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %__xpg_basename.addr = alloca ptr, align 8
  %dtype.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %exclude = alloca ptr, align 8
  %prefix = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %dtype, ptr %dtype.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %nr = getelementptr inbounds %struct.pattern_list, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pl.addr, align 8
  %nr1 = getelementptr inbounds %struct.pattern_list, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr1, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 0, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pl.addr, align 8
  %patterns = getelementptr inbounds %struct.pattern_list, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %patterns, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %pattern, align 8
  %9 = load ptr, ptr %pattern, align 8
  %pattern2 = getelementptr inbounds %struct.path_pattern, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pattern2, align 8
  store ptr %10, ptr %exclude, align 8
  %11 = load ptr, ptr %pattern, align 8
  %nowildcardlen = getelementptr inbounds %struct.path_pattern, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nowildcardlen, align 4
  store i32 %12, ptr %prefix, align 4
  %13 = load ptr, ptr %pattern, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %flags, align 4
  %and = and i32 %14, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %15 = load ptr, ptr %dtype.addr, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %pathname.addr, align 8
  %19 = load i32, ptr %pathlen.addr, align 4
  %call = call i32 @resolve_dtype(i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %dtype.addr, align 8
  store i32 %call, ptr %20, align 4
  %21 = load ptr, ptr %dtype.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp5 = icmp ne i32 %22, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %for.inc

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  %23 = load ptr, ptr %pattern, align 8
  %flags9 = getelementptr inbounds %struct.path_pattern, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %flags9, align 4
  %and10 = and i32 %24, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end8
  %25 = load ptr, ptr %__xpg_basename.addr, align 8
  %26 = load i32, ptr %pathlen.addr, align 4
  %conv = sext i32 %26 to i64
  %27 = load ptr, ptr %__xpg_basename.addr, align 8
  %28 = load ptr, ptr %pathname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub13 = sub nsw i64 %conv, %sub.ptr.sub
  %conv14 = trunc i64 %sub13 to i32
  %29 = load ptr, ptr %exclude, align 8
  %30 = load i32, ptr %prefix, align 4
  %31 = load ptr, ptr %pattern, align 8
  %patternlen = getelementptr inbounds %struct.path_pattern, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %patternlen, align 8
  %33 = load ptr, ptr %pattern, align 8
  %flags15 = getelementptr inbounds %struct.path_pattern, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %flags15, align 4
  %call16 = call i32 @match_basename(ptr noundef %25, i32 noundef %conv14, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  %35 = load ptr, ptr %pattern, align 8
  store ptr %35, ptr %res, align 8
  br label %for.end

if.end19:                                         ; preds = %if.then12
  br label %for.inc

if.end20:                                         ; preds = %if.end8
  %36 = load ptr, ptr %pathname.addr, align 8
  %37 = load i32, ptr %pathlen.addr, align 4
  %38 = load ptr, ptr %pattern, align 8
  %base = getelementptr inbounds %struct.path_pattern, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %base, align 8
  %40 = load ptr, ptr %pattern, align 8
  %baselen = getelementptr inbounds %struct.path_pattern, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %baselen, align 8
  %tobool21 = icmp ne i32 %41, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %42 = load ptr, ptr %pattern, align 8
  %baselen22 = getelementptr inbounds %struct.path_pattern, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %baselen22, align 8
  %sub23 = sub nsw i32 %43, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ 0, %cond.false ]
  %44 = load ptr, ptr %exclude, align 8
  %45 = load i32, ptr %prefix, align 4
  %46 = load ptr, ptr %pattern, align 8
  %patternlen24 = getelementptr inbounds %struct.path_pattern, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %patternlen24, align 8
  %call25 = call i32 @match_pathname(ptr noundef %36, i32 noundef %37, ptr noundef %39, i32 noundef %cond, ptr noundef %44, i32 noundef %45, i32 noundef %47)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  %48 = load ptr, ptr %pattern, align 8
  store ptr %48, ptr %res, align 8
  br label %for.end

if.end28:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.end19, %if.then6
  %49 = load i32, ptr %i, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then27, %if.then18, %for.cond
  %50 = load ptr, ptr %res, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_sparse_checkout_patterns(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %sparse_checkout_patterns, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 136)
  %3 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns4 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 20
  store ptr %call, ptr %sparse_checkout_patterns4, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns5 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %sparse_checkout_patterns5, align 8
  %call6 = call i32 @get_sparse_checkout_patterns(ptr noundef %5)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then7
  %6 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns8 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %sparse_checkout_patterns8, align 8
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns9 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 20
  store ptr null, ptr %sparse_checkout_patterns9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %do.end, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_sparse_checkout_patterns(ptr noundef %pl) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %sparse_filename = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  %call = call ptr @get_sparse_checkout_filename()
  store ptr %call, ptr %sparse_filename, align 8
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %1 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 5
  store i32 %0, ptr %use_cone_patterns, align 8
  %2 = load ptr, ptr %sparse_filename, align 8
  %3 = load ptr, ptr %pl.addr, align 8
  %call1 = call i32 @add_patterns_from_file_to_list(ptr noundef %2, ptr noundef @.str.2, i32 noundef 0, ptr noundef %3, ptr noundef null, i32 noundef 0)
  store i32 %call1, ptr %res, align 4
  %4 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %4) #11
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_in_sparse_checkout(ptr noundef %path, ptr noundef %istate) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @path_in_sparse_checkout_1(ptr noundef %path, ptr noundef %istate, i32 noundef %require_cone_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %require_cone_mode.addr = alloca i32, align 4
  %dtype = alloca i32, align 4
  %match = alloca i32, align 4
  %end = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %require_cone_mode, ptr %require_cone_mode.addr, align 4
  store i32 8, ptr %dtype, align 4
  store i32 -1, ptr %match, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @init_sparse_checkout_patterns(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %require_cone_mode.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %sparse_checkout_patterns, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %use_cone_patterns, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #9
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %call5
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %cmp = icmp ugt ptr %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %match, align 4
  %cmp6 = icmp eq i32 %11, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %12, label %for.body, label %for.end22

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %end, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %add.ptr7, ptr %slash, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %14 = load ptr, ptr %slash, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %cmp9 = icmp ugt ptr %14, %15
  br i1 %cmp9, label %land.rhs10, label %land.end13

land.rhs10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %slash, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv, 47
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %for.cond8
  %18 = phi i1 [ false, %for.cond8 ], [ %cmp11, %land.rhs10 ]
  br i1 %18, label %for.body14, label %for.end

for.body14:                                       ; preds = %land.end13
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %19 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %slash, align 8
  br label %for.cond8, !llvm.loop !19

for.end:                                          ; preds = %land.end13
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %23 = load ptr, ptr %slash, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %cmp16 = icmp ugt ptr %23, %24
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %25 = load ptr, ptr %slash, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %26 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr18, %cond.true ], [ %26, %cond.false ]
  %27 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns19 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %sparse_checkout_patterns19, align 8
  %29 = load ptr, ptr %istate.addr, align 8
  %call20 = call i32 @path_matches_pattern_list(ptr noundef %20, i32 noundef %conv15, ptr noundef %cond, ptr noundef %dtype, ptr noundef %28, ptr noundef %29)
  store i32 %call20, ptr %match, align 4
  store i32 4, ptr %dtype, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %cond.end
  %30 = load ptr, ptr %slash, align 8
  store ptr %30, ptr %end, align 8
  br label %for.cond, !llvm.loop !20

for.end22:                                        ; preds = %land.end
  %31 = load i32, ptr %match, align 4
  %cmp23 = icmp sgt i32 %31, 0
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_in_cone_mode_sparse_checkout(ptr noundef %path, ptr noundef %istate) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_in_sparse_checkout_1(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last_matching_pattern(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, ptr noundef %dtype_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %dtype_p.addr = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %__xpg_basename = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %dtype_p, ptr %dtype_p.addr, align 8
  %0 = load ptr, ptr %pathname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pathlen, align 4
  %1 = load ptr, ptr %pathname.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 47) #9
  store ptr %call1, ptr %__xpg_basename, align 8
  %2 = load ptr, ptr %__xpg_basename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %__xpg_basename, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %pathname.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %__xpg_basename, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %istate.addr, align 8
  %7 = load ptr, ptr %pathname.addr, align 8
  %8 = load ptr, ptr %__xpg_basename, align 8
  %9 = load ptr, ptr %pathname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  call void @prep_exclude(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %conv2)
  %10 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %10, i32 0, i32 7
  %pattern = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 4
  %11 = load ptr, ptr %pattern, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %dir.addr, align 8
  %internal4 = getelementptr inbounds %struct.dir_struct, ptr %12, i32 0, i32 7
  %pattern5 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal4, i32 0, i32 4
  %13 = load ptr, ptr %pattern5, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load ptr, ptr %dir.addr, align 8
  %15 = load ptr, ptr %istate.addr, align 8
  %16 = load ptr, ptr %pathname.addr, align 8
  %17 = load i32, ptr %pathlen, align 4
  %18 = load ptr, ptr %__xpg_basename, align 8
  %19 = load ptr, ptr %dtype_p.addr, align 8
  %call6 = call ptr @last_matching_pattern_from_lists(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @prep_exclude(ptr noundef %dir, ptr noundef %istate, ptr noundef %base, i32 noundef %baselen) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %stk = alloca ptr, align 8
  %untracked = alloca ptr, align 8
  %current = alloca i32, align 4
  %cp = alloca ptr, align 8
  %oid_stat = alloca %struct.oid_stat, align 4
  %dt = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr null, ptr %stk, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 7
  %exclude_list_group = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 1
  store ptr %arrayidx, ptr %group, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %dir.addr, align 8
  %internal1 = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 7
  %exclude_stack = getelementptr inbounds %struct.dir_struct_internal, ptr %internal1, i32 0, i32 3
  %2 = load ptr, ptr %exclude_stack, align 8
  store ptr %2, ptr %stk, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %stk, align 8
  %baselen2 = getelementptr inbounds %struct.exclude_stack, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %baselen2, align 8
  %5 = load i32, ptr %baselen.addr, align 4
  %cmp3 = icmp sle i32 %4, %5
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %dir.addr, align 8
  %internal4 = getelementptr inbounds %struct.dir_struct, ptr %6, i32 0, i32 7
  %basebuf = getelementptr inbounds %struct.dir_struct_internal, ptr %internal4, i32 0, i32 5
  %buf = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %stk, align 8
  %baselen5 = getelementptr inbounds %struct.exclude_stack, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %baselen5, align 8
  %conv = sext i32 %10 to i64
  %call = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %group, align 8
  %pl6 = getelementptr inbounds %struct.exclude_list_group, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pl6, align 8
  %13 = load ptr, ptr %dir.addr, align 8
  %internal7 = getelementptr inbounds %struct.dir_struct, ptr %13, i32 0, i32 7
  %exclude_stack8 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal7, i32 0, i32 3
  %14 = load ptr, ptr %exclude_stack8, align 8
  %exclude_ix = getelementptr inbounds %struct.exclude_stack, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %exclude_ix, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.pattern_list, ptr %12, i64 %idxprom
  store ptr %arrayidx9, ptr %pl, align 8
  %16 = load ptr, ptr %stk, align 8
  %prev = getelementptr inbounds %struct.exclude_stack, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %prev, align 8
  %18 = load ptr, ptr %dir.addr, align 8
  %internal10 = getelementptr inbounds %struct.dir_struct, ptr %18, i32 0, i32 7
  %exclude_stack11 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal10, i32 0, i32 3
  store ptr %17, ptr %exclude_stack11, align 8
  %19 = load ptr, ptr %dir.addr, align 8
  %internal12 = getelementptr inbounds %struct.dir_struct, ptr %19, i32 0, i32 7
  %pattern = getelementptr inbounds %struct.dir_struct_internal, ptr %internal12, i32 0, i32 4
  store ptr null, ptr %pattern, align 8
  %20 = load ptr, ptr %pl, align 8
  %src = getelementptr inbounds %struct.pattern_list, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %src, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %pl, align 8
  call void @clear_pattern_list(ptr noundef %22)
  %23 = load ptr, ptr %stk, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %group, align 8
  %nr = getelementptr inbounds %struct.exclude_list_group, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %nr, align 8
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %nr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then, %while.cond
  %26 = load ptr, ptr %dir.addr, align 8
  %internal13 = getelementptr inbounds %struct.dir_struct, ptr %26, i32 0, i32 7
  %pattern14 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal13, i32 0, i32 4
  %27 = load ptr, ptr %pattern14, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %return

if.end17:                                         ; preds = %while.end
  %28 = load ptr, ptr %dir.addr, align 8
  %internal18 = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 7
  %basebuf19 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal18, i32 0, i32 5
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %basebuf19, i32 0, i32 2
  %29 = load ptr, ptr %buf20, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end17
  %30 = load ptr, ptr %dir.addr, align 8
  %internal23 = getelementptr inbounds %struct.dir_struct, ptr %30, i32 0, i32 7
  %basebuf24 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal23, i32 0, i32 5
  call void @strbuf_init(ptr noundef %basebuf24, i64 noundef 4096)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end17
  %31 = load ptr, ptr %stk, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %32 = load ptr, ptr %stk, align 8
  %baselen27 = getelementptr inbounds %struct.exclude_stack, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %baselen27, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %current, align 4
  %34 = load ptr, ptr %dir.addr, align 8
  %internal28 = getelementptr inbounds %struct.dir_struct, ptr %34, i32 0, i32 7
  %basebuf29 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal28, i32 0, i32 5
  %35 = load i32, ptr %current, align 4
  %cmp30 = icmp slt i32 %35, 0
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end
  %36 = load i32, ptr %current, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ %36, %cond.false33 ]
  %conv36 = sext i32 %cond35 to i64
  call void @strbuf_setlen(ptr noundef %basebuf29, i64 noundef %conv36)
  %37 = load ptr, ptr %dir.addr, align 8
  %untracked37 = getelementptr inbounds %struct.dir_struct, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %untracked37, align 8
  %tobool38 = icmp ne ptr %38, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %cond.end34
  %39 = load ptr, ptr %stk, align 8
  %tobool40 = icmp ne ptr %39, null
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.then39
  %40 = load ptr, ptr %stk, align 8
  %ucd = getelementptr inbounds %struct.exclude_stack, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %ucd, align 8
  br label %cond.end44

cond.false42:                                     ; preds = %if.then39
  %42 = load ptr, ptr %dir.addr, align 8
  %untracked43 = getelementptr inbounds %struct.dir_struct, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %untracked43, align 8
  %root = getelementptr inbounds %struct.untracked_cache, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %root, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  %cond45 = phi ptr [ %41, %cond.true41 ], [ %44, %cond.false42 ]
  store ptr %cond45, ptr %untracked, align 8
  br label %if.end46

if.else:                                          ; preds = %cond.end34
  store ptr null, ptr %untracked, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %cond.end44
  br label %while.cond47

while.cond47:                                     ; preds = %if.end170, %if.end46
  %45 = load i32, ptr %current, align 4
  %46 = load i32, ptr %baselen.addr, align 4
  %cmp48 = icmp slt i32 %45, %46
  br i1 %cmp48, label %while.body50, label %while.end174

while.body50:                                     ; preds = %while.cond47
  %call51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call51, ptr %stk, align 8
  %47 = load i32, ptr %current, align 4
  %cmp52 = icmp slt i32 %47, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %while.body50
  %48 = load ptr, ptr %base.addr, align 8
  store ptr %48, ptr %cp, align 8
  store i32 0, ptr %current, align 4
  br label %if.end67

if.else55:                                        ; preds = %while.body50
  %49 = load ptr, ptr %base.addr, align 8
  %50 = load i32, ptr %current, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call57 = call ptr @strchr(ptr noundef %add.ptr56, i32 noundef 47) #9
  store ptr %call57, ptr %cp, align 8
  %51 = load ptr, ptr %cp, align 8
  %tobool58 = icmp ne ptr %51, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else55
  call void (ptr, ...) @die(ptr noundef @.str.41) #10
  unreachable

if.end60:                                         ; preds = %if.else55
  %52 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %53 = load ptr, ptr %dir.addr, align 8
  %untracked61 = getelementptr inbounds %struct.dir_struct, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %untracked61, align 8
  %55 = load ptr, ptr %untracked, align 8
  %56 = load ptr, ptr %base.addr, align 8
  %57 = load i32, ptr %current, align 4
  %idx.ext62 = sext i32 %57 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %56, i64 %idx.ext62
  %58 = load ptr, ptr %cp, align 8
  %59 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %60 = load i32, ptr %current, align 4
  %conv64 = sext i32 %60 to i64
  %sub = sub nsw i64 %sub.ptr.sub, %conv64
  %conv65 = trunc i64 %sub to i32
  %call66 = call ptr @lookup_untracked(ptr noundef %54, ptr noundef %55, ptr noundef %add.ptr63, i32 noundef %conv65)
  store ptr %call66, ptr %untracked, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.then54
  %61 = load ptr, ptr %dir.addr, align 8
  %internal68 = getelementptr inbounds %struct.dir_struct, ptr %61, i32 0, i32 7
  %exclude_stack69 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal68, i32 0, i32 3
  %62 = load ptr, ptr %exclude_stack69, align 8
  %63 = load ptr, ptr %stk, align 8
  %prev70 = getelementptr inbounds %struct.exclude_stack, ptr %63, i32 0, i32 0
  store ptr %62, ptr %prev70, align 8
  %64 = load ptr, ptr %cp, align 8
  %65 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast71 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %65 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %conv74 = trunc i64 %sub.ptr.sub73 to i32
  %66 = load ptr, ptr %stk, align 8
  %baselen75 = getelementptr inbounds %struct.exclude_stack, ptr %66, i32 0, i32 1
  store i32 %conv74, ptr %baselen75, align 8
  %67 = load ptr, ptr %group, align 8
  %nr76 = getelementptr inbounds %struct.exclude_list_group, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %nr76, align 8
  %69 = load ptr, ptr %stk, align 8
  %exclude_ix77 = getelementptr inbounds %struct.exclude_stack, ptr %69, i32 0, i32 2
  store i32 %68, ptr %exclude_ix77, align 4
  %70 = load ptr, ptr %untracked, align 8
  %71 = load ptr, ptr %stk, align 8
  %ucd78 = getelementptr inbounds %struct.exclude_stack, ptr %71, i32 0, i32 3
  store ptr %70, ptr %ucd78, align 8
  %72 = load ptr, ptr %dir.addr, align 8
  %call79 = call ptr @add_pattern_list(ptr noundef %72, i32 noundef 1, ptr noundef null)
  store ptr %call79, ptr %pl, align 8
  %73 = load ptr, ptr %dir.addr, align 8
  %internal80 = getelementptr inbounds %struct.dir_struct, ptr %73, i32 0, i32 7
  %basebuf81 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal80, i32 0, i32 5
  %74 = load ptr, ptr %base.addr, align 8
  %75 = load i32, ptr %current, align 4
  %idx.ext82 = sext i32 %75 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %74, i64 %idx.ext82
  %76 = load ptr, ptr %stk, align 8
  %baselen84 = getelementptr inbounds %struct.exclude_stack, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %baselen84, align 8
  %78 = load i32, ptr %current, align 4
  %sub85 = sub nsw i32 %77, %78
  %conv86 = sext i32 %sub85 to i64
  call void @strbuf_add(ptr noundef %basebuf81, ptr noundef %add.ptr83, i64 noundef %conv86)
  %79 = load ptr, ptr %stk, align 8
  %baselen87 = getelementptr inbounds %struct.exclude_stack, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %baselen87, align 8
  %tobool88 = icmp ne i32 %80, 0
  br i1 %tobool88, label %if.then89, label %if.end135

if.then89:                                        ; preds = %if.end67
  store i32 4, ptr %dt, align 4
  %81 = load ptr, ptr %dir.addr, align 8
  %internal90 = getelementptr inbounds %struct.dir_struct, ptr %81, i32 0, i32 7
  %basebuf91 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal90, i32 0, i32 5
  %buf92 = getelementptr inbounds %struct.strbuf, ptr %basebuf91, i32 0, i32 2
  %82 = load ptr, ptr %buf92, align 8
  %83 = load ptr, ptr %stk, align 8
  %baselen93 = getelementptr inbounds %struct.exclude_stack, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %baselen93, align 8
  %sub94 = sub nsw i32 %84, 1
  %idxprom95 = sext i32 %sub94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %82, i64 %idxprom95
  store i8 0, ptr %arrayidx96, align 1
  %85 = load ptr, ptr %dir.addr, align 8
  %86 = load ptr, ptr %istate.addr, align 8
  %87 = load ptr, ptr %dir.addr, align 8
  %internal97 = getelementptr inbounds %struct.dir_struct, ptr %87, i32 0, i32 7
  %basebuf98 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal97, i32 0, i32 5
  %buf99 = getelementptr inbounds %struct.strbuf, ptr %basebuf98, i32 0, i32 2
  %88 = load ptr, ptr %buf99, align 8
  %89 = load ptr, ptr %stk, align 8
  %baselen100 = getelementptr inbounds %struct.exclude_stack, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %baselen100, align 8
  %sub101 = sub nsw i32 %90, 1
  %91 = load ptr, ptr %dir.addr, align 8
  %internal102 = getelementptr inbounds %struct.dir_struct, ptr %91, i32 0, i32 7
  %basebuf103 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal102, i32 0, i32 5
  %buf104 = getelementptr inbounds %struct.strbuf, ptr %basebuf103, i32 0, i32 2
  %92 = load ptr, ptr %buf104, align 8
  %93 = load i32, ptr %current, align 4
  %idx.ext105 = sext i32 %93 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %92, i64 %idx.ext105
  %call107 = call ptr @last_matching_pattern_from_lists(ptr noundef %85, ptr noundef %86, ptr noundef %88, i32 noundef %sub101, ptr noundef %add.ptr106, ptr noundef %dt)
  %94 = load ptr, ptr %dir.addr, align 8
  %internal108 = getelementptr inbounds %struct.dir_struct, ptr %94, i32 0, i32 7
  %pattern109 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal108, i32 0, i32 4
  store ptr %call107, ptr %pattern109, align 8
  %95 = load ptr, ptr %dir.addr, align 8
  %internal110 = getelementptr inbounds %struct.dir_struct, ptr %95, i32 0, i32 7
  %basebuf111 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal110, i32 0, i32 5
  %buf112 = getelementptr inbounds %struct.strbuf, ptr %basebuf111, i32 0, i32 2
  %96 = load ptr, ptr %buf112, align 8
  %97 = load ptr, ptr %stk, align 8
  %baselen113 = getelementptr inbounds %struct.exclude_stack, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %baselen113, align 8
  %sub114 = sub nsw i32 %98, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %96, i64 %idxprom115
  store i8 47, ptr %arrayidx116, align 1
  %99 = load ptr, ptr %dir.addr, align 8
  %internal117 = getelementptr inbounds %struct.dir_struct, ptr %99, i32 0, i32 7
  %pattern118 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal117, i32 0, i32 4
  %100 = load ptr, ptr %pattern118, align 8
  %tobool119 = icmp ne ptr %100, null
  br i1 %tobool119, label %land.lhs.true120, label %if.end127

land.lhs.true120:                                 ; preds = %if.then89
  %101 = load ptr, ptr %dir.addr, align 8
  %internal121 = getelementptr inbounds %struct.dir_struct, ptr %101, i32 0, i32 7
  %pattern122 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal121, i32 0, i32 4
  %102 = load ptr, ptr %pattern122, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %102, i32 0, i32 6
  %103 = load i32, ptr %flags, align 4
  %and = and i32 %103, 16
  %tobool123 = icmp ne i32 %and, 0
  br i1 %tobool123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %land.lhs.true120
  %104 = load ptr, ptr %dir.addr, align 8
  %internal125 = getelementptr inbounds %struct.dir_struct, ptr %104, i32 0, i32 7
  %pattern126 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal125, i32 0, i32 4
  store ptr null, ptr %pattern126, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %land.lhs.true120, %if.then89
  %105 = load ptr, ptr %dir.addr, align 8
  %internal128 = getelementptr inbounds %struct.dir_struct, ptr %105, i32 0, i32 7
  %pattern129 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal128, i32 0, i32 4
  %106 = load ptr, ptr %pattern129, align 8
  %tobool130 = icmp ne ptr %106, null
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end127
  %107 = load ptr, ptr %stk, align 8
  %108 = load ptr, ptr %dir.addr, align 8
  %internal132 = getelementptr inbounds %struct.dir_struct, ptr %108, i32 0, i32 7
  %exclude_stack133 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal132, i32 0, i32 3
  store ptr %107, ptr %exclude_stack133, align 8
  br label %return

if.end134:                                        ; preds = %if.end127
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end67
  %oid = getelementptr inbounds %struct.oid_stat, ptr %oid_stat, i32 0, i32 1
  call void @oidclr(ptr noundef %oid)
  %valid = getelementptr inbounds %struct.oid_stat, ptr %oid_stat, i32 0, i32 2
  store i32 0, ptr %valid, align 4
  %109 = load ptr, ptr %dir.addr, align 8
  %exclude_per_dir = getelementptr inbounds %struct.dir_struct, ptr %109, i32 0, i32 6
  %110 = load ptr, ptr %exclude_per_dir, align 8
  %tobool136 = icmp ne ptr %110, null
  br i1 %tobool136, label %land.lhs.true137, label %if.end159

land.lhs.true137:                                 ; preds = %if.end135
  %111 = load ptr, ptr %untracked, align 8
  %tobool138 = icmp ne ptr %111, null
  br i1 %tobool138, label %lor.lhs.false, label %if.then144

lor.lhs.false:                                    ; preds = %land.lhs.true137
  %112 = load ptr, ptr %untracked, align 8
  %valid139 = getelementptr inbounds %struct.untracked_cache_dir, ptr %112, i32 0, i32 7
  %bf.load = load i8, ptr %valid139, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool140 = icmp ne i32 %bf.cast, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then144

lor.lhs.false141:                                 ; preds = %lor.lhs.false
  %113 = load ptr, ptr %untracked, align 8
  %exclude_oid = getelementptr inbounds %struct.untracked_cache_dir, ptr %113, i32 0, i32 8
  %call142 = call i32 @is_null_oid(ptr noundef %exclude_oid)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end159, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false141, %lor.lhs.false, %land.lhs.true137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.prep_exclude.sb, i64 24, i1 false)
  %114 = load ptr, ptr %dir.addr, align 8
  %internal145 = getelementptr inbounds %struct.dir_struct, ptr %114, i32 0, i32 7
  %basebuf146 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal145, i32 0, i32 5
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef %basebuf146)
  %115 = load ptr, ptr %dir.addr, align 8
  %exclude_per_dir147 = getelementptr inbounds %struct.dir_struct, ptr %115, i32 0, i32 6
  %116 = load ptr, ptr %exclude_per_dir147, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %116)
  %call148 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %117 = load ptr, ptr %pl, align 8
  %src149 = getelementptr inbounds %struct.pattern_list, ptr %117, i32 0, i32 3
  store ptr %call148, ptr %src149, align 8
  %118 = load ptr, ptr %pl, align 8
  %src150 = getelementptr inbounds %struct.pattern_list, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %src150, align 8
  %120 = load ptr, ptr %pl, align 8
  %src151 = getelementptr inbounds %struct.pattern_list, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %src151, align 8
  %122 = load ptr, ptr %stk, align 8
  %baselen152 = getelementptr inbounds %struct.exclude_stack, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %baselen152, align 8
  %124 = load ptr, ptr %pl, align 8
  %125 = load ptr, ptr %istate.addr, align 8
  %126 = load ptr, ptr %untracked, align 8
  %tobool153 = icmp ne ptr %126, null
  br i1 %tobool153, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then144
  br label %cond.end156

cond.false155:                                    ; preds = %if.then144
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.true154
  %cond157 = phi ptr [ %oid_stat, %cond.true154 ], [ null, %cond.false155 ]
  %call158 = call i32 @add_patterns(ptr noundef %119, ptr noundef %121, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 1, ptr noundef %cond157)
  br label %if.end159

if.end159:                                        ; preds = %cond.end156, %lor.lhs.false141, %if.end135
  %127 = load ptr, ptr %untracked, align 8
  %tobool160 = icmp ne ptr %127, null
  br i1 %tobool160, label %land.lhs.true161, label %if.end170

land.lhs.true161:                                 ; preds = %if.end159
  %oid162 = getelementptr inbounds %struct.oid_stat, ptr %oid_stat, i32 0, i32 1
  %128 = load ptr, ptr %untracked, align 8
  %exclude_oid163 = getelementptr inbounds %struct.untracked_cache_dir, ptr %128, i32 0, i32 8
  %call164 = call i32 @oideq(ptr noundef %oid162, ptr noundef %exclude_oid163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end170, label %if.then166

if.then166:                                       ; preds = %land.lhs.true161
  %129 = load ptr, ptr %dir.addr, align 8
  %untracked167 = getelementptr inbounds %struct.dir_struct, ptr %129, i32 0, i32 5
  %130 = load ptr, ptr %untracked167, align 8
  %131 = load ptr, ptr %untracked, align 8
  call void @invalidate_gitignore(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %untracked, align 8
  %exclude_oid168 = getelementptr inbounds %struct.untracked_cache_dir, ptr %132, i32 0, i32 8
  %oid169 = getelementptr inbounds %struct.oid_stat, ptr %oid_stat, i32 0, i32 1
  call void @oidcpy(ptr noundef %exclude_oid168, ptr noundef %oid169)
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %land.lhs.true161, %if.end159
  %133 = load ptr, ptr %stk, align 8
  %134 = load ptr, ptr %dir.addr, align 8
  %internal171 = getelementptr inbounds %struct.dir_struct, ptr %134, i32 0, i32 7
  %exclude_stack172 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal171, i32 0, i32 3
  store ptr %133, ptr %exclude_stack172, align 8
  %135 = load ptr, ptr %stk, align 8
  %baselen173 = getelementptr inbounds %struct.exclude_stack, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %baselen173, align 8
  store i32 %136, ptr %current, align 4
  br label %while.cond47, !llvm.loop !22

while.end174:                                     ; preds = %while.cond47
  %137 = load ptr, ptr %dir.addr, align 8
  %internal175 = getelementptr inbounds %struct.dir_struct, ptr %137, i32 0, i32 7
  %basebuf176 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal175, i32 0, i32 5
  %138 = load i32, ptr %baselen.addr, align 4
  %conv177 = sext i32 %138 to i64
  call void @strbuf_setlen(ptr noundef %basebuf176, i64 noundef %conv177)
  br label %return

return:                                           ; preds = %while.end174, %if.then131, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @last_matching_pattern_from_lists(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr noundef %dtype_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %__xpg_basename.addr = alloca ptr, align 8
  %dtype_p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %group = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %dtype_p, ptr %dtype_p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 7
  %exclude_list_group = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %group, align 8
  %3 = load ptr, ptr %group, align 8
  %nr = getelementptr inbounds %struct.exclude_list_group, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %pathname.addr, align 8
  %7 = load i32, ptr %pathlen.addr, align 4
  %8 = load ptr, ptr %__xpg_basename.addr, align 8
  %9 = load ptr, ptr %dtype_p.addr, align 8
  %10 = load ptr, ptr %group, align 8
  %pl = getelementptr inbounds %struct.exclude_list_group, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pl, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.pattern_list, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @last_matching_pattern_from_list(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %arrayidx5, ptr noundef %13)
  store ptr %call, ptr %pattern, align 8
  %14 = load ptr, ptr %pattern, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %15 = load ptr, ptr %pattern, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %j, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond1, !llvm.loop !23

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end7:                                         ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end7, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_excluded(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, ptr noundef %dtype_p) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %dtype_p.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %dtype_p, ptr %dtype_p.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %pathname.addr, align 8
  %3 = load ptr, ptr %dtype_p.addr, align 8
  %call = call ptr @last_matching_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %pattern, align 8
  %4 = load ptr, ptr %pattern, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pattern, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 16
  %tobool1 = icmp ne i32 %and, 0
  %cond = select i1 %tobool1, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dir_add_ignored(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathname.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @index_name_is_other(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ignored_nr, align 8
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %5, i32 0, i32 7
  %ignored_alloc = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 1
  %6 = load i32, ptr %ignored_alloc, align 4
  %cmp = icmp sgt i32 %add, %6
  br i1 %cmp, label %if.then1, label %if.end26

if.then1:                                         ; preds = %do.body
  %7 = load ptr, ptr %dir.addr, align 8
  %internal2 = getelementptr inbounds %struct.dir_struct, ptr %7, i32 0, i32 7
  %ignored_alloc3 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal2, i32 0, i32 1
  %8 = load i32, ptr %ignored_alloc3, align 4
  %add4 = add nsw i32 %8, 16
  %mul = mul nsw i32 %add4, 3
  %div = sdiv i32 %mul, 2
  %9 = load ptr, ptr %dir.addr, align 8
  %ignored_nr5 = getelementptr inbounds %struct.dir_struct, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ignored_nr5, align 8
  %add6 = add nsw i32 %10, 1
  %cmp7 = icmp slt i32 %div, %add6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then1
  %11 = load ptr, ptr %dir.addr, align 8
  %ignored_nr9 = getelementptr inbounds %struct.dir_struct, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ignored_nr9, align 8
  %add10 = add nsw i32 %12, 1
  %13 = load ptr, ptr %dir.addr, align 8
  %internal11 = getelementptr inbounds %struct.dir_struct, ptr %13, i32 0, i32 7
  %ignored_alloc12 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal11, i32 0, i32 1
  store i32 %add10, ptr %ignored_alloc12, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then1
  %14 = load ptr, ptr %dir.addr, align 8
  %internal13 = getelementptr inbounds %struct.dir_struct, ptr %14, i32 0, i32 7
  %ignored_alloc14 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal13, i32 0, i32 1
  %15 = load i32, ptr %ignored_alloc14, align 4
  %add15 = add nsw i32 %15, 16
  %mul16 = mul nsw i32 %add15, 3
  %div17 = sdiv i32 %mul16, 2
  %16 = load ptr, ptr %dir.addr, align 8
  %internal18 = getelementptr inbounds %struct.dir_struct, ptr %16, i32 0, i32 7
  %ignored_alloc19 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal18, i32 0, i32 1
  store i32 %div17, ptr %ignored_alloc19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then8
  %17 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ignored, align 8
  %19 = load ptr, ptr %dir.addr, align 8
  %internal21 = getelementptr inbounds %struct.dir_struct, ptr %19, i32 0, i32 7
  %ignored_alloc22 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal21, i32 0, i32 1
  %20 = load i32, ptr %ignored_alloc22, align 4
  %conv = sext i32 %20 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call24 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call23)
  %21 = load ptr, ptr %dir.addr, align 8
  %ignored25 = getelementptr inbounds %struct.dir_struct, ptr %21, i32 0, i32 4
  store ptr %call24, ptr %ignored25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %22 = load ptr, ptr %pathname.addr, align 8
  %23 = load i32, ptr %len.addr, align 4
  %call27 = call ptr @dir_entry_new(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %dir.addr, align 8
  %ignored28 = getelementptr inbounds %struct.dir_struct, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ignored28, align 8
  %26 = load ptr, ptr %dir.addr, align 8
  %ignored_nr29 = getelementptr inbounds %struct.dir_struct, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %ignored_nr29, align 8
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %ignored_nr29, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  store ptr %call27, ptr %arrayidx, align 8
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dir_entry_new(ptr noundef %pathname, i32 noundef %len) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 4, i64 noundef %1)
  %call1 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %ent, align 8
  %2 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %pathname.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %ent, align 8
  %len3 = getelementptr inbounds %struct.dir_entry, ptr %6, i32 0, i32 0
  store i32 %5, ptr %len3, align 4
  %7 = load ptr, ptr %ent, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @get_dtype(ptr noundef %e, ptr noundef %path, i32 noundef %follow_symlink) #0 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %follow_symlink.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %dtype = alloca i8, align 1
  %base_path_len = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %follow_symlink, ptr %follow_symlink.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %d_type = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %d_type, align 2
  store i8 %1, ptr %dtype, align 1
  %2 = load i8, ptr %dtype, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %follow_symlink.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i8, ptr %dtype, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  %5 = load i8, ptr %dtype, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %entry
  %6 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %base_path_len, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %arraydecay)
  %10 = load i32, ptr %follow_symlink.addr, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %if.end
  %11 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call = call i32 @stat64(ptr noundef %12, ptr noundef %st) #11
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7, %if.end
  %13 = load i32, ptr %follow_symlink.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %path.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @lstat64(ptr noundef %15, ptr noundef %st) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true7
  br label %cleanup

if.end15:                                         ; preds = %land.lhs.true10, %lor.lhs.false
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %16 = load i32, ptr %st_mode, align 8
  %and = and i32 %16, 61440
  %cmp16 = icmp eq i32 %and, 32768
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  store i8 8, ptr %dtype, align 1
  br label %if.end32

if.else:                                          ; preds = %if.end15
  %st_mode19 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %17 = load i32, ptr %st_mode19, align 8
  %and20 = and i32 %17, 61440
  %cmp21 = icmp eq i32 %and20, 16384
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store i8 4, ptr %dtype, align 1
  br label %if.end31

if.else24:                                        ; preds = %if.else
  %st_mode25 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %18 = load i32, ptr %st_mode25, align 8
  %and26 = and i32 %18, 61440
  %cmp27 = icmp eq i32 %and26, 40960
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else24
  store i8 10, ptr %dtype, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then14
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i64, ptr %base_path_len, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %20)
  %21 = load i8, ptr %dtype, align 1
  store i8 %21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %e1, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %e2, align 8
  %4 = load ptr, ptr %e1, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %e1, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %len, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %e2, align 8
  %name1 = getelementptr inbounds %struct.dir_entry, ptr %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %8 = load ptr, ptr %e2, align 8
  %len3 = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %len3, align 4
  %conv4 = zext i32 %9 to i64
  %call = call i32 @name_compare(ptr noundef %arraydecay, i64 noundef %conv, ptr noundef %arraydecay2, i64 noundef %conv4)
  ret i32 %call
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_dir_entry_contains(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %len1 = getelementptr inbounds %struct.dir_entry, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %len1, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %out.addr, align 8
  %len2 = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %len2, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 47
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %out.addr, align 8
  %name5 = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %9 = load ptr, ptr %in.addr, align 8
  %name6 = getelementptr inbounds %struct.dir_entry, ptr %9, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %10 = load ptr, ptr %out.addr, align 8
  %len8 = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len8, align 4
  %conv9 = zext i32 %11 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay7, i64 noundef %conv9) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %untracked, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  call void @new_untracked_cache(ptr noundef %2, i32 noundef -1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %untracked1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %untracked1, align 8
  %call = call i32 @ident_in_untracked(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %istate.addr, align 8
  %untracked4 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %untracked4, align 8
  call void @free_untracked_cache(ptr noundef %6)
  %7 = load ptr, ptr %istate.addr, align 8
  call void @new_untracked_cache(ptr noundef %7, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_untracked_cache(ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %uc = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 232)
  store ptr %call, ptr %uc, align 8
  %0 = load ptr, ptr %uc, align 8
  %ident = getelementptr inbounds %struct.untracked_cache, ptr %0, i32 0, i32 4
  call void @strbuf_init(ptr noundef %ident, i64 noundef 100)
  %1 = load ptr, ptr %uc, align 8
  %exclude_per_dir = getelementptr inbounds %struct.untracked_cache, ptr %1, i32 0, i32 2
  store ptr @.str.14, ptr %exclude_per_dir, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %istate.addr, align 8
  %call1 = call i32 @new_untracked_cache_flags(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  %5 = load ptr, ptr %uc, align 8
  %dir_flags = getelementptr inbounds %struct.untracked_cache, ptr %5, i32 0, i32 5
  store i32 %cond, ptr %dir_flags, align 8
  %6 = load ptr, ptr %uc, align 8
  call void @set_untracked_ident(ptr noundef %6)
  %7 = load ptr, ptr %uc, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 14
  store ptr %7, ptr %untracked, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %cache_changed, align 4
  %or = or i32 %10, 128
  store i32 %or, ptr %cache_changed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_in_untracked(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %ident = getelementptr inbounds %struct.untracked_cache, ptr %0, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %ident, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @get_ident_string()
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef %call) #9
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uc.addr, align 8
  %exclude_per_dir_to_free = getelementptr inbounds %struct.untracked_cache, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %exclude_per_dir_to_free, align 8
  call void @free(ptr noundef %2) #11
  %3 = load ptr, ptr %uc.addr, align 8
  %ident = getelementptr inbounds %struct.untracked_cache, ptr %3, i32 0, i32 4
  call void @strbuf_release(ptr noundef %ident)
  %4 = load ptr, ptr %uc.addr, align 8
  %root = getelementptr inbounds %struct.untracked_cache, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %root, align 8
  call void @free_untracked(ptr noundef %5)
  %6 = load ptr, ptr %uc.addr, align 8
  call void @free(ptr noundef %6) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %untracked, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %untracked1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %untracked1, align 8
  call void @free_untracked_cache(ptr noundef %3)
  %4 = load ptr, ptr %istate.addr, align 8
  %untracked2 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 14
  store ptr null, ptr %untracked2, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %cache_changed, align 4
  %or = or i32 %6, 128
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @validate_untracked_cache(ptr noundef %dir, i32 noundef %base_len, ptr noundef %pathspec, ptr noundef %istate) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %base_len.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %base_len, ptr %base_len.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %untracked = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %untracked, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call i32 @git_env_bool(ptr noundef @.str.46, i32 noundef 0)
  store i32 %call, ptr @validate_untracked_cache.untracked_cache_disabled, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %4, i32 0, i32 7
  %unmanaged_exclude_files = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 8
  %5 = load i32, ptr %unmanaged_exclude_files, align 8
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load i32, ptr %base_len.addr, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load ptr, ptr %pathspec.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr, align 8
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true, %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 49
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %12 = load ptr, ptr %dir.addr, align 8
  %exclude_per_dir = getelementptr inbounds %struct.dir_struct, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %exclude_per_dir, align 8
  %14 = load ptr, ptr %dir.addr, align 8
  %untracked17 = getelementptr inbounds %struct.dir_struct, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %untracked17, align 8
  %exclude_per_dir18 = getelementptr inbounds %struct.untracked_cache, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %exclude_per_dir18, align 8
  %cmp19 = icmp ne ptr %13, %16
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end16
  %17 = load ptr, ptr %dir.addr, align 8
  %exclude_per_dir21 = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %exclude_per_dir21, align 8
  %19 = load ptr, ptr %dir.addr, align 8
  %untracked22 = getelementptr inbounds %struct.dir_struct, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %untracked22, align 8
  %exclude_per_dir23 = getelementptr inbounds %struct.untracked_cache, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %exclude_per_dir23, align 8
  %call24 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true20
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end16
  %22 = load ptr, ptr %dir.addr, align 8
  %internal28 = getelementptr inbounds %struct.dir_struct, ptr %22, i32 0, i32 7
  %exclude_list_group = getelementptr inbounds %struct.dir_struct_internal, ptr %internal28, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 0
  %nr29 = getelementptr inbounds %struct.exclude_list_group, ptr %arrayidx, i32 0, i32 0
  %23 = load i32, ptr %nr29, align 8
  %tobool30 = icmp ne i32 %23, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end27
  %24 = load ptr, ptr %dir.addr, align 8
  %untracked33 = getelementptr inbounds %struct.dir_struct, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %untracked33, align 8
  %call34 = call i32 @ident_in_untracked(ptr noundef %25)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end32
  %call37 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @warning(ptr noundef %call37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end32
  %26 = load ptr, ptr %dir.addr, align 8
  %flags39 = getelementptr inbounds %struct.dir_struct, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %flags39, align 8
  %28 = load ptr, ptr %dir.addr, align 8
  %untracked40 = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %untracked40, align 8
  %dir_flags = getelementptr inbounds %struct.untracked_cache, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %dir_flags, align 8
  %cmp41 = icmp ne i32 %27, %30
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %if.end38
  %31 = load ptr, ptr %dir.addr, align 8
  %untracked43 = getelementptr inbounds %struct.dir_struct, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %untracked43, align 8
  %dir_flags44 = getelementptr inbounds %struct.untracked_cache, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %dir_flags44, align 8
  %34 = load ptr, ptr %istate.addr, align 8
  %call45 = call i32 @new_untracked_cache_flags(ptr noundef %34)
  %cmp46 = icmp ne i32 %33, %call45
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then42
  %35 = load ptr, ptr %istate.addr, align 8
  %untracked48 = getelementptr inbounds %struct.index_state, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %untracked48, align 8
  call void @free_untracked_cache(ptr noundef %36)
  %37 = load ptr, ptr %istate.addr, align 8
  %38 = load ptr, ptr %dir.addr, align 8
  %flags49 = getelementptr inbounds %struct.dir_struct, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %flags49, align 8
  call void @new_untracked_cache(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %istate.addr, align 8
  %untracked50 = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %untracked50, align 8
  %42 = load ptr, ptr %dir.addr, align 8
  %untracked51 = getelementptr inbounds %struct.dir_struct, ptr %42, i32 0, i32 5
  store ptr %41, ptr %untracked51, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then42
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  %43 = load ptr, ptr %dir.addr, align 8
  %untracked54 = getelementptr inbounds %struct.dir_struct, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %untracked54, align 8
  %root55 = getelementptr inbounds %struct.untracked_cache, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %root55, align 8
  %tobool56 = icmp ne ptr %45, null
  br i1 %tobool56, label %if.end65, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %do.body

do.body:                                          ; preds = %if.then57
  store i64 0, ptr %flex_array_len_, align 8
  %46 = load i64, ptr %flex_array_len_, align 8
  %call58 = call i64 @st_add(i64 noundef 112, i64 noundef %46)
  %call59 = call i64 @st_add(i64 noundef %call58, i64 noundef 1)
  %call60 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call59)
  %47 = load ptr, ptr %dir.addr, align 8
  %untracked61 = getelementptr inbounds %struct.dir_struct, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %untracked61, align 8
  %root62 = getelementptr inbounds %struct.untracked_cache, ptr %48, i32 0, i32 6
  store ptr %call60, ptr %root62, align 8
  %49 = load ptr, ptr %dir.addr, align 8
  %untracked63 = getelementptr inbounds %struct.dir_struct, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %untracked63, align 8
  %root64 = getelementptr inbounds %struct.untracked_cache, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %root64, align 8
  %name = getelementptr inbounds %struct.untracked_cache_dir, ptr %51, i32 0, i32 9
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %52 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 @.str.2, i64 %52, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %53 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %cache_changed, align 4
  %or = or i32 %54, 128
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.end53
  %55 = load ptr, ptr %dir.addr, align 8
  %untracked66 = getelementptr inbounds %struct.dir_struct, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %untracked66, align 8
  %root67 = getelementptr inbounds %struct.untracked_cache, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %root67, align 8
  store ptr %57, ptr %root, align 8
  %58 = load ptr, ptr %dir.addr, align 8
  %internal68 = getelementptr inbounds %struct.dir_struct, ptr %58, i32 0, i32 7
  %ss_info_exclude = getelementptr inbounds %struct.dir_struct_internal, ptr %internal68, i32 0, i32 6
  %oid = getelementptr inbounds %struct.oid_stat, ptr %ss_info_exclude, i32 0, i32 1
  %59 = load ptr, ptr %dir.addr, align 8
  %untracked69 = getelementptr inbounds %struct.dir_struct, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %untracked69, align 8
  %ss_info_exclude70 = getelementptr inbounds %struct.untracked_cache, ptr %60, i32 0, i32 0
  %oid71 = getelementptr inbounds %struct.oid_stat, ptr %ss_info_exclude70, i32 0, i32 1
  %call72 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end65
  %61 = load ptr, ptr %dir.addr, align 8
  %untracked75 = getelementptr inbounds %struct.dir_struct, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %untracked75, align 8
  %63 = load ptr, ptr %root, align 8
  call void @invalidate_gitignore(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %dir.addr, align 8
  %untracked76 = getelementptr inbounds %struct.dir_struct, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %untracked76, align 8
  %ss_info_exclude77 = getelementptr inbounds %struct.untracked_cache, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %dir.addr, align 8
  %internal78 = getelementptr inbounds %struct.dir_struct, ptr %66, i32 0, i32 7
  %ss_info_exclude79 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal78, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ss_info_exclude77, ptr align 8 %ss_info_exclude79, i64 76, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end65
  %67 = load ptr, ptr %dir.addr, align 8
  %internal81 = getelementptr inbounds %struct.dir_struct, ptr %67, i32 0, i32 7
  %ss_excludes_file = getelementptr inbounds %struct.dir_struct_internal, ptr %internal81, i32 0, i32 7
  %oid82 = getelementptr inbounds %struct.oid_stat, ptr %ss_excludes_file, i32 0, i32 1
  %68 = load ptr, ptr %dir.addr, align 8
  %untracked83 = getelementptr inbounds %struct.dir_struct, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %untracked83, align 8
  %ss_excludes_file84 = getelementptr inbounds %struct.untracked_cache, ptr %69, i32 0, i32 1
  %oid85 = getelementptr inbounds %struct.oid_stat, ptr %ss_excludes_file84, i32 0, i32 1
  %call86 = call i32 @oideq(ptr noundef %oid82, ptr noundef %oid85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end80
  %70 = load ptr, ptr %dir.addr, align 8
  %untracked89 = getelementptr inbounds %struct.dir_struct, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %untracked89, align 8
  %72 = load ptr, ptr %root, align 8
  call void @invalidate_gitignore(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %dir.addr, align 8
  %untracked90 = getelementptr inbounds %struct.dir_struct, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %untracked90, align 8
  %ss_excludes_file91 = getelementptr inbounds %struct.untracked_cache, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %dir.addr, align 8
  %internal92 = getelementptr inbounds %struct.dir_struct, ptr %75, i32 0, i32 7
  %ss_excludes_file93 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal92, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ss_excludes_file91, ptr align 4 %ss_excludes_file93, i64 76, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end80
  %76 = load ptr, ptr %root, align 8
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %76, i32 0, i32 7
  %bf.load = load i8, ptr %recurse, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %recurse, align 4
  %77 = load ptr, ptr %root, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end94, %if.else, %if.then36, %if.then31, %if.then26, %if.then15, %if.then12, %if.then7, %if.then4, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_leading_path(ptr noundef %dir, ptr noundef %istate, ptr noundef %path, i32 noundef %len, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %subdir = alloca %struct.strbuf, align 8
  %prevlen = alloca i32, align 4
  %baselen = alloca i32, align 4
  %cp = alloca ptr, align 8
  %cdir = alloca %struct.cached_dir, align 8
  %state = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.treat_leading_path.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subdir, ptr align 8 @__const.treat_leading_path.subdir, i64 24, i1 false)
  store i32 0, ptr %state, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %len.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  call void @llvm.memset.p0.i64(ptr align 8 %cdir, i8 0, i64 56, i1 false)
  %d_type = getelementptr inbounds %struct.cached_dir, ptr %cdir, i32 0, i32 5
  store i32 4, ptr %d_type, align 8
  store i32 0, ptr %baselen, align 4
  store i32 0, ptr %prevlen, align 4
  br label %while.body4

while.body4:                                      ; preds = %if.end35, %if.end
  %7 = load i32, ptr %baselen, align 4
  %8 = load i32, ptr %baselen, align 4
  %tobool5 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %add = add nsw i32 %7, %lnot.ext
  store i32 %add, ptr %prevlen, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %prevlen, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %idx.ext7 = sext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %idx.ext7
  %14 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @memchr(ptr noundef %11, i32 noundef 47, i64 noundef %sub.ptr.sub) #9
  store ptr %call, ptr %cp, align 8
  %15 = load ptr, ptr %cp, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %while.body4
  %16 = load i32, ptr %len.addr, align 4
  store i32 %16, ptr %baselen, align 4
  br label %if.end15

if.else:                                          ; preds = %while.body4
  %17 = load ptr, ptr %cp, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %conv14 = trunc i64 %sub.ptr.sub13 to i32
  store i32 %conv14, ptr %baselen, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i32, ptr %baselen, align 4
  %conv16 = sext i32 %20 to i64
  call void @strbuf_add(ptr noundef %sb, ptr noundef %19, i64 noundef %conv16)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %call17 = call i32 @is_directory(ptr noundef %21)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %while.end36

if.end20:                                         ; preds = %if.end15
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i32, ptr %prevlen, align 4
  %conv21 = sext i32 %23 to i64
  call void @strbuf_add(ptr noundef %sb, ptr noundef %22, i64 noundef %conv21)
  call void @strbuf_setlen(ptr noundef %subdir, i64 noundef 0)
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %prevlen, align 4
  %idx.ext22 = sext i32 %25 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 %idx.ext22
  %26 = load i32, ptr %baselen, align 4
  %27 = load i32, ptr %prevlen, align 4
  %sub24 = sub nsw i32 %26, %27
  %conv25 = sext i32 %sub24 to i64
  call void @strbuf_add(ptr noundef %subdir, ptr noundef %add.ptr23, i64 noundef %conv25)
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %subdir, i32 0, i32 2
  %28 = load ptr, ptr %buf26, align 8
  %d_name = getelementptr inbounds %struct.cached_dir, ptr %cdir, i32 0, i32 4
  store ptr %28, ptr %d_name, align 8
  %29 = load ptr, ptr %dir.addr, align 8
  %30 = load ptr, ptr %istate.addr, align 8
  %31 = load i32, ptr %prevlen, align 4
  %32 = load ptr, ptr %pathspec.addr, align 8
  %call27 = call i32 @treat_path(ptr noundef %29, ptr noundef null, ptr noundef %cdir, ptr noundef %30, ptr noundef %sb, i32 noundef %31, ptr noundef %32)
  store i32 %call27, ptr %state, align 4
  %33 = load i32, ptr %state, align 4
  %cmp28 = icmp ne i32 %33, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end20
  br label %while.end36

if.end31:                                         ; preds = %if.end20
  %34 = load i32, ptr %len.addr, align 4
  %35 = load i32, ptr %baselen, align 4
  %cmp32 = icmp sle i32 %34, %35
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %while.end36

if.end35:                                         ; preds = %if.end31
  br label %while.body4

while.end36:                                      ; preds = %if.then34, %if.then30, %if.then19
  %36 = load ptr, ptr %dir.addr, align 8
  %37 = load ptr, ptr %istate.addr, align 8
  %38 = load i32, ptr %baselen, align 4
  %39 = load ptr, ptr %pathspec.addr, align 8
  %40 = load i32, ptr %state, align 4
  call void @add_path_to_appropriate_result_list(ptr noundef %36, ptr noundef null, ptr noundef %cdir, ptr noundef %37, ptr noundef %sb, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  call void @strbuf_release(ptr noundef %subdir)
  call void @strbuf_release(ptr noundef %sb)
  %41 = load i32, ptr %state, align 4
  %cmp37 = icmp eq i32 %41, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end36, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @read_directory_recursive(ptr noundef %dir, ptr noundef %istate, ptr noundef %base, i32 noundef %baselen, ptr noundef %untracked, i32 noundef %check_only, i32 noundef %stop_at_first_file, ptr noundef %pathspec) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %untracked.addr = alloca ptr, align 8
  %check_only.addr = alloca i32, align 4
  %stop_at_first_file.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %cdir = alloca %struct.cached_dir, align 8
  %state = alloca i32, align 4
  %subdir_state = alloca i32, align 4
  %dir_state = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  %ud = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %untracked, ptr %untracked.addr, align 8
  store i32 %check_only, ptr %check_only.addr, align 4
  store i32 %stop_at_first_file, ptr %stop_at_first_file.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %dir_state, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.read_directory_recursive.path, i64 24, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %baselen.addr, align 4
  %conv = sext i32 %1 to i64
  call void @strbuf_add(ptr noundef %path, ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %untracked.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load i32, ptr %check_only.addr, align 4
  %call = call i32 @open_cached_dir(ptr noundef %cdir, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %path, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %6, i32 0, i32 7
  %visited_directories = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 10
  %7 = load i32, ptr %visited_directories, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %visited_directories, align 8
  %8 = load ptr, ptr %untracked.addr, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %check_only.addr, align 4
  %tobool3 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %10 = load ptr, ptr %untracked.addr, align 8
  %check_only5 = getelementptr inbounds %struct.untracked_cache_dir, ptr %10, i32 0, i32 7
  %11 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %check_only5, align 4
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %check_only5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end59, %if.end6
  %call7 = call i32 @read_cached_dir(ptr noundef %cdir)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot9 = xor i1 %tobool8, true
  br i1 %lnot9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %dir.addr, align 8
  %13 = load ptr, ptr %untracked.addr, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load i32, ptr %baselen.addr, align 4
  %16 = load ptr, ptr %pathspec.addr, align 8
  %call11 = call i32 @treat_path(ptr noundef %12, ptr noundef %13, ptr noundef %cdir, ptr noundef %14, ptr noundef %path, i32 noundef %15, ptr noundef %16)
  store i32 %call11, ptr %state, align 4
  %17 = load ptr, ptr %dir.addr, align 8
  %internal12 = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 7
  %visited_paths = getelementptr inbounds %struct.dir_struct_internal, ptr %internal12, i32 0, i32 9
  %18 = load i32, ptr %visited_paths, align 4
  %inc13 = add i32 %18, 1
  store i32 %inc13, ptr %visited_paths, align 4
  %19 = load i32, ptr %state, align 4
  %20 = load i32, ptr %dir_state, align 4
  %cmp = icmp ugt i32 %19, %20
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  %21 = load i32, ptr %state, align 4
  store i32 %21, ptr %dir_state, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.body
  %22 = load i32, ptr %state, align 4
  %cmp17 = icmp eq i32 %22, 1
  br i1 %cmp17, label %if.then19, label %if.end40

if.then19:                                        ; preds = %if.end16
  %23 = load ptr, ptr %dir.addr, align 8
  %untracked20 = getelementptr inbounds %struct.dir_struct, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %untracked20, align 8
  %25 = load ptr, ptr %untracked.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %baselen.addr, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %28 = load i64, ptr %len, align 8
  %29 = load i32, ptr %baselen.addr, align 4
  %conv21 = sext i32 %29 to i64
  %sub = sub i64 %28, %conv21
  %conv22 = trunc i64 %sub to i32
  %call23 = call ptr @lookup_untracked(ptr noundef %24, ptr noundef %25, ptr noundef %add.ptr, i32 noundef %conv22)
  store ptr %call23, ptr %ud, align 8
  %30 = load ptr, ptr %dir.addr, align 8
  %31 = load ptr, ptr %istate.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %32 = load ptr, ptr %buf24, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %33 = load i64, ptr %len25, align 8
  %conv26 = trunc i64 %33 to i32
  %34 = load ptr, ptr %ud, align 8
  %35 = load i32, ptr %check_only.addr, align 4
  %36 = load i32, ptr %stop_at_first_file.addr, align 4
  %37 = load ptr, ptr %pathspec.addr, align 8
  %call27 = call i32 @read_directory_recursive(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %conv26, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %call27, ptr %subdir_state, align 4
  %38 = load i32, ptr %subdir_state, align 4
  %39 = load i32, ptr %dir_state, align 4
  %cmp28 = icmp ugt i32 %38, %39
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then19
  %40 = load i32, ptr %subdir_state, align 4
  store i32 %40, ptr %dir_state, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then19
  %41 = load ptr, ptr %pathspec.addr, align 8
  %tobool32 = icmp ne ptr %41, null
  br i1 %tobool32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end31
  %42 = load ptr, ptr %istate.addr, align 8
  %43 = load ptr, ptr %pathspec.addr, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %44 = load ptr, ptr %buf33, align 8
  %len34 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %45 = load i64, ptr %len34, align 8
  %conv35 = trunc i64 %45 to i32
  %call36 = call i32 @match_pathspec(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %conv35, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  store i32 0, ptr %state, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end16
  %46 = load i32, ptr %check_only.addr, align 4
  %tobool41 = icmp ne i32 %46, 0
  br i1 %tobool41, label %if.then42, label %if.end60

if.then42:                                        ; preds = %if.end40
  %47 = load i32, ptr %stop_at_first_file.addr, align 4
  %tobool43 = icmp ne i32 %47, 0
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then42
  %48 = load i32, ptr %dir_state, align 4
  %cmp45 = icmp uge i32 %48, 2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 2, ptr %dir_state, align 4
  br label %while.end

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then42
  %49 = load i32, ptr %dir_state, align 4
  %cmp50 = icmp eq i32 %49, 3
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end49
  %fdir = getelementptr inbounds %struct.cached_dir, ptr %cdir, i32 0, i32 0
  %50 = load ptr, ptr %fdir, align 8
  %tobool53 = icmp ne ptr %50, null
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then52
  %51 = load ptr, ptr %untracked.addr, align 8
  %buf55 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %52 = load ptr, ptr %buf55, align 8
  %53 = load i32, ptr %baselen.addr, align 4
  %idx.ext56 = sext i32 %53 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %52, i64 %idx.ext56
  call void @add_untracked(ptr noundef %51, ptr noundef %add.ptr57)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.then52
  br label %while.end

if.end59:                                         ; preds = %if.end49
  br label %while.cond, !llvm.loop !26

if.end60:                                         ; preds = %if.end40
  %54 = load ptr, ptr %dir.addr, align 8
  %55 = load ptr, ptr %untracked.addr, align 8
  %56 = load ptr, ptr %istate.addr, align 8
  %57 = load i32, ptr %baselen.addr, align 4
  %58 = load ptr, ptr %pathspec.addr, align 8
  %59 = load i32, ptr %state, align 4
  call void @add_path_to_appropriate_result_list(ptr noundef %54, ptr noundef %55, ptr noundef %cdir, ptr noundef %56, ptr noundef %path, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.end58, %if.then47, %while.cond
  call void @close_cached_dir(ptr noundef %cdir)
  br label %out

out:                                              ; preds = %while.end, %if.then
  call void @strbuf_release(ptr noundef %path)
  %60 = load i32, ptr %dir_state, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_traversal_statistics(ptr noundef %dir, ptr noundef %repo, ptr noundef %path, i32 noundef %path_len) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_len.addr = alloca i32, align 4
  %tmp = alloca %struct.strbuf, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_len, ptr %path_len.addr, align 4
  %call = call i32 @trace2_is_enabled()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %path_len.addr, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %repo.addr, align 8
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 3011, ptr noundef @.str.6, ptr noundef %1, ptr noundef @.str.51, ptr noundef @.str.2)
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.emit_traversal_statistics.tmp, i64 24, i1 false)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %path_len.addr, align 4
  %conv = sext i32 %3 to i64
  call void @strbuf_add(ptr noundef %tmp, ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %repo.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 3015, ptr noundef @.str.6, ptr noundef %4, ptr noundef @.str.51, ptr noundef %5)
  call void @strbuf_release(ptr noundef %tmp)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %7, i32 0, i32 7
  %visited_directories = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 10
  %8 = load i32, ptr %visited_directories, align 8
  %conv4 = zext i32 %8 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3020, ptr noundef @.str.6, ptr noundef %6, ptr noundef @.str.52, i64 noundef %conv4)
  %9 = load ptr, ptr %repo.addr, align 8
  %10 = load ptr, ptr %dir.addr, align 8
  %internal5 = getelementptr inbounds %struct.dir_struct, ptr %10, i32 0, i32 7
  %visited_paths = getelementptr inbounds %struct.dir_struct_internal, ptr %internal5, i32 0, i32 9
  %11 = load i32, ptr %visited_paths, align 4
  %conv6 = zext i32 %11 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3022, ptr noundef @.str.6, ptr noundef %9, ptr noundef @.str.53, i64 noundef %conv6)
  %12 = load ptr, ptr %dir.addr, align 8
  %untracked = getelementptr inbounds %struct.dir_struct, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %untracked, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  br label %return

if.end9:                                          ; preds = %if.end3
  %14 = load ptr, ptr %repo.addr, align 8
  %15 = load ptr, ptr %dir.addr, align 8
  %untracked10 = getelementptr inbounds %struct.dir_struct, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %untracked10, align 8
  %dir_created = getelementptr inbounds %struct.untracked_cache, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %dir_created, align 8
  %conv11 = sext i32 %17 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3027, ptr noundef @.str.6, ptr noundef %14, ptr noundef @.str.54, i64 noundef %conv11)
  %18 = load ptr, ptr %repo.addr, align 8
  %19 = load ptr, ptr %dir.addr, align 8
  %untracked12 = getelementptr inbounds %struct.dir_struct, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %untracked12, align 8
  %gitignore_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %gitignore_invalidated, align 4
  %conv13 = sext i32 %21 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3030, ptr noundef @.str.6, ptr noundef %18, ptr noundef @.str.55, i64 noundef %conv13)
  %22 = load ptr, ptr %repo.addr, align 8
  %23 = load ptr, ptr %dir.addr, align 8
  %untracked14 = getelementptr inbounds %struct.dir_struct, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %untracked14, align 8
  %dir_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %dir_invalidated, align 8
  %conv15 = sext i32 %25 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3033, ptr noundef @.str.6, ptr noundef %22, ptr noundef @.str.56, i64 noundef %conv15)
  %26 = load ptr, ptr %repo.addr, align 8
  %27 = load ptr, ptr %dir.addr, align 8
  %untracked16 = getelementptr inbounds %struct.dir_struct, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %untracked16, align 8
  %dir_opened = getelementptr inbounds %struct.untracked_cache, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %dir_opened, align 4
  %conv17 = sext i32 %29 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 3035, ptr noundef @.str.6, ptr noundef %26, ptr noundef @.str.57, i64 noundef %conv17)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @file_exists(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %sb) #11
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_file_exists(ptr noundef %repo, ptr noundef %path) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 3098, ptr noundef @.str.8) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @file_exists(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_inside_of(ptr noundef %subdir, ptr noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %subdir.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %subdir, ptr %subdir.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %subdir.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %dir.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %subdir.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call = call i32 @cmp_icase(i8 noundef signext %5, i8 noundef signext %7)
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %dir.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %dir.addr, align 8
  %10 = load ptr, ptr %subdir.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %subdir.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %offset, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %dir.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %while.end
  %14 = load ptr, ptr %subdir.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %while.end
  %16 = load ptr, ptr %subdir.addr, align 8
  %17 = load i8, ptr %16, align 1
  %tobool10 = icmp ne i8 %17, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %18 = load ptr, ptr %dir.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool12 = icmp ne i8 %19, 0
  br i1 %tobool12, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then11
  %20 = load i32, ptr %offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %21 = load ptr, ptr %dir.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %22 to i32
  %call15 = call i32 @git_is_dir_sep(i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end13
  %23 = load ptr, ptr %subdir.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %call20 = call i32 @git_is_dir_sep(i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  %25 = load i32, ptr %offset, align 4
  br label %cond.end24

cond.false23:                                     ; preds = %if.then17
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %25, %cond.true22 ], [ -1, %cond.false23 ]
  store i32 %cond25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end13
  %26 = load ptr, ptr %subdir.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv27 = sext i8 %27 to i32
  %call28 = call i32 @git_is_dir_sep(i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.end26
  %28 = load i32, ptr %offset, align 4
  %add = add nsw i32 %28, 1
  br label %cond.end32

cond.false31:                                     ; preds = %if.end26
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ %add, %cond.true30 ], [ -1, %cond.false31 ]
  store i32 %cond33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end32, %cond.end24, %cond.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_icase(i8 noundef signext %a, i8 noundef signext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %3 = load i8, ptr %a.addr, align 1
  %conv4 = zext i8 %3 to i32
  %call = call i32 @sane_case(i32 noundef %conv4, i32 noundef 0)
  %4 = load i8, ptr %b.addr, align 1
  %conv5 = zext i8 %4 to i32
  %call6 = call i32 @sane_case(i32 noundef %conv5, i32 noundef 0)
  %sub = sub nsw i32 %call, %call6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i8, ptr %a.addr, align 1
  %conv8 = sext i8 %5 to i32
  %6 = load i8, ptr %b.addr, align 1
  %conv9 = sext i8 %6 to i32
  %sub10 = sub nsw i32 %conv8, %conv9
  store i32 %sub10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_dir(ptr noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @xgetcwd()
  store ptr %call, ptr %cwd, align 8
  %1 = load ptr, ptr %cwd, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %call1 = call i32 @dir_inside_of(ptr noundef %1, ptr noundef %2)
  %cmp = icmp sge i32 %call1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %rc, align 4
  %3 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %3) #11
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @xgetcwd() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_dir(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dir, align 8
  store i32 1, ptr %ret, align 4
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dir, align 8
  %call1 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %2)
  store ptr %call1, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %dir, align 8
  %call5 = call i32 @closedir(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_url_basename(ptr noundef %repo, i32 noundef %is_bundle, i32 noundef %is_bare) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %is_bundle.addr = alloca i32, align 4
  %is_bare.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %dir = alloca ptr, align 8
  %out = alloca ptr, align 8
  %prev_space = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %is_bundle, ptr %is_bundle.addr, align 4
  store i32 %is_bare, ptr %is_bare.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.9) #9
  store ptr %call1, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %repo.addr, align 8
  store ptr %4, ptr %start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %start, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %add.ptr2, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %start, align 8
  store ptr %6, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %call3 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 64
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %14 = load ptr, ptr %ptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr9, ptr %start, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %16 = load ptr, ptr %start, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp11 = icmp ult ptr %16, %17
  br i1 %cmp11, label %land.rhs13, label %land.end22

land.rhs13:                                       ; preds = %while.cond
  %18 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %19 to i32
  %call15 = call i32 @git_is_dir_sep(i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs13
  %20 = load ptr, ptr %end, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx17, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %22 to i32
  %and = and i32 %conv19, 1
  %cmp20 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs13
  %23 = phi i1 [ true, %land.rhs13 ], [ %cmp20, %lor.rhs ]
  br label %land.end22

land.end22:                                       ; preds = %lor.end, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %23, %lor.end ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end22
  %25 = load ptr, ptr %end, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %incdec.ptr23, ptr %end, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end22
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub, 5
  br i1 %cmp24, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %while.end
  %28 = load ptr, ptr %end, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 -5
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %call28 = call i32 @git_is_dir_sep(i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end48

land.lhs.true30:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %end, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %30, i64 -4
  %call32 = call i32 @strncmp(ptr noundef %add.ptr31, ptr noundef @.str.10, i64 noundef 4) #9
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end48, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30
  %31 = load ptr, ptr %end, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body45, %if.then34
  %32 = load ptr, ptr %start, align 8
  %33 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %32, %33
  br i1 %cmp37, label %land.rhs39, label %land.end44

land.rhs39:                                       ; preds = %while.cond36
  %34 = load ptr, ptr %end, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %35 to i32
  %call42 = call i32 @git_is_dir_sep(i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br label %land.end44

land.end44:                                       ; preds = %land.rhs39, %while.cond36
  %36 = phi i1 [ false, %while.cond36 ], [ %tobool43, %land.rhs39 ]
  br i1 %36, label %while.body45, label %while.end47

while.body45:                                     ; preds = %land.end44
  %37 = load ptr, ptr %end, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %incdec.ptr46, ptr %end, align 8
  br label %while.cond36, !llvm.loop !30

while.end47:                                      ; preds = %land.end44
  br label %if.end48

if.end48:                                         ; preds = %while.end47, %land.lhs.true30, %land.lhs.true, %while.end
  %38 = load ptr, ptr %end, align 8
  %39 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %39 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %cmp52 = icmp slt i64 %sub.ptr.sub51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end48
  %call55 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call55) #10
  unreachable

if.end56:                                         ; preds = %if.end48
  %40 = load ptr, ptr %start, align 8
  %41 = load ptr, ptr %end, align 8
  %42 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %42 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %call60 = call ptr @memchr(ptr noundef %40, i32 noundef 47, i64 noundef %sub.ptr.sub59) #9
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %land.lhs.true63, label %if.end101

land.lhs.true63:                                  ; preds = %if.end56
  %43 = load ptr, ptr %start, align 8
  %44 = load ptr, ptr %end, align 8
  %45 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %call67 = call ptr @memchr(ptr noundef %43, i32 noundef 58, i64 noundef %sub.ptr.sub66) #9
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end101

if.then70:                                        ; preds = %land.lhs.true63
  %46 = load ptr, ptr %end, align 8
  store ptr %46, ptr %ptr, align 8
  br label %while.cond71

while.cond71:                                     ; preds = %while.body88, %if.then70
  %47 = load ptr, ptr %start, align 8
  %48 = load ptr, ptr %ptr, align 8
  %cmp72 = icmp ult ptr %47, %48
  br i1 %cmp72, label %land.lhs.true74, label %land.end87

land.lhs.true74:                                  ; preds = %while.cond71
  %49 = load ptr, ptr %ptr, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %49, i64 -1
  %50 = load i8, ptr %arrayidx75, align 1
  %idxprom76 = zext i8 %50 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom76
  %51 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %51 to i32
  %and79 = and i32 %conv78, 2
  %cmp80 = icmp ne i32 %and79, 0
  br i1 %cmp80, label %land.rhs82, label %land.end87

land.rhs82:                                       ; preds = %land.lhs.true74
  %52 = load ptr, ptr %ptr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %52, i64 -1
  %53 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %53 to i32
  %cmp85 = icmp ne i32 %conv84, 58
  br label %land.end87

land.end87:                                       ; preds = %land.rhs82, %land.lhs.true74, %while.cond71
  %54 = phi i1 [ false, %land.lhs.true74 ], [ false, %while.cond71 ], [ %cmp85, %land.rhs82 ]
  br i1 %54, label %while.body88, label %while.end90

while.body88:                                     ; preds = %land.end87
  %55 = load ptr, ptr %ptr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %incdec.ptr89, ptr %ptr, align 8
  br label %while.cond71, !llvm.loop !31

while.end90:                                      ; preds = %land.end87
  %56 = load ptr, ptr %start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %cmp91 = icmp ult ptr %56, %57
  br i1 %cmp91, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %while.end90
  %58 = load ptr, ptr %ptr, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %59 to i32
  %cmp96 = icmp eq i32 %conv95, 58
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %land.lhs.true93
  %60 = load ptr, ptr %ptr, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %add.ptr99, ptr %end, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %land.lhs.true93, %while.end90
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true63, %if.end56
  %61 = load ptr, ptr %end, align 8
  store ptr %61, ptr %ptr, align 8
  br label %while.cond102

while.cond102:                                    ; preds = %while.body116, %if.end101
  %62 = load ptr, ptr %start, align 8
  %63 = load ptr, ptr %ptr, align 8
  %cmp103 = icmp ult ptr %62, %63
  br i1 %cmp103, label %land.lhs.true105, label %land.end115

land.lhs.true105:                                 ; preds = %while.cond102
  %64 = load ptr, ptr %ptr, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %64, i64 -1
  %65 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %65 to i32
  %call108 = call i32 @git_is_dir_sep(i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %land.end115, label %land.rhs110

land.rhs110:                                      ; preds = %land.lhs.true105
  %66 = load ptr, ptr %ptr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %66, i64 -1
  %67 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %67 to i32
  %cmp113 = icmp ne i32 %conv112, 58
  br label %land.end115

land.end115:                                      ; preds = %land.rhs110, %land.lhs.true105, %while.cond102
  %68 = phi i1 [ false, %land.lhs.true105 ], [ false, %while.cond102 ], [ %cmp113, %land.rhs110 ]
  br i1 %68, label %while.body116, label %while.end118

while.body116:                                    ; preds = %land.end115
  %69 = load ptr, ptr %ptr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %incdec.ptr117, ptr %ptr, align 8
  br label %while.cond102, !llvm.loop !32

while.end118:                                     ; preds = %land.end115
  %70 = load ptr, ptr %ptr, align 8
  store ptr %70, ptr %start, align 8
  %71 = load ptr, ptr %end, align 8
  %72 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %72 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  store i64 %sub.ptr.sub121, ptr %len, align 8
  %73 = load ptr, ptr %start, align 8
  %74 = load i32, ptr %is_bundle.addr, align 4
  %tobool122 = icmp ne i32 %74, 0
  %cond = select i1 %tobool122, ptr @.str.12, ptr @.str.10
  %call123 = call zeroext i1 @strip_suffix_mem(ptr noundef %73, ptr noundef %len, ptr noundef %cond)
  %75 = load i64, ptr %len, align 8
  %tobool124 = icmp ne i64 %75, 0
  br i1 %tobool124, label %lor.lhs.false, label %if.then131

lor.lhs.false:                                    ; preds = %while.end118
  %76 = load i64, ptr %len, align 8
  %cmp125 = icmp eq i64 %76, 1
  br i1 %cmp125, label %land.lhs.true127, label %if.end133

land.lhs.true127:                                 ; preds = %lor.lhs.false
  %77 = load ptr, ptr %start, align 8
  %78 = load i8, ptr %77, align 1
  %conv128 = sext i8 %78 to i32
  %cmp129 = icmp eq i32 %conv128, 47
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %land.lhs.true127, %while.end118
  %call132 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call132) #10
  unreachable

if.end133:                                        ; preds = %land.lhs.true127, %lor.lhs.false
  %79 = load i32, ptr %is_bare.addr, align 4
  %tobool134 = icmp ne i32 %79, 0
  br i1 %tobool134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %if.end133
  %80 = load i64, ptr %len, align 8
  %conv136 = trunc i64 %80 to i32
  %81 = load ptr, ptr %start, align 8
  %call137 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.13, i32 noundef %conv136, ptr noundef %81)
  store ptr %call137, ptr %dir, align 8
  br label %if.end140

if.else138:                                       ; preds = %if.end133
  %82 = load ptr, ptr %start, align 8
  %83 = load i64, ptr %len, align 8
  %call139 = call ptr @xstrndup(ptr noundef %82, i64 noundef %83)
  store ptr %call139, ptr %dir, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then135
  %84 = load ptr, ptr %dir, align 8
  %85 = load i8, ptr %84, align 1
  %tobool141 = icmp ne i8 %85, 0
  br i1 %tobool141, label %if.then142, label %if.end174

if.then142:                                       ; preds = %if.end140
  %86 = load ptr, ptr %dir, align 8
  store ptr %86, ptr %out, align 8
  store i32 1, ptr %prev_space, align 4
  %87 = load ptr, ptr %dir, align 8
  store ptr %87, ptr %end, align 8
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc164, %if.then142
  %88 = load ptr, ptr %end, align 8
  %89 = load i8, ptr %88, align 1
  %tobool144 = icmp ne i8 %89, 0
  br i1 %tobool144, label %for.body145, label %for.end166

for.body145:                                      ; preds = %for.cond143
  %90 = load ptr, ptr %end, align 8
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %ch, align 1
  %92 = load i8, ptr %ch, align 1
  %conv146 = zext i8 %92 to i32
  %cmp147 = icmp slt i32 %conv146, 32
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %for.body145
  store i8 32, ptr %ch, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %for.body145
  %93 = load i8, ptr %ch, align 1
  %idxprom151 = zext i8 %93 to i64
  %arrayidx152 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom151
  %94 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %94 to i32
  %and154 = and i32 %conv153, 1
  %cmp155 = icmp ne i32 %and154, 0
  br i1 %cmp155, label %if.then157, label %if.else161

if.then157:                                       ; preds = %if.end150
  %95 = load i32, ptr %prev_space, align 4
  %tobool158 = icmp ne i32 %95, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then157
  br label %for.inc164

if.end160:                                        ; preds = %if.then157
  store i32 1, ptr %prev_space, align 4
  br label %if.end162

if.else161:                                       ; preds = %if.end150
  store i32 0, ptr %prev_space, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.end160
  %96 = load i8, ptr %ch, align 1
  %97 = load ptr, ptr %out, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr163, ptr %out, align 8
  store i8 %96, ptr %97, align 1
  br label %for.inc164

for.inc164:                                       ; preds = %if.end162, %if.then159
  %98 = load ptr, ptr %end, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr165, ptr %end, align 8
  br label %for.cond143, !llvm.loop !33

for.end166:                                       ; preds = %for.cond143
  %99 = load ptr, ptr %out, align 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %out, align 8
  %101 = load ptr, ptr %dir, align 8
  %cmp167 = icmp ugt ptr %100, %101
  br i1 %cmp167, label %land.lhs.true169, label %if.end173

land.lhs.true169:                                 ; preds = %for.end166
  %102 = load i32, ptr %prev_space, align 4
  %tobool170 = icmp ne i32 %102, 0
  br i1 %tobool170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %land.lhs.true169
  %103 = load ptr, ptr %out, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %103, i64 -1
  store i8 0, ptr %arrayidx172, align 1
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %land.lhs.true169, %for.end166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end140
  %104 = load ptr, ptr %dir, align 8
  ret ptr %104
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %0) #9
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #9
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

declare ptr @xstrfmt(ptr noundef, ...) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strip_dir_trailing_slashes(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 -1
  %cmp = icmp ult ptr %2, %add.ptr1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call2 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %end, align 8
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(ptr noundef %path, i32 noundef %flag) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %call = call i32 @remove_dir_recurse(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_dir_recurse(ptr noundef %path, i32 noundef %flag, ptr noundef %kept_up) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %kept_up.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  %original_len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %kept_down = alloca i32, align 4
  %only_empty = alloca i32, align 4
  %keep_toplevel = alloca i32, align 4
  %purge_original_cwd = alloca i32, align 4
  %submodule_head = alloca %struct.object_id, align 4
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %kept_up, ptr %kept_up.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %original_len, align 4
  store i32 0, ptr %kept_down, align 4
  %2 = load i32, ptr %flag.addr, align 4
  %and = and i32 %2, 1
  store i32 %and, ptr %only_empty, align 4
  %3 = load i32, ptr %flag.addr, align 4
  %and2 = and i32 %3, 4
  store i32 %and2, ptr %keep_toplevel, align 4
  %4 = load i32, ptr %flag.addr, align 4
  %and3 = and i32 %4, 8
  store i32 %and3, ptr %purge_original_cwd, align 4
  %5 = load i32, ptr %flag.addr, align 4
  %and4 = and i32 %5, 2
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call = call i32 @resolve_gitlink_ref(ptr noundef %7, ptr noundef @.str.58, ptr noundef %submodule_head)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %kept_up.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %kept_up.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %flag.addr, align 4
  %and9 = and i32 %10, -5
  store i32 %and9, ptr %flag.addr, align 4
  %11 = load ptr, ptr %path.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf10, align 8
  %call11 = call ptr @opendir(ptr noundef %12)
  store ptr %call11, ptr %dir, align 8
  %13 = load ptr, ptr %dir, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end8
  %call14 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call14, align 4
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %15 = load i32, ptr %keep_toplevel, align 4
  %tobool17 = icmp ne i32 %15, 0
  %cond = select i1 %tobool17, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then13
  %call18 = call ptr @__errno_location() #12
  %16 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %16, 13
  br i1 %cmp19, label %land.lhs.true21, label %if.else26

land.lhs.true21:                                  ; preds = %if.else
  %17 = load i32, ptr %keep_toplevel, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.else26, label %if.then23

if.then23:                                        ; preds = %land.lhs.true21
  %18 = load ptr, ptr %path.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf24, align 8
  %call25 = call i32 @lstat_cache_aware_rmdir(ptr noundef %19)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %land.lhs.true21, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end8
  %20 = load ptr, ptr %path.addr, align 8
  call void @strbuf_complete(ptr noundef %20, i8 noundef signext 47)
  %21 = load ptr, ptr %path.addr, align 8
  %len28 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len28, align 8
  %conv29 = trunc i64 %22 to i32
  store i32 %conv29, ptr %len1, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then61, %if.then50, %if.then41, %if.end27
  %23 = load ptr, ptr %dir, align 8
  %call30 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %23)
  store ptr %call30, ptr %e, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %len1, align 4
  %conv33 = sext i32 %25 to i64
  call void @strbuf_setlen(ptr noundef %24, i64 noundef %conv33)
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %26, ptr noundef %arraydecay)
  %28 = load ptr, ptr %path.addr, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf34, align 8
  %call35 = call i32 @lstat64(ptr noundef %29, ptr noundef %st) #11
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else43

if.then37:                                        ; preds = %while.body
  %call38 = call ptr @__errno_location() #12
  %30 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %30, 2
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %while.cond, !llvm.loop !35

if.end42:                                         ; preds = %if.then37
  br label %if.end64

if.else43:                                        ; preds = %while.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %31 = load i32, ptr %st_mode, align 8
  %and44 = and i32 %31, 61440
  %cmp45 = icmp eq i32 %and44, 16384
  br i1 %cmp45, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else43
  %32 = load ptr, ptr %path.addr, align 8
  %33 = load i32, ptr %flag.addr, align 4
  %call48 = call i32 @remove_dir_recurse(ptr noundef %32, i32 noundef %33, ptr noundef %kept_down)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  br label %while.cond, !llvm.loop !35

if.end51:                                         ; preds = %if.then47
  br label %if.end63

if.else52:                                        ; preds = %if.else43
  %34 = load i32, ptr %only_empty, align 4
  %tobool53 = icmp ne i32 %34, 0
  br i1 %tobool53, label %if.end62, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else52
  %35 = load ptr, ptr %path.addr, align 8
  %buf55 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf55, align 8
  %call56 = call i32 @unlink(ptr noundef %36) #11
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false, label %if.then61

lor.lhs.false:                                    ; preds = %land.lhs.true54
  %call58 = call ptr @__errno_location() #12
  %37 = load i32, ptr %call58, align 4
  %cmp59 = icmp eq i32 %37, 2
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false, %land.lhs.true54
  br label %while.cond, !llvm.loop !35

if.end62:                                         ; preds = %lor.lhs.false, %if.else52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end42
  store i32 -1, ptr %ret, align 4
  br label %while.end

while.end:                                        ; preds = %if.end64, %while.cond
  %38 = load ptr, ptr %dir, align 8
  %call65 = call i32 @closedir(ptr noundef %38)
  %39 = load ptr, ptr %path.addr, align 8
  %40 = load i32, ptr %original_len, align 4
  %conv66 = sext i32 %40 to i64
  call void @strbuf_setlen(ptr noundef %39, i64 noundef %conv66)
  %41 = load i32, ptr %ret, align 4
  %tobool67 = icmp ne i32 %41, 0
  br i1 %tobool67, label %if.else91, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %while.end
  %42 = load i32, ptr %keep_toplevel, align 4
  %tobool69 = icmp ne i32 %42, 0
  br i1 %tobool69, label %if.else91, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %43 = load i32, ptr %kept_down, align 4
  %tobool71 = icmp ne i32 %43, 0
  br i1 %tobool71, label %if.else91, label %if.then72

if.then72:                                        ; preds = %land.lhs.true70
  %44 = load i32, ptr %purge_original_cwd, align 4
  %tobool73 = icmp ne i32 %44, 0
  br i1 %tobool73, label %if.else82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then72
  %45 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %original_cwd, align 8
  %tobool75 = icmp ne ptr %46, null
  br i1 %tobool75, label %land.lhs.true76, label %if.else82

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %47 = load ptr, ptr @startup_info, align 8
  %original_cwd77 = getelementptr inbounds %struct.startup_info, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %original_cwd77, align 8
  %49 = load ptr, ptr %path.addr, align 8
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf78, align 8
  %call79 = call i32 @strcmp(ptr noundef %48, ptr noundef %50) #9
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true76
  store i32 -1, ptr %ret, align 4
  br label %if.end90

if.else82:                                        ; preds = %land.lhs.true76, %land.lhs.true74, %if.then72
  %51 = load ptr, ptr %path.addr, align 8
  %buf83 = getelementptr inbounds %struct.strbuf, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %buf83, align 8
  %call84 = call i32 @lstat_cache_aware_rmdir(ptr noundef %52)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.else82
  %call86 = call ptr @__errno_location() #12
  %53 = load i32, ptr %call86, align 4
  %cmp87 = icmp eq i32 %53, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else82
  %54 = phi i1 [ true, %if.else82 ], [ %cmp87, %lor.rhs ]
  %cond89 = select i1 %54, i32 0, i32 -1
  store i32 %cond89, ptr %ret, align 4
  br label %if.end90

if.end90:                                         ; preds = %lor.end, %if.then81
  br label %if.end96

if.else91:                                        ; preds = %land.lhs.true70, %land.lhs.true68, %while.end
  %55 = load ptr, ptr %kept_up.addr, align 8
  %tobool92 = icmp ne ptr %55, null
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.else91
  %56 = load i32, ptr %ret, align 4
  %tobool94 = icmp ne i32 %56, 0
  %lnot = xor i1 %tobool94, true
  %lnot.ext = zext i1 %lnot to i32
  %57 = load ptr, ptr %kept_up.addr, align 8
  store i32 %lnot.ext, ptr %57, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.else91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end90
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.else26, %if.then23, %if.then16, %if.end
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %exclude_per_dir = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 6
  store ptr @.str.14, ptr %exclude_per_dir, align 8
  %1 = load ptr, ptr @excludes_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xdg_config_home(ptr noundef @.str.15)
  store ptr %call, ptr @excludes_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @excludes_file, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr @excludes_file, align 8
  %call2 = call i32 @access_or_warn(ptr noundef %3, i32 noundef 4, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %dir.addr, align 8
  %5 = load ptr, ptr @excludes_file, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  %untracked = getelementptr inbounds %struct.dir_struct, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %untracked, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %8 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %8, i32 0, i32 7
  %ss_excludes_file = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 7
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ss_excludes_file, %cond.true ], [ null, %cond.false ]
  call void @add_patterns_from_file_1(ptr noundef %4, ptr noundef %5, ptr noundef %cond)
  br label %if.end6

if.end6:                                          ; preds = %cond.end, %land.lhs.true, %if.end
  %9 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %have_repository, align 8
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @git_path_info_exclude()
  store ptr %call9, ptr %path, align 8
  %11 = load ptr, ptr %path, align 8
  %call10 = call i32 @access_or_warn(ptr noundef %11, i32 noundef 4, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.then8
  %12 = load ptr, ptr %dir.addr, align 8
  %13 = load ptr, ptr %path, align 8
  %14 = load ptr, ptr %dir.addr, align 8
  %untracked13 = getelementptr inbounds %struct.dir_struct, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %untracked13, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %dir.addr, align 8
  %internal16 = getelementptr inbounds %struct.dir_struct, ptr %16, i32 0, i32 7
  %ss_info_exclude = getelementptr inbounds %struct.dir_struct_internal, ptr %internal16, i32 0, i32 6
  br label %cond.end18

cond.false17:                                     ; preds = %if.then12
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi ptr [ %ss_info_exclude, %cond.true15 ], [ null, %cond.false17 ]
  call void @add_patterns_from_file_1(ptr noundef %12, ptr noundef %13, ptr noundef %cond19)
  br label %if.end20

if.end20:                                         ; preds = %cond.end18, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6
  ret void
}

declare ptr @xdg_config_home(ptr noundef) #1

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @git_path_info_exclude() #0 {
entry:
  %0 = load ptr, ptr @git_path_info_exclude.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.59)
  store ptr %call, ptr @git_path_info_exclude.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_info_exclude.ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sparse_checkout_filename() #0 {
entry:
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.16)
  ret ptr %call
}

declare ptr @git_pathdup(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %dirs = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @unlink(ptr noundef %0) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call1, align 4
  %call2 = call i32 @is_missing_file_error(i32 noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @strrchr(ptr noundef %2, i32 noundef 47) #9
  store ptr %call4, ptr %slash, align 8
  %3 = load ptr, ptr %slash, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @xstrdup(ptr noundef %4)
  store ptr %call7, ptr %dirs, align 8
  %5 = load ptr, ptr %dirs, align 8
  %6 = load ptr, ptr %slash, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %slash, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then6
  %8 = load ptr, ptr %slash, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %original_cwd, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %do.body
  %11 = load ptr, ptr @startup_info, align 8
  %original_cwd10 = getelementptr inbounds %struct.startup_info, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %original_cwd10, align 8
  %13 = load ptr, ptr %dirs, align 8
  %call11 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  br label %do.end

if.end14:                                         ; preds = %land.lhs.true9, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %14 = load ptr, ptr %dirs, align 8
  %call15 = call i32 @lstat_cache_aware_rmdir(ptr noundef %14)
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %dirs, align 8
  %call16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #9
  store ptr %call16, ptr %slash, align 8
  %tobool17 = icmp ne ptr %call16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %tobool17, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %land.end, %if.then13
  %17 = load ptr, ptr %dirs, align 8
  call void @free(ptr noundef %17) #11
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @xstrdup(ptr noundef) #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dir_clear(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %group = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %stk = alloca ptr, align 8
  %new = alloca %struct.dir_struct, align 8
  %prev = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new, i8 0, i64 312, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 7
  %exclude_list_group = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %group, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %group, align 8
  %nr = getelementptr inbounds %struct.exclude_list_group, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nr, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %group, align 8
  %pl4 = getelementptr inbounds %struct.exclude_list_group, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pl4, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.pattern_list, ptr %7, i64 %idxprom5
  store ptr %arrayidx6, ptr %pl, align 8
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load ptr, ptr %pl, align 8
  %src = getelementptr inbounds %struct.pattern_list, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %src, align 8
  call void @free(ptr noundef %11) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %12 = load ptr, ptr %pl, align 8
  call void @clear_pattern_list(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !37

for.end:                                          ; preds = %for.cond1
  %14 = load ptr, ptr %group, align 8
  %pl8 = getelementptr inbounds %struct.exclude_list_group, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pl8, align 8
  call void @free(ptr noundef %15) #11
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %16, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end11:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %for.end11
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ignored_nr, align 8
  %cmp13 = icmp slt i32 %17, %19
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ignored, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %idxprom15
  %23 = load ptr, ptr %arrayidx16, align 8
  call void @free(ptr noundef %23) #11
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %24 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %24, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond12, !llvm.loop !39

for.end19:                                        ; preds = %for.cond12
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc26, %for.end19
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %dir.addr, align 8
  %nr21 = getelementptr inbounds %struct.dir_struct, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %nr21, align 4
  %cmp22 = icmp slt i32 %25, %27
  br i1 %cmp22, label %for.body23, label %for.end28

for.body23:                                       ; preds = %for.cond20
  %28 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %entries, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %29, i64 %idxprom24
  %31 = load ptr, ptr %arrayidx25, align 8
  call void @free(ptr noundef %31) #11
  br label %for.inc26

for.inc26:                                        ; preds = %for.body23
  %32 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %32, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond20, !llvm.loop !40

for.end28:                                        ; preds = %for.cond20
  %33 = load ptr, ptr %dir.addr, align 8
  %ignored29 = getelementptr inbounds %struct.dir_struct, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %ignored29, align 8
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %dir.addr, align 8
  %entries30 = getelementptr inbounds %struct.dir_struct, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %entries30, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %dir.addr, align 8
  %internal31 = getelementptr inbounds %struct.dir_struct, ptr %37, i32 0, i32 7
  %exclude_stack = getelementptr inbounds %struct.dir_struct_internal, ptr %internal31, i32 0, i32 3
  %38 = load ptr, ptr %exclude_stack, align 8
  store ptr %38, ptr %stk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end28
  %39 = load ptr, ptr %stk, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %stk, align 8
  %prev32 = getelementptr inbounds %struct.exclude_stack, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %prev32, align 8
  store ptr %41, ptr %prev, align 8
  %42 = load ptr, ptr %stk, align 8
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %prev, align 8
  store ptr %43, ptr %stk, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %dir.addr, align 8
  %internal33 = getelementptr inbounds %struct.dir_struct, ptr %44, i32 0, i32 7
  %basebuf = getelementptr inbounds %struct.dir_struct_internal, ptr %internal33, i32 0, i32 5
  call void @strbuf_release(ptr noundef %basebuf)
  %45 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %new, i64 312, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(ptr noundef %out, ptr noundef %untracked) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %ouc = alloca ptr, align 8
  %wd = alloca %struct.write_data, align 8
  %varbuf = alloca [16 x i8], align 16
  %varint_len = alloca i32, align 4
  %hashsz = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 76)
  store ptr %call, ptr %ouc, align 8
  %3 = load ptr, ptr %ouc, align 8
  %info_exclude_stat = getelementptr inbounds %struct.ondisk_untracked_cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %untracked.addr, align 8
  %ss_info_exclude = getelementptr inbounds %struct.untracked_cache, ptr %4, i32 0, i32 0
  %stat = getelementptr inbounds %struct.oid_stat, ptr %ss_info_exclude, i32 0, i32 0
  call void @stat_data_to_disk(ptr noundef %info_exclude_stat, ptr noundef %stat)
  %5 = load ptr, ptr %ouc, align 8
  %excludes_file_stat = getelementptr inbounds %struct.ondisk_untracked_cache, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %untracked.addr, align 8
  %ss_excludes_file = getelementptr inbounds %struct.untracked_cache, ptr %6, i32 0, i32 1
  %stat1 = getelementptr inbounds %struct.oid_stat, ptr %ss_excludes_file, i32 0, i32 0
  call void @stat_data_to_disk(ptr noundef %excludes_file_stat, ptr noundef %stat1)
  %7 = load ptr, ptr %untracked.addr, align 8
  %dir_flags = getelementptr inbounds %struct.untracked_cache, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %dir_flags, align 8
  %call2 = call i32 @git_bswap32(i32 noundef %8)
  %9 = load ptr, ptr %ouc, align 8
  %dir_flags3 = getelementptr inbounds %struct.ondisk_untracked_cache, ptr %9, i32 0, i32 2
  store i32 %call2, ptr %dir_flags3, align 4
  %10 = load ptr, ptr %untracked.addr, align 8
  %ident = getelementptr inbounds %struct.untracked_cache, ptr %10, i32 0, i32 4
  %len = getelementptr inbounds %struct.strbuf, ptr %ident, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %call4 = call i32 @encode_varint(i64 noundef %11, ptr noundef %arraydecay)
  store i32 %call4, ptr %varint_len, align 4
  %12 = load ptr, ptr %out.addr, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %13 = load i32, ptr %varint_len, align 4
  %conv6 = sext i32 %13 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %arraydecay5, i64 noundef %conv6)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %untracked.addr, align 8
  %ident7 = getelementptr inbounds %struct.untracked_cache, ptr %15, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %ident7)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ouc, align 8
  call void @strbuf_add(ptr noundef %16, ptr noundef %17, i64 noundef 76)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %untracked.addr, align 8
  %ss_info_exclude8 = getelementptr inbounds %struct.untracked_cache, ptr %19, i32 0, i32 0
  %oid = getelementptr inbounds %struct.oid_stat, ptr %ss_info_exclude8, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %20 = load i32, ptr %hashsz, align 4
  %conv10 = zext i32 %20 to i64
  call void @strbuf_add(ptr noundef %18, ptr noundef %arraydecay9, i64 noundef %conv10)
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %untracked.addr, align 8
  %ss_excludes_file11 = getelementptr inbounds %struct.untracked_cache, ptr %22, i32 0, i32 1
  %oid12 = getelementptr inbounds %struct.oid_stat, ptr %ss_excludes_file11, i32 0, i32 1
  %hash13 = getelementptr inbounds %struct.object_id, ptr %oid12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %hash13, i64 0, i64 0
  %23 = load i32, ptr %hashsz, align 4
  %conv15 = zext i32 %23 to i64
  call void @strbuf_add(ptr noundef %21, ptr noundef %arraydecay14, i64 noundef %conv15)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %untracked.addr, align 8
  %exclude_per_dir = getelementptr inbounds %struct.untracked_cache, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %exclude_per_dir, align 8
  %27 = load ptr, ptr %untracked.addr, align 8
  %exclude_per_dir16 = getelementptr inbounds %struct.untracked_cache, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %exclude_per_dir16, align 8
  %call17 = call i64 @strlen(ptr noundef %28) #9
  %add = add i64 %call17, 1
  call void @strbuf_add(ptr noundef %24, ptr noundef %26, i64 noundef %add)
  br label %do.body

do.body:                                          ; preds = %entry
  %29 = load ptr, ptr %ouc, align 8
  call void @free(ptr noundef %29) #11
  store ptr null, ptr %ouc, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %untracked.addr, align 8
  %root = getelementptr inbounds %struct.untracked_cache, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %call19 = call i32 @encode_varint(i64 noundef 0, ptr noundef %arraydecay18)
  store i32 %call19, ptr %varint_len, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %33 = load i32, ptr %varint_len, align 4
  %conv21 = sext i32 %33 to i64
  call void @strbuf_add(ptr noundef %32, ptr noundef %arraydecay20, i64 noundef %conv21)
  br label %return

if.end:                                           ; preds = %do.end
  %index = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 0
  store i32 0, ptr %index, align 8
  %call22 = call ptr @ewah_new()
  %check_only = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 1
  store ptr %call22, ptr %check_only, align 8
  %call23 = call ptr @ewah_new()
  %valid = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 2
  store ptr %call23, ptr %valid, align 8
  %call24 = call ptr @ewah_new()
  %sha1_valid = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 3
  store ptr %call24, ptr %sha1_valid, align 8
  %out25 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 4
  call void @strbuf_init(ptr noundef %out25, i64 noundef 1024)
  %sb_stat = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 5
  call void @strbuf_init(ptr noundef %sb_stat, i64 noundef 1024)
  %sb_sha1 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 6
  call void @strbuf_init(ptr noundef %sb_sha1, i64 noundef 1024)
  %34 = load ptr, ptr %untracked.addr, align 8
  %root26 = getelementptr inbounds %struct.untracked_cache, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %root26, align 8
  call void @write_one_dir(ptr noundef %35, ptr noundef %wd)
  %index27 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 0
  %36 = load i32, ptr %index27, align 8
  %conv28 = sext i32 %36 to i64
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %call30 = call i32 @encode_varint(i64 noundef %conv28, ptr noundef %arraydecay29)
  store i32 %call30, ptr %varint_len, align 4
  %37 = load ptr, ptr %out.addr, align 8
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %varbuf, i64 0, i64 0
  %38 = load i32, ptr %varint_len, align 4
  %conv32 = sext i32 %38 to i64
  call void @strbuf_add(ptr noundef %37, ptr noundef %arraydecay31, i64 noundef %conv32)
  %39 = load ptr, ptr %out.addr, align 8
  %out33 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 4
  call void @strbuf_addbuf(ptr noundef %39, ptr noundef %out33)
  %valid34 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 2
  %40 = load ptr, ptr %valid34, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 @ewah_serialize_strbuf(ptr noundef %40, ptr noundef %41)
  %check_only36 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 1
  %42 = load ptr, ptr %check_only36, align 8
  %43 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 @ewah_serialize_strbuf(ptr noundef %42, ptr noundef %43)
  %sha1_valid38 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 3
  %44 = load ptr, ptr %sha1_valid38, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %call39 = call i32 @ewah_serialize_strbuf(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %out.addr, align 8
  %sb_stat40 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 5
  call void @strbuf_addbuf(ptr noundef %46, ptr noundef %sb_stat40)
  %47 = load ptr, ptr %out.addr, align 8
  %sb_sha141 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 6
  call void @strbuf_addbuf(ptr noundef %47, ptr noundef %sb_sha141)
  %48 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %48, i32 noundef 0)
  %valid42 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 2
  %49 = load ptr, ptr %valid42, align 8
  call void @ewah_free(ptr noundef %49)
  %check_only43 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 1
  %50 = load ptr, ptr %check_only43, align 8
  call void @ewah_free(ptr noundef %50)
  %sha1_valid44 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 3
  %51 = load ptr, ptr %sha1_valid44, align 8
  call void @ewah_free(ptr noundef %51)
  %out45 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 4
  call void @strbuf_release(ptr noundef %out45)
  %sb_stat46 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 5
  call void @strbuf_release(ptr noundef %sb_stat46)
  %sb_sha147 = getelementptr inbounds %struct.write_data, ptr %wd, i32 0, i32 6
  call void @strbuf_release(ptr noundef %sb_sha147)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stat_data_to_disk(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %0, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %1 = load i32, ptr %sec, align 4
  %call = call i32 @git_bswap32(i32 noundef %1)
  %2 = load ptr, ptr %to.addr, align 8
  %sd_ctime1 = getelementptr inbounds %struct.stat_data, ptr %2, i32 0, i32 0
  %sec2 = getelementptr inbounds %struct.cache_time, ptr %sd_ctime1, i32 0, i32 0
  store i32 %call, ptr %sec2, align 4
  %3 = load ptr, ptr %from.addr, align 8
  %sd_ctime3 = getelementptr inbounds %struct.stat_data, ptr %3, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime3, i32 0, i32 1
  %4 = load i32, ptr %nsec, align 4
  %call4 = call i32 @git_bswap32(i32 noundef %4)
  %5 = load ptr, ptr %to.addr, align 8
  %sd_ctime5 = getelementptr inbounds %struct.stat_data, ptr %5, i32 0, i32 0
  %nsec6 = getelementptr inbounds %struct.cache_time, ptr %sd_ctime5, i32 0, i32 1
  store i32 %call4, ptr %nsec6, align 4
  %6 = load ptr, ptr %from.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %6, i32 0, i32 1
  %sec7 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %7 = load i32, ptr %sec7, align 4
  %call8 = call i32 @git_bswap32(i32 noundef %7)
  %8 = load ptr, ptr %to.addr, align 8
  %sd_mtime9 = getelementptr inbounds %struct.stat_data, ptr %8, i32 0, i32 1
  %sec10 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime9, i32 0, i32 0
  store i32 %call8, ptr %sec10, align 4
  %9 = load ptr, ptr %from.addr, align 8
  %sd_mtime11 = getelementptr inbounds %struct.stat_data, ptr %9, i32 0, i32 1
  %nsec12 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime11, i32 0, i32 1
  %10 = load i32, ptr %nsec12, align 4
  %call13 = call i32 @git_bswap32(i32 noundef %10)
  %11 = load ptr, ptr %to.addr, align 8
  %sd_mtime14 = getelementptr inbounds %struct.stat_data, ptr %11, i32 0, i32 1
  %nsec15 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime14, i32 0, i32 1
  store i32 %call13, ptr %nsec15, align 4
  %12 = load ptr, ptr %from.addr, align 8
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %sd_dev, align 4
  %call16 = call i32 @git_bswap32(i32 noundef %13)
  %14 = load ptr, ptr %to.addr, align 8
  %sd_dev17 = getelementptr inbounds %struct.stat_data, ptr %14, i32 0, i32 2
  store i32 %call16, ptr %sd_dev17, align 4
  %15 = load ptr, ptr %from.addr, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %sd_ino, align 4
  %call18 = call i32 @git_bswap32(i32 noundef %16)
  %17 = load ptr, ptr %to.addr, align 8
  %sd_ino19 = getelementptr inbounds %struct.stat_data, ptr %17, i32 0, i32 3
  store i32 %call18, ptr %sd_ino19, align 4
  %18 = load ptr, ptr %from.addr, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sd_uid, align 4
  %call20 = call i32 @git_bswap32(i32 noundef %19)
  %20 = load ptr, ptr %to.addr, align 8
  %sd_uid21 = getelementptr inbounds %struct.stat_data, ptr %20, i32 0, i32 4
  store i32 %call20, ptr %sd_uid21, align 4
  %21 = load ptr, ptr %from.addr, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %sd_gid, align 4
  %call22 = call i32 @git_bswap32(i32 noundef %22)
  %23 = load ptr, ptr %to.addr, align 8
  %sd_gid23 = getelementptr inbounds %struct.stat_data, ptr %23, i32 0, i32 5
  store i32 %call22, ptr %sd_gid23, align 4
  %24 = load ptr, ptr %from.addr, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %sd_size, align 4
  %call24 = call i32 @git_bswap32(i32 noundef %25)
  %26 = load ptr, ptr %to.addr, align 8
  %sd_size25 = getelementptr inbounds %struct.stat_data, ptr %26, i32 0, i32 6
  store i32 %call24, ptr %sd_size25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !42
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare i32 @encode_varint(i64 noundef, ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare ptr @ewah_new() #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_one_dir(ptr noundef %untracked, ptr noundef %wd) #0 {
entry:
  %untracked.addr = alloca ptr, align 8
  %wd.addr = alloca ptr, align 8
  %stat_data = alloca %struct.stat_data, align 4
  %out = alloca ptr, align 8
  %intbuf = alloca [16 x i8], align 16
  %intlen = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %wd, ptr %wd.addr, align 8
  %0 = load ptr, ptr %wd.addr, align 8
  %out1 = getelementptr inbounds %struct.write_data, ptr %0, i32 0, i32 4
  store ptr %out1, ptr %out, align 8
  %1 = load ptr, ptr %wd.addr, align 8
  %index = getelementptr inbounds %struct.write_data, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %index, align 8
  store i32 %2, ptr %i, align 4
  %3 = load ptr, ptr %untracked.addr, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %untracked.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %4, i32 0, i32 6
  store i32 0, ptr %untracked_nr, align 8
  %5 = load ptr, ptr %untracked.addr, align 8
  %check_only = getelementptr inbounds %struct.untracked_cache_dir, ptr %5, i32 0, i32 7
  %bf.load2 = load i8, ptr %check_only, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %check_only, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %untracked.addr, align 8
  %check_only4 = getelementptr inbounds %struct.untracked_cache_dir, ptr %6, i32 0, i32 7
  %bf.load5 = load i8, ptr %check_only4, align 4
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %wd.addr, align 8
  %check_only10 = getelementptr inbounds %struct.write_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %check_only10, align 8
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  call void @ewah_set(ptr noundef %8, i64 noundef %conv)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %10 = load ptr, ptr %untracked.addr, align 8
  %valid12 = getelementptr inbounds %struct.untracked_cache_dir, ptr %10, i32 0, i32 7
  %bf.load13 = load i8, ptr %valid12, align 4
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end11
  %11 = load ptr, ptr %wd.addr, align 8
  %valid19 = getelementptr inbounds %struct.write_data, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %valid19, align 8
  %13 = load i32, ptr %i, align 4
  %conv20 = sext i32 %13 to i64
  call void @ewah_set(ptr noundef %12, i64 noundef %conv20)
  %14 = load ptr, ptr %untracked.addr, align 8
  %stat_data21 = getelementptr inbounds %struct.untracked_cache_dir, ptr %14, i32 0, i32 2
  call void @stat_data_to_disk(ptr noundef %stat_data, ptr noundef %stat_data21)
  %15 = load ptr, ptr %wd.addr, align 8
  %sb_stat = getelementptr inbounds %struct.write_data, ptr %15, i32 0, i32 5
  call void @strbuf_add(ptr noundef %sb_stat, ptr noundef %stat_data, i64 noundef 36)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end11
  %16 = load ptr, ptr %untracked.addr, align 8
  %exclude_oid = getelementptr inbounds %struct.untracked_cache_dir, ptr %16, i32 0, i32 8
  %call = call i32 @is_null_oid(ptr noundef %exclude_oid)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %wd.addr, align 8
  %sha1_valid = getelementptr inbounds %struct.write_data, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %sha1_valid, align 8
  %19 = load i32, ptr %i, align 4
  %conv25 = sext i32 %19 to i64
  call void @ewah_set(ptr noundef %18, i64 noundef %conv25)
  %20 = load ptr, ptr %wd.addr, align 8
  %sb_sha1 = getelementptr inbounds %struct.write_data, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %untracked.addr, align 8
  %exclude_oid26 = getelementptr inbounds %struct.untracked_cache_dir, ptr %21, i32 0, i32 8
  %hash = getelementptr inbounds %struct.object_id, ptr %exclude_oid26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %sb_sha1, ptr noundef %arraydecay, i64 noundef %24)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %25 = load ptr, ptr %untracked.addr, align 8
  %untracked_nr28 = getelementptr inbounds %struct.untracked_cache_dir, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %untracked_nr28, align 8
  %conv29 = zext i32 %26 to i64
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %intbuf, i64 0, i64 0
  %call31 = call i32 @encode_varint(i64 noundef %conv29, ptr noundef %arraydecay30)
  store i32 %call31, ptr %intlen, align 4
  %27 = load ptr, ptr %out, align 8
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %intbuf, i64 0, i64 0
  %28 = load i32, ptr %intlen, align 4
  %conv33 = zext i32 %28 to i64
  call void @strbuf_add(ptr noundef %27, ptr noundef %arraydecay32, i64 noundef %conv33)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %value, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %untracked.addr, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %dirs_nr, align 8
  %cmp = icmp ult i32 %29, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %untracked.addr, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %dirs, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %35, i32 0, i32 7
  %bf.load35 = load i8, ptr %recurse, align 4
  %bf.lshr36 = lshr i8 %bf.load35, 2
  %bf.clear37 = and i8 %bf.lshr36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.body
  %36 = load i32, ptr %value, align 4
  %inc41 = add i32 %36, 1
  store i32 %inc41, ptr %value, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %37 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %37, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %value, align 4
  %conv44 = zext i32 %38 to i64
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %intbuf, i64 0, i64 0
  %call46 = call i32 @encode_varint(i64 noundef %conv44, ptr noundef %arraydecay45)
  store i32 %call46, ptr %intlen, align 4
  %39 = load ptr, ptr %out, align 8
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %intbuf, i64 0, i64 0
  %40 = load i32, ptr %intlen, align 4
  %conv48 = zext i32 %40 to i64
  call void @strbuf_add(ptr noundef %39, ptr noundef %arraydecay47, i64 noundef %conv48)
  %41 = load ptr, ptr %out, align 8
  %42 = load ptr, ptr %untracked.addr, align 8
  %name = getelementptr inbounds %struct.untracked_cache_dir, ptr %42, i32 0, i32 9
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %43 = load ptr, ptr %untracked.addr, align 8
  %name50 = getelementptr inbounds %struct.untracked_cache_dir, ptr %43, i32 0, i32 9
  %arraydecay51 = getelementptr inbounds [0 x i8], ptr %name50, i64 0, i64 0
  %call52 = call i64 @strlen(ptr noundef %arraydecay51) #9
  %add = add i64 %call52, 1
  call void @strbuf_add(ptr noundef %41, ptr noundef %arraydecay49, i64 noundef %add)
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc66, %for.end
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %untracked.addr, align 8
  %untracked_nr54 = getelementptr inbounds %struct.untracked_cache_dir, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %untracked_nr54, align 8
  %cmp55 = icmp ult i32 %44, %46
  br i1 %cmp55, label %for.body57, label %for.end68

for.body57:                                       ; preds = %for.cond53
  %47 = load ptr, ptr %out, align 8
  %48 = load ptr, ptr %untracked.addr, align 8
  %untracked58 = getelementptr inbounds %struct.untracked_cache_dir, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %untracked58, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %49, i64 %idxprom59
  %51 = load ptr, ptr %arrayidx60, align 8
  %52 = load ptr, ptr %untracked.addr, align 8
  %untracked61 = getelementptr inbounds %struct.untracked_cache_dir, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %untracked61, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %53, i64 %idxprom62
  %55 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i64 @strlen(ptr noundef %55) #9
  %add65 = add i64 %call64, 1
  call void @strbuf_add(ptr noundef %47, ptr noundef %51, i64 noundef %add65)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body57
  %56 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %56, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond53, !llvm.loop !44

for.end68:                                        ; preds = %for.cond53
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc88, %for.end68
  %57 = load i32, ptr %i, align 4
  %58 = load ptr, ptr %untracked.addr, align 8
  %dirs_nr70 = getelementptr inbounds %struct.untracked_cache_dir, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %dirs_nr70, align 8
  %cmp71 = icmp ult i32 %57, %59
  br i1 %cmp71, label %for.body73, label %for.end90

for.body73:                                       ; preds = %for.cond69
  %60 = load ptr, ptr %untracked.addr, align 8
  %dirs74 = getelementptr inbounds %struct.untracked_cache_dir, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %dirs74, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %62 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %61, i64 %idxprom75
  %63 = load ptr, ptr %arrayidx76, align 8
  %recurse77 = getelementptr inbounds %struct.untracked_cache_dir, ptr %63, i32 0, i32 7
  %bf.load78 = load i8, ptr %recurse77, align 4
  %bf.lshr79 = lshr i8 %bf.load78, 2
  %bf.clear80 = and i8 %bf.lshr79, 1
  %bf.cast81 = zext i8 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %for.body73
  %64 = load ptr, ptr %untracked.addr, align 8
  %dirs84 = getelementptr inbounds %struct.untracked_cache_dir, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %dirs84, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %66 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %65, i64 %idxprom85
  %67 = load ptr, ptr %arrayidx86, align 8
  %68 = load ptr, ptr %wd.addr, align 8
  call void @write_one_dir(ptr noundef %67, ptr noundef %68)
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %for.body73
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %69 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %69, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond69, !llvm.loop !45

for.end90:                                        ; preds = %for.cond69
  ret void
}

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #1

declare void @ewah_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_untracked(ptr noundef %ucd) #0 {
entry:
  %ucd.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ucd, ptr %ucd.addr, align 8
  %0 = load ptr, ptr %ucd.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ucd.addr, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %dirs_nr, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ucd.addr, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dirs, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @free_untracked(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc6, %for.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %ucd.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %untracked_nr, align 8
  %cmp2 = icmp ult i32 %9, %11
  br i1 %cmp2, label %for.body3, label %for.end8

for.body3:                                        ; preds = %for.cond1
  %12 = load ptr, ptr %ucd.addr, align 8
  %untracked = getelementptr inbounds %struct.untracked_cache_dir, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %untracked, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  call void @free(ptr noundef %15) #11
  br label %for.inc6

for.inc6:                                         ; preds = %for.body3
  %16 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %16, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond1, !llvm.loop !47

for.end8:                                         ; preds = %for.cond1
  %17 = load ptr, ptr %ucd.addr, align 8
  %untracked9 = getelementptr inbounds %struct.untracked_cache_dir, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %untracked9, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %ucd.addr, align 8
  %dirs10 = getelementptr inbounds %struct.untracked_cache_dir, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dirs10, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %ucd.addr, align 8
  call void @free(ptr noundef %21) #11
  br label %return

return:                                           ; preds = %for.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_untracked_extension(ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %uc = alloca ptr, align 8
  %rd = alloca %struct.read_data, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %ident_len = alloca i32, align 4
  %len = alloca i64, align 8
  %exclude_per_dir = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %offset = alloca i32, align 4
  %exclude_per_dir_offset = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %hashsz, align 4
  store i32 76, ptr %offset, align 4
  %6 = load i32, ptr %hashsz, align 4
  %mul = mul i32 2, %6
  %add = add i32 76, %mul
  store i32 %add, ptr %exclude_per_dir_offset, align 4
  %7 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ule i64 %7, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  %call = call i64 @decode_varint(ptr noundef %next)
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, ptr %ident_len, align 4
  %11 = load ptr, ptr %next, align 8
  %12 = load i32, ptr %ident_len, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ugt ptr %add.ptr6, %13
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %ident, align 8
  %15 = load i32, ptr %ident_len, align 4
  %16 = load ptr, ptr %next, align 8
  %idx.ext11 = sext i32 %15 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 %idx.ext11
  store ptr %add.ptr12, ptr %next, align 8
  %17 = load ptr, ptr %next, align 8
  %18 = load i32, ptr %exclude_per_dir_offset, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %19 = load ptr, ptr %end, align 8
  %cmp16 = icmp ugt ptr %add.ptr15, %19
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %call20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232)
  store ptr %call20, ptr %uc, align 8
  %20 = load ptr, ptr %uc, align 8
  %ident21 = getelementptr inbounds %struct.untracked_cache, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %ident_len, align 4
  %conv22 = sext i32 %21 to i64
  call void @strbuf_init(ptr noundef %ident21, i64 noundef %conv22)
  %22 = load ptr, ptr %uc, align 8
  %ident23 = getelementptr inbounds %struct.untracked_cache, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %ident, align 8
  %24 = load i32, ptr %ident_len, align 4
  %conv24 = sext i32 %24 to i64
  call void @strbuf_add(ptr noundef %ident23, ptr noundef %23, i64 noundef %conv24)
  %25 = load ptr, ptr %uc, align 8
  %ss_info_exclude = getelementptr inbounds %struct.untracked_cache, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load ptr, ptr %next, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %27, i64 76
  call void @load_oid_stat(ptr noundef %ss_info_exclude, ptr noundef %add.ptr25, ptr noundef %add.ptr26)
  %28 = load ptr, ptr %uc, align 8
  %ss_excludes_file = getelementptr inbounds %struct.untracked_cache, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %29, i64 36
  %30 = load ptr, ptr %next, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 76
  %31 = load i32, ptr %hashsz, align 4
  %idx.ext29 = zext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr28, i64 %idx.ext29
  call void @load_oid_stat(ptr noundef %ss_excludes_file, ptr noundef %add.ptr27, ptr noundef %add.ptr30)
  %32 = load ptr, ptr %next, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %32, i64 72
  %call32 = call i32 @get_be32(ptr noundef %add.ptr31)
  %33 = load ptr, ptr %uc, align 8
  %dir_flags = getelementptr inbounds %struct.untracked_cache, ptr %33, i32 0, i32 5
  store i32 %call32, ptr %dir_flags, align 8
  %34 = load ptr, ptr %next, align 8
  %35 = load i32, ptr %exclude_per_dir_offset, align 4
  %idx.ext33 = zext i32 %35 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %34, i64 %idx.ext33
  store ptr %add.ptr34, ptr %exclude_per_dir, align 8
  %36 = load ptr, ptr %exclude_per_dir, align 8
  %call35 = call ptr @xstrdup(ptr noundef %36)
  %37 = load ptr, ptr %uc, align 8
  %exclude_per_dir_to_free = getelementptr inbounds %struct.untracked_cache, ptr %37, i32 0, i32 3
  store ptr %call35, ptr %exclude_per_dir_to_free, align 8
  %38 = load ptr, ptr %uc, align 8
  %exclude_per_dir36 = getelementptr inbounds %struct.untracked_cache, ptr %38, i32 0, i32 2
  store ptr %call35, ptr %exclude_per_dir36, align 8
  %39 = load i32, ptr %exclude_per_dir_offset, align 4
  %conv37 = zext i32 %39 to i64
  %40 = load ptr, ptr %exclude_per_dir, align 8
  %call38 = call i64 @strlen(ptr noundef %40) #9
  %add39 = add i64 %conv37, %call38
  %add40 = add i64 %add39, 1
  %41 = load ptr, ptr %next, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %41, i64 %add40
  store ptr %add.ptr41, ptr %next, align 8
  %42 = load ptr, ptr %next, align 8
  %43 = load ptr, ptr %end, align 8
  %cmp42 = icmp uge ptr %42, %43
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end19
  br label %done2

if.end45:                                         ; preds = %if.end19
  %call46 = call i64 @decode_varint(ptr noundef %next)
  store i64 %call46, ptr %len, align 8
  %44 = load ptr, ptr %next, align 8
  %45 = load ptr, ptr %end, align 8
  %cmp47 = icmp ugt ptr %44, %45
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %46 = load i64, ptr %len, align 8
  %cmp50 = icmp eq i64 %46, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %if.end45
  br label %done2

if.end53:                                         ; preds = %lor.lhs.false49
  %call54 = call ptr @ewah_new()
  %valid = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 3
  store ptr %call54, ptr %valid, align 8
  %call55 = call ptr @ewah_new()
  %check_only = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 2
  store ptr %call55, ptr %check_only, align 8
  %call56 = call ptr @ewah_new()
  %sha1_valid = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 4
  store ptr %call56, ptr %sha1_valid, align 8
  %47 = load ptr, ptr %next, align 8
  %data57 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 5
  store ptr %47, ptr %data57, align 8
  %48 = load ptr, ptr %end, align 8
  %end58 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 6
  store ptr %48, ptr %end58, align 8
  %index = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 0
  store i32 0, ptr %index, align 8
  %49 = load i64, ptr %len, align 8
  %call59 = call i64 @st_mult(i64 noundef 8, i64 noundef %49)
  %call60 = call ptr @xmalloc(i64 noundef %call59)
  %ucd = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 1
  store ptr %call60, ptr %ucd, align 8
  %50 = load ptr, ptr %uc, align 8
  %root = getelementptr inbounds %struct.untracked_cache, ptr %50, i32 0, i32 6
  %call61 = call i32 @read_one_dir(ptr noundef %root, ptr noundef %rd)
  %tobool = icmp ne i32 %call61, 0
  br i1 %tobool, label %if.then67, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end53
  %index63 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 0
  %51 = load i32, ptr %index63, align 8
  %conv64 = sext i32 %51 to i64
  %52 = load i64, ptr %len, align 8
  %cmp65 = icmp ne i64 %conv64, %52
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false62, %if.end53
  br label %done

if.end68:                                         ; preds = %lor.lhs.false62
  %data69 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 5
  %53 = load ptr, ptr %data69, align 8
  store ptr %53, ptr %next, align 8
  %valid70 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 3
  %54 = load ptr, ptr %valid70, align 8
  %55 = load ptr, ptr %next, align 8
  %56 = load ptr, ptr %end, align 8
  %57 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call71 = call i64 @ewah_read_mmap(ptr noundef %54, ptr noundef %55, i64 noundef %sub.ptr.sub)
  store i64 %call71, ptr %len, align 8
  %58 = load i64, ptr %len, align 8
  %cmp72 = icmp slt i64 %58, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  br label %done

if.end75:                                         ; preds = %if.end68
  %59 = load i64, ptr %len, align 8
  %60 = load ptr, ptr %next, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %add.ptr76, ptr %next, align 8
  %check_only77 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 2
  %61 = load ptr, ptr %check_only77, align 8
  %62 = load ptr, ptr %next, align 8
  %63 = load ptr, ptr %end, align 8
  %64 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast78 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %64 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %call81 = call i64 @ewah_read_mmap(ptr noundef %61, ptr noundef %62, i64 noundef %sub.ptr.sub80)
  store i64 %call81, ptr %len, align 8
  %65 = load i64, ptr %len, align 8
  %cmp82 = icmp slt i64 %65, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end75
  br label %done

if.end85:                                         ; preds = %if.end75
  %66 = load i64, ptr %len, align 8
  %67 = load ptr, ptr %next, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %add.ptr86, ptr %next, align 8
  %sha1_valid87 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 4
  %68 = load ptr, ptr %sha1_valid87, align 8
  %69 = load ptr, ptr %next, align 8
  %70 = load ptr, ptr %end, align 8
  %71 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast88 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %71 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89
  %call91 = call i64 @ewah_read_mmap(ptr noundef %68, ptr noundef %69, i64 noundef %sub.ptr.sub90)
  store i64 %call91, ptr %len, align 8
  %72 = load i64, ptr %len, align 8
  %cmp92 = icmp slt i64 %72, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end85
  br label %done

if.end95:                                         ; preds = %if.end85
  %check_only96 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 2
  %73 = load ptr, ptr %check_only96, align 8
  call void @ewah_each_bit(ptr noundef %73, ptr noundef @set_check_only, ptr noundef %rd)
  %74 = load ptr, ptr %next, align 8
  %75 = load i64, ptr %len, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %74, i64 %75
  %data98 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 5
  store ptr %add.ptr97, ptr %data98, align 8
  %valid99 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 3
  %76 = load ptr, ptr %valid99, align 8
  call void @ewah_each_bit(ptr noundef %76, ptr noundef @read_stat, ptr noundef %rd)
  %sha1_valid100 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 4
  %77 = load ptr, ptr %sha1_valid100, align 8
  call void @ewah_each_bit(ptr noundef %77, ptr noundef @read_oid, ptr noundef %rd)
  %data101 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 5
  %78 = load ptr, ptr %data101, align 8
  store ptr %78, ptr %next, align 8
  br label %done

done:                                             ; preds = %if.end95, %if.then94, %if.then84, %if.then74, %if.then67
  %ucd102 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 1
  %79 = load ptr, ptr %ucd102, align 8
  call void @free(ptr noundef %79) #11
  %valid103 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 3
  %80 = load ptr, ptr %valid103, align 8
  call void @ewah_free(ptr noundef %80)
  %check_only104 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 2
  %81 = load ptr, ptr %check_only104, align 8
  call void @ewah_free(ptr noundef %81)
  %sha1_valid105 = getelementptr inbounds %struct.read_data, ptr %rd, i32 0, i32 4
  %82 = load ptr, ptr %sha1_valid105, align 8
  call void @ewah_free(ptr noundef %82)
  br label %done2

done2:                                            ; preds = %done, %if.then52, %if.then44
  %83 = load ptr, ptr %next, align 8
  %84 = load ptr, ptr %end, align 8
  %cmp106 = icmp ne ptr %83, %84
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %done2
  %85 = load ptr, ptr %uc, align 8
  call void @free_untracked_cache(ptr noundef %85)
  store ptr null, ptr %uc, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %done2
  %86 = load ptr, ptr %uc, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then18, %if.then9, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

declare i64 @decode_varint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_oid_stat(ptr noundef %oid_stat, ptr noundef %data, ptr noundef %sha1) #0 {
entry:
  %oid_stat.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  store ptr %oid_stat, ptr %oid_stat.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %oid_stat.addr, align 8
  %stat = getelementptr inbounds %struct.oid_stat, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @stat_data_from_disk(ptr noundef %stat, ptr noundef %1)
  %2 = load ptr, ptr %oid_stat.addr, align 8
  %oid = getelementptr inbounds %struct.oid_stat, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sha1.addr, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %3)
  %4 = load ptr, ptr %oid_stat.addr, align 8
  %valid = getelementptr inbounds %struct.oid_stat, ptr %4, i32 0, i32 2
  store i32 1, ptr %valid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @read_one_dir(ptr noundef %untracked_, ptr noundef %rd) #0 {
entry:
  %retval = alloca i32, align 4
  %untracked_.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca %struct.untracked_cache_dir, align 8
  %untracked = alloca ptr, align 8
  %data = alloca ptr, align 8
  %end = alloca ptr, align 8
  %eos = alloca ptr, align 8
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %untracked_, ptr %untracked_.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %rd.addr, align 8
  %data1 = getelementptr inbounds %struct.read_data, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %rd.addr, align 8
  %end2 = getelementptr inbounds %struct.read_data, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %end2, align 8
  store ptr %3, ptr %end, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ud, i8 0, i64 112, i1 false)
  %call = call i64 @decode_varint(ptr noundef %data)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %value, align 4
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 7
  %bf.load = load i8, ptr %recurse, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %recurse, align 4
  %6 = load i32, ptr %value, align 4
  %untracked_alloc = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 3
  store i32 %6, ptr %untracked_alloc, align 4
  %7 = load i32, ptr %value, align 4
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 6
  store i32 %7, ptr %untracked_nr, align 8
  %untracked_nr4 = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 6
  %8 = load i32, ptr %untracked_nr4, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %untracked_nr6 = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 6
  %9 = load i32, ptr %untracked_nr6, align 8
  %conv7 = zext i32 %9 to i64
  %call8 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv7)
  %call9 = call ptr @xmalloc(i64 noundef %call8)
  %untracked10 = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 1
  store ptr %call9, ptr %untracked10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %call12 = call i64 @decode_varint(ptr noundef %data)
  %conv13 = trunc i64 %call12 to i32
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 4
  store i32 %conv13, ptr %dirs_nr, align 8
  %dirs_alloc = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 5
  store i32 %conv13, ptr %dirs_alloc, align 4
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp14 = icmp ugt ptr %10, %11
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %dirs_nr18 = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 4
  %12 = load i32, ptr %dirs_nr18, align 8
  %conv19 = zext i32 %12 to i64
  %call20 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv19)
  %call21 = call ptr @xmalloc(i64 noundef %call20)
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %ud, i32 0, i32 0
  store ptr %call21, ptr %dirs, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %end, align 8
  %15 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %sub.ptr.sub) #9
  store ptr %call22, ptr %eos, align 8
  %16 = load ptr, ptr %eos, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end17
  %17 = load ptr, ptr %eos, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp24 = icmp eq ptr %17, %18
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %eos, align 8
  %20 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %call31 = call i64 @st_add(i64 noundef 112, i64 noundef %sub.ptr.sub30)
  %call32 = call i64 @st_add(i64 noundef %call31, i64 noundef 1)
  %call33 = call ptr @xmalloc(i64 noundef %call32)
  store ptr %call33, ptr %untracked, align 8
  %21 = load ptr, ptr %untracked_.addr, align 8
  store ptr %call33, ptr %21, align 8
  %22 = load ptr, ptr %untracked, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %ud, i64 112, i1 false)
  %23 = load ptr, ptr %untracked, align 8
  %name = getelementptr inbounds %struct.untracked_cache_dir, ptr %23, i32 0, i32 9
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %eos, align 8
  %26 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %26 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %add = add nsw i64 %sub.ptr.sub36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %24, i64 %add, i1 false)
  %27 = load ptr, ptr %eos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %untracked, align 8
  %untracked_nr37 = getelementptr inbounds %struct.untracked_cache_dir, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %untracked_nr37, align 8
  %cmp38 = icmp ult i32 %28, %30
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %end, align 8
  %33 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %33 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %call43 = call ptr @memchr(ptr noundef %31, i32 noundef 0, i64 noundef %sub.ptr.sub42) #9
  store ptr %call43, ptr %eos, align 8
  %34 = load ptr, ptr %eos, align 8
  %tobool44 = icmp ne ptr %34, null
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %for.body
  %35 = load ptr, ptr %eos, align 8
  %36 = load ptr, ptr %end, align 8
  %cmp46 = icmp eq ptr %35, %36
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %37 = load ptr, ptr %data, align 8
  %38 = load ptr, ptr %eos, align 8
  %39 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %39 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %call53 = call ptr @xmemdupz(ptr noundef %37, i64 noundef %sub.ptr.sub52)
  %40 = load ptr, ptr %untracked, align 8
  %untracked54 = getelementptr inbounds %struct.untracked_cache_dir, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %untracked54, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %41, i64 %idxprom
  store ptr %call53, ptr %arrayidx, align 8
  %43 = load ptr, ptr %eos, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %add.ptr55, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %untracked, align 8
  %46 = load ptr, ptr %rd.addr, align 8
  %ucd = getelementptr inbounds %struct.read_data, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ucd, align 8
  %48 = load ptr, ptr %rd.addr, align 8
  %index = getelementptr inbounds %struct.read_data, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %index, align 8
  %inc56 = add nsw i32 %49, 1
  store i32 %inc56, ptr %index, align 8
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %47, i64 %idxprom57
  store ptr %45, ptr %arrayidx58, align 8
  %50 = load ptr, ptr %data, align 8
  %51 = load ptr, ptr %rd.addr, align 8
  %data59 = getelementptr inbounds %struct.read_data, ptr %51, i32 0, i32 5
  store ptr %50, ptr %data59, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc72, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %untracked, align 8
  %dirs_nr61 = getelementptr inbounds %struct.untracked_cache_dir, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %dirs_nr61, align 8
  %cmp62 = icmp ult i32 %52, %54
  br i1 %cmp62, label %for.body64, label %for.end74

for.body64:                                       ; preds = %for.cond60
  %55 = load ptr, ptr %untracked, align 8
  %dirs65 = getelementptr inbounds %struct.untracked_cache_dir, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %dirs65, align 8
  %57 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr66 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext
  %58 = load ptr, ptr %rd.addr, align 8
  %call67 = call i32 @read_one_dir(ptr noundef %add.ptr66, ptr noundef %58)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %for.body64
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %59 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %59, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond60, !llvm.loop !49

for.end74:                                        ; preds = %for.cond60
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end74, %if.then70, %if.then48, %if.then26, %if.then16, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_check_only(i64 noundef %pos, ptr noundef %cb) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %ud = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %rd, align 8
  %1 = load ptr, ptr %rd, align 8
  %ucd = getelementptr inbounds %struct.read_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ucd, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ud, align 8
  %5 = load ptr, ptr %ud, align 8
  %check_only = getelementptr inbounds %struct.untracked_cache_dir, ptr %5, i32 0, i32 7
  %bf.load = load i8, ptr %check_only, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %check_only, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_stat(i64 noundef %pos, ptr noundef %cb) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %ud = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %rd, align 8
  %1 = load ptr, ptr %rd, align 8
  %ucd = getelementptr inbounds %struct.read_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ucd, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ud, align 8
  %5 = load ptr, ptr %rd, align 8
  %data = getelementptr inbounds %struct.read_data, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 36
  %7 = load ptr, ptr %rd, align 8
  %end = getelementptr inbounds %struct.read_data, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %rd, align 8
  %end1 = getelementptr inbounds %struct.read_data, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %end1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %rd, align 8
  %data3 = getelementptr inbounds %struct.read_data, ptr %11, i32 0, i32 5
  store ptr %add.ptr2, ptr %data3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %ud, align 8
  %stat_data = getelementptr inbounds %struct.untracked_cache_dir, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %rd, align 8
  %data4 = getelementptr inbounds %struct.read_data, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %data4, align 8
  call void @stat_data_from_disk(ptr noundef %stat_data, ptr noundef %14)
  %15 = load ptr, ptr %rd, align 8
  %data5 = getelementptr inbounds %struct.read_data, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %data5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 36
  store ptr %add.ptr6, ptr %data5, align 8
  %17 = load ptr, ptr %ud, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %17, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %valid, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_oid(i64 noundef %pos, ptr noundef %cb) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %ud = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %rd, align 8
  %1 = load ptr, ptr %rd, align 8
  %ucd = getelementptr inbounds %struct.read_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ucd, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ud, align 8
  %5 = load ptr, ptr %rd, align 8
  %data = getelementptr inbounds %struct.read_data, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %rawsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %9
  %10 = load ptr, ptr %rd, align 8
  %end = getelementptr inbounds %struct.read_data, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %rd, align 8
  %end1 = getelementptr inbounds %struct.read_data, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %end1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %rd, align 8
  %data3 = getelementptr inbounds %struct.read_data, ptr %14, i32 0, i32 5
  store ptr %add.ptr2, ptr %data3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %ud, align 8
  %exclude_oid = getelementptr inbounds %struct.untracked_cache_dir, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %rd, align 8
  %data4 = getelementptr inbounds %struct.read_data, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %data4, align 8
  call void @oidread(ptr noundef %exclude_oid, ptr noundef %17)
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo5 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %hash_algo5, align 8
  %rawsz6 = getelementptr inbounds %struct.git_hash_algo, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %rawsz6, align 8
  %21 = load ptr, ptr %rd, align 8
  %data7 = getelementptr inbounds %struct.read_data, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %data7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %add.ptr8, ptr %data7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(ptr noundef %istate, ptr noundef %path, i32 noundef %safe_path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %safe_path.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %safe_path, ptr %safe_path.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %untracked, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %untracked1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %untracked1, align 8
  %root = getelementptr inbounds %struct.untracked_cache, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %root, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %safe_path.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %call = call i32 @verify_path(ptr noundef %6, i32 noundef 0)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %istate.addr, align 8
  %untracked7 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %untracked7, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %untracked8 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %untracked8, align 8
  %root9 = getelementptr inbounds %struct.untracked_cache, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %root9, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %13) #9
  %conv = trunc i64 %call10 to i32
  %call11 = call i32 @invalidate_one_component(ptr noundef %8, ptr noundef %11, ptr noundef %12, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare i32 @verify_path(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @invalidate_one_component(ptr noundef %uc, ptr noundef %dir, ptr noundef %path, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %uc.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %rest = alloca ptr, align 8
  %component_len = alloca i32, align 4
  %d = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #9
  store ptr %call, ptr %rest, align 8
  %1 = load ptr, ptr %rest, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rest, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %component_len, align 4
  %4 = load ptr, ptr %uc.addr, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %component_len, align 4
  %call1 = call ptr @lookup_untracked(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %d, align 8
  %8 = load ptr, ptr %uc.addr, align 8
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %rest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %component_len, align 4
  %add = add nsw i32 %12, 1
  %sub = sub nsw i32 %11, %add
  %call2 = call i32 @invalidate_one_component(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call2, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %uc.addr, align 8
  %15 = load ptr, ptr %dir.addr, align 8
  call void @invalidate_one_directory(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %17 = load ptr, ptr %uc.addr, align 8
  %18 = load ptr, ptr %dir.addr, align 8
  call void @invalidate_one_directory(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %uc.addr, align 8
  %dir_flags = getelementptr inbounds %struct.untracked_cache, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %dir_flags, align 8
  %and = and i32 %20, 2
  store i32 %and, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @untracked_cache_invalidate_path(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @untracked_cache_invalidate_path(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(ptr noundef %work_tree_, ptr noundef %git_dir_, i32 noundef %recurse_into_nested) #0 {
entry:
  %work_tree_.addr = alloca ptr, align 8
  %git_dir_.addr = alloca ptr, align 8
  %recurse_into_nested.addr = alloca i32, align 4
  %gitfile_sb = alloca %struct.strbuf, align 8
  %cfg_sb = alloca %struct.strbuf, align 8
  %rel_path = alloca %struct.strbuf, align 8
  %git_dir = alloca ptr, align 8
  %work_tree = alloca ptr, align 8
  store ptr %work_tree_, ptr %work_tree_.addr, align 8
  store ptr %git_dir_, ptr %git_dir_.addr, align 8
  store i32 %recurse_into_nested, ptr %recurse_into_nested.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitfile_sb, ptr align 8 @__const.connect_work_tree_and_git_dir.gitfile_sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg_sb, ptr align 8 @__const.connect_work_tree_and_git_dir.cfg_sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rel_path, ptr align 8 @__const.connect_work_tree_and_git_dir.rel_path, i64 24, i1 false)
  %0 = load ptr, ptr %work_tree_.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %gitfile_sb, ptr noundef @.str.17, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %gitfile_sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @safe_create_leading_directories_const(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.18)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %gitfile_sb, i32 0, i32 2
  %2 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #10
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %git_dir_.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cfg_sb, ptr noundef @.str.19, ptr noundef %3)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %cfg_sb, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @safe_create_leading_directories_const(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.18)
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %cfg_sb, i32 0, i32 2
  %5 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %5) #10
  unreachable

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %git_dir_.addr, align 8
  %call10 = call ptr @real_pathdup(ptr noundef %6, i32 noundef 1)
  store ptr %call10, ptr %git_dir, align 8
  %7 = load ptr, ptr %work_tree_.addr, align 8
  %call11 = call ptr @real_pathdup(ptr noundef %7, i32 noundef 1)
  store ptr %call11, ptr %work_tree, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %gitfile_sb, i32 0, i32 2
  %8 = load ptr, ptr %buf12, align 8
  %9 = load ptr, ptr %git_dir, align 8
  %10 = load ptr, ptr %work_tree, align 8
  %call13 = call ptr @relative_path(ptr noundef %9, ptr noundef %10, ptr noundef %rel_path)
  call void (ptr, ptr, ...) @write_file(ptr noundef %8, ptr noundef @.str.20, ptr noundef %call13)
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %cfg_sb, i32 0, i32 2
  %11 = load ptr, ptr %buf14, align 8
  %12 = load ptr, ptr %work_tree, align 8
  %13 = load ptr, ptr %git_dir, align 8
  %call15 = call ptr @relative_path(ptr noundef %12, ptr noundef %13, ptr noundef %rel_path)
  call void @git_config_set_in_file(ptr noundef %11, ptr noundef @.str.21, ptr noundef %call15)
  call void @strbuf_release(ptr noundef %gitfile_sb)
  call void @strbuf_release(ptr noundef %cfg_sb)
  call void @strbuf_release(ptr noundef %rel_path)
  %14 = load i32, ptr %recurse_into_nested.addr, align 4
  %tobool16 = icmp ne i32 %14, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  %15 = load ptr, ptr %work_tree, align 8
  %16 = load ptr, ptr %git_dir, align 8
  call void @connect_wt_gitdir_in_nested(ptr noundef %15, ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end9
  %17 = load ptr, ptr %work_tree, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %git_dir, align 8
  call void @free(ptr noundef %18) #11
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @safe_create_leading_directories_const(ptr noundef) #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @write_file(ptr noundef, ptr noundef, ...) #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @git_config_set_in_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connect_wt_gitdir_in_nested(ptr noundef %sub_worktree, ptr noundef %sub_gitdir) #0 {
entry:
  %sub_worktree.addr = alloca ptr, align 8
  %sub_gitdir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subrepo = alloca %struct.repository, align 8
  %sub_wt = alloca %struct.strbuf, align 8
  %sub_gd = alloca %struct.strbuf, align 8
  %sub = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %sub_worktree, ptr %sub_worktree.addr, align 8
  store ptr %sub_gitdir, ptr %sub_gitdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sub_wt, ptr align 8 @__const.connect_wt_gitdir_in_nested.sub_wt, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sub_gd, ptr align 8 @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %0 = load ptr, ptr %sub_gitdir.addr, align 8
  %1 = load ptr, ptr %sub_worktree.addr, align 8
  %call = call i32 @repo_init(ptr noundef %subrepo, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @repo_read_index(ptr noundef %subrepo)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.60)
  %gitdir = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 0
  %2 = load ptr, ptr %gitdir, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %2) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %index = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  call void @ensure_full_index(ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %index5 = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 13
  %5 = load ptr, ptr %index5, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %4, %6
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %index7 = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 13
  %7 = load ptr, ptr %index7, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ce_mode, align 4
  %and = and i32 %12, 61440
  %cmp8 = icmp eq i32 %and, 57344
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %index11 = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 13
  %14 = load ptr, ptr %index11, align 8
  %cache_nr12 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cache_nr12, align 4
  %cmp13 = icmp ult i32 %add, %15
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %index14 = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 13
  %17 = load ptr, ptr %index14, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache15, align 8
  %19 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %19, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %name19 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [0 x i8], ptr %name19, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay20) #9
  %tobool22 = icmp ne i32 %call21, 0
  %lnot = xor i1 %tobool22, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %call23 = call ptr @null_oid()
  %23 = load ptr, ptr %ce, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %call26 = call ptr @submodule_from_path(ptr noundef %subrepo, ptr noundef %call23, ptr noundef %arraydecay25)
  store ptr %call26, ptr %sub, align 8
  %24 = load ptr, ptr %sub, align 8
  %tobool27 = icmp ne ptr %24, null
  br i1 %tobool27, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %while.end
  %25 = load ptr, ptr %ce, align 8
  %name28 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %name28, i64 0, i64 0
  %call30 = call i32 @is_submodule_active(ptr noundef %subrepo, ptr noundef %arraydecay29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %while.end
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false
  call void @strbuf_setlen(ptr noundef %sub_wt, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %sub_gd, i64 noundef 0)
  %26 = load ptr, ptr %sub_worktree.addr, align 8
  %27 = load ptr, ptr %sub, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sub_wt, ptr noundef @.str.61, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %sub, align 8
  %name34 = getelementptr inbounds %struct.submodule, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name34, align 8
  call void @submodule_name_to_gitdir(ptr noundef %sub_gd, ptr noundef %subrepo, ptr noundef %30)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sub_wt, i32 0, i32 2
  %31 = load ptr, ptr %buf, align 8
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %sub_gd, i32 0, i32 2
  %32 = load ptr, ptr %buf35, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then32, %if.then9
  %33 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %33, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %sub_wt)
  call void @strbuf_release(ptr noundef %sub_gd)
  call void @repo_clear(ptr noundef %subrepo)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(ptr noundef %path, ptr noundef %old_git_dir, ptr noundef %new_git_dir) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %old_git_dir.addr = alloca ptr, align 8
  %new_git_dir.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %old_git_dir, ptr %old_git_dir.addr, align 8
  store ptr %new_git_dir, ptr %new_git_dir.addr, align 8
  %0 = load ptr, ptr %old_git_dir.addr, align 8
  %1 = load ptr, ptr %new_git_dir.addr, align 8
  %call = call i32 @rename(ptr noundef %0, ptr noundef %1) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.22)
  %2 = load ptr, ptr %old_git_dir.addr, align 8
  %3 = load ptr, ptr %new_git_dir.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %2, ptr noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %new_git_dir.addr, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @path_match_flags(ptr noundef %str, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4041, ptr noundef @.str.23) #10
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %3, 12
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4043, ptr noundef @.str.24) #10
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %4, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %if.end6
  %5 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %5, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4047, ptr noundef @.str.25) #10
  unreachable

if.else13:                                        ; preds = %land.lhs.true9, %if.end6
  %6 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %6, 3
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4049, ptr noundef @.str.26) #10
  unreachable

if.end17:                                         ; preds = %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %9 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %9, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv26 = sext i8 %11 to i32
  %cmp27 = icmp ne i32 %conv26, 46
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %12 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %12, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end30
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv34 = sext i8 %14 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv34)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.end30
  %15 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %15, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.else35
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv39 = sext i8 %17 to i32
  %call40 = call i32 @is_xplatform_dir_sep(i32 noundef %conv39)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else35
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4061, ptr noundef @.str.27) #10
  unreachable

return:                                           ; preds = %if.then38, %if.then33, %if.then29, %if.then20
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @do_match_pathspec(ptr noundef %istate, ptr noundef %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %seen.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %exclude = alloca i32, align 4
  %how = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %seen, ptr %seen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %exclude, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ps.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %magic, align 8
  %and2 = and i32 %2, -128
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %ps.addr, align 8
  %magic3 = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %magic3, align 8
  %and4 = and i32 %4, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 474, ptr noundef @.str.28, i32 noundef %and4) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %ps.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end17, label %if.then6

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr %ps.addr, align 8
  %recursive = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then6
  %8 = load ptr, ptr %ps.addr, align 8
  %magic8 = getelementptr inbounds %struct.pathspec, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %magic8, align 8
  %and9 = and i32 %9, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then12

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ps.addr, align 8
  %max_depth = getelementptr inbounds %struct.pathspec, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %max_depth, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %namelen.addr, align 4
  %14 = load ptr, ptr %ps.addr, align 8
  %max_depth14 = getelementptr inbounds %struct.pathspec, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %max_depth14, align 4
  %call = call i32 @within_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef %15)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.end
  %16 = load i32, ptr %prefix.addr, align 4
  %17 = load ptr, ptr %name.addr, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %prefix.addr, align 4
  %19 = load i32, ptr %namelen.addr, align 4
  %sub = sub nsw i32 %19, %18
  store i32 %sub, ptr %namelen.addr, align 4
  %20 = load ptr, ptr %ps.addr, align 8
  %nr18 = getelementptr inbounds %struct.pathspec, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %nr18, align 8
  %sub19 = sub nsw i32 %21, 1
  store i32 %sub19, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load i32, ptr %i, align 4
  %cmp20 = icmp sge i32 %22, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %exclude, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %lor.lhs.false25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %24 = load ptr, ptr %ps.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %items, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %25, i64 %idxprom
  %magic22 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 2
  %27 = load i32, ptr %magic22, align 8
  %and23 = and i32 %27, 32
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true, %for.body
  %28 = load i32, ptr %exclude, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %29 = load ptr, ptr %ps.addr, align 8
  %items28 = getelementptr inbounds %struct.pathspec, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %items28, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds %struct.pathspec_item, ptr %30, i64 %idxprom29
  %magic31 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx30, i32 0, i32 2
  %32 = load i32, ptr %magic31, align 8
  %and32 = and i32 %32, 32
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true27, %land.lhs.true
  br label %for.inc

if.end35:                                         ; preds = %land.lhs.true27, %lor.lhs.false25
  %33 = load ptr, ptr %seen.addr, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end35
  %34 = load ptr, ptr %seen.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %34, i64 %idxprom38
  %36 = load i8, ptr %arrayidx39, align 1
  %conv = sext i8 %36 to i32
  %cmp40 = icmp eq i32 %conv, 4
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true37
  br label %for.inc

if.end43:                                         ; preds = %land.lhs.true37, %if.end35
  %37 = load ptr, ptr %seen.addr, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %38 = load ptr, ptr %ps.addr, align 8
  %items46 = getelementptr inbounds %struct.pathspec, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %items46, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds %struct.pathspec_item, ptr %39, i64 %idxprom47
  %magic49 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx48, i32 0, i32 2
  %41 = load i32, ptr %magic49, align 8
  %and50 = and i32 %41, 32
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true45
  %42 = load ptr, ptr %seen.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %42, i64 %idxprom53
  store i8 3, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true45, %if.end43
  %44 = load ptr, ptr %istate.addr, align 8
  %45 = load ptr, ptr %ps.addr, align 8
  %items56 = getelementptr inbounds %struct.pathspec, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %items56, align 8
  %47 = load i32, ptr %i, align 4
  %idx.ext57 = sext i32 %47 to i64
  %add.ptr58 = getelementptr inbounds %struct.pathspec_item, ptr %46, i64 %idx.ext57
  %48 = load i32, ptr %prefix.addr, align 4
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load i32, ptr %namelen.addr, align 4
  %51 = load i32, ptr %flags.addr, align 4
  %call59 = call i32 @match_pathspec_item(ptr noundef %44, ptr noundef %add.ptr58, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %call59, ptr %how, align 4
  %52 = load ptr, ptr %ps.addr, align 8
  %recursive60 = getelementptr inbounds %struct.pathspec, ptr %52, i32 0, i32 1
  %bf.load61 = load i8, ptr %recursive60, align 4
  %bf.lshr62 = lshr i8 %bf.load61, 1
  %bf.clear63 = and i8 %bf.lshr62, 1
  %bf.cast64 = zext i8 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end100

land.lhs.true66:                                  ; preds = %if.end55
  %53 = load ptr, ptr %ps.addr, align 8
  %magic67 = getelementptr inbounds %struct.pathspec, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %magic67, align 8
  %and68 = and i32 %54, 2
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end100

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %55 = load ptr, ptr %ps.addr, align 8
  %max_depth71 = getelementptr inbounds %struct.pathspec, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %max_depth71, align 4
  %cmp72 = icmp ne i32 %56, -1
  br i1 %cmp72, label %land.lhs.true74, label %if.end100

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %57 = load i32, ptr %how, align 4
  %tobool75 = icmp ne i32 %57, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end100

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %58 = load i32, ptr %how, align 4
  %cmp77 = icmp ne i32 %58, 3
  br i1 %cmp77, label %if.then79, label %if.end100

if.then79:                                        ; preds = %land.lhs.true76
  %59 = load ptr, ptr %ps.addr, align 8
  %items80 = getelementptr inbounds %struct.pathspec, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %items80, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %61 to i64
  %arrayidx82 = getelementptr inbounds %struct.pathspec_item, ptr %60, i64 %idxprom81
  %len83 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx82, i32 0, i32 3
  %62 = load i32, ptr %len83, align 4
  store i32 %62, ptr %len, align 4
  %63 = load ptr, ptr %name.addr, align 8
  %64 = load i32, ptr %len, align 4
  %idxprom84 = sext i32 %64 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %63, i64 %idxprom84
  %65 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %65 to i32
  %cmp87 = icmp eq i32 %conv86, 47
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then79
  %66 = load i32, ptr %len, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then79
  %67 = load ptr, ptr %name.addr, align 8
  %68 = load i32, ptr %len, align 4
  %idx.ext91 = sext i32 %68 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %67, i64 %idx.ext91
  %69 = load i32, ptr %namelen.addr, align 4
  %70 = load i32, ptr %len, align 4
  %sub93 = sub nsw i32 %69, %70
  %71 = load ptr, ptr %ps.addr, align 8
  %max_depth94 = getelementptr inbounds %struct.pathspec, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %max_depth94, align 4
  %call95 = call i32 @within_depth(ptr noundef %add.ptr92, i32 noundef %sub93, i32 noundef 0, i32 noundef %72)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.end90
  store i32 4, ptr %how, align 4
  br label %if.end99

if.else98:                                        ; preds = %if.end90
  store i32 0, ptr %how, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then97
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true76, %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %if.end55
  %73 = load i32, ptr %how, align 4
  %tobool101 = icmp ne i32 %73, 0
  br i1 %tobool101, label %if.then102, label %if.end119

if.then102:                                       ; preds = %if.end100
  %74 = load i32, ptr %retval1, align 4
  %75 = load i32, ptr %how, align 4
  %cmp103 = icmp slt i32 %74, %75
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  %76 = load i32, ptr %how, align 4
  store i32 %76, ptr %retval1, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then102
  %77 = load ptr, ptr %seen.addr, align 8
  %tobool107 = icmp ne ptr %77, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end118

land.lhs.true108:                                 ; preds = %if.end106
  %78 = load ptr, ptr %seen.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %79 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %78, i64 %idxprom109
  %80 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %80 to i32
  %81 = load i32, ptr %how, align 4
  %cmp112 = icmp slt i32 %conv111, %81
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %land.lhs.true108
  %82 = load i32, ptr %how, align 4
  %conv115 = trunc i32 %82 to i8
  %83 = load ptr, ptr %seen.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %84 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %83, i64 %idxprom116
  store i8 %conv115, ptr %arrayidx117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %land.lhs.true108, %if.end106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end100
  br label %for.inc

for.inc:                                          ; preds = %if.end119, %if.then42, %if.then34
  %85 = load i32, ptr %i, align 4
  %dec = add nsw i32 %85, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %86 = load i32, ptr %retval1, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then16, %if.then12
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pathspec_item(ptr noundef %istate, ptr noundef %item, i32 noundef %prefix, ptr noundef %name, i32 noundef %namelen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %match = alloca ptr, align 8
  %matchlen = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %match1 = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %match1, align 8
  %2 = load i32, ptr %prefix.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %match, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %len = getelementptr inbounds %struct.pathspec_item, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %prefix.addr, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %matchlen, align 4
  %6 = load ptr, ptr %item.addr, align 8
  %prefix2 = getelementptr inbounds %struct.pathspec_item, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %prefix2, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %magic, align 8
  %and = and i32 %9, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %item.addr, align 8
  %match5 = getelementptr inbounds %struct.pathspec_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %match5, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %prefix.addr, align 4
  %idx.ext6 = sext i32 %13 to i64
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %idx.neg
  %14 = load ptr, ptr %item.addr, align 8
  %prefix8 = getelementptr inbounds %struct.pathspec_item, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %prefix8, align 8
  %conv = sext i32 %15 to i64
  %call = call i32 @strncmp(ptr noundef %11, ptr noundef %add.ptr7, i64 noundef %conv) #9
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %16 = load ptr, ptr %item.addr, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %attr_match_nr, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %if.end
  %18 = load ptr, ptr %istate.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %prefix.addr, align 4
  %idx.ext12 = sext i32 %20 to i64
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 %idx.neg13
  %21 = load i32, ptr %namelen.addr, align 4
  %22 = load i32, ptr %prefix.addr, align 4
  %add = add nsw i32 %21, %22
  %23 = load ptr, ptr %item.addr, align 8
  %call15 = call i32 @match_pathspec_attrs(ptr noundef %18, ptr noundef %add.ptr14, i32 noundef %add, ptr noundef %23)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true11, %if.end
  %24 = load ptr, ptr %match, align 8
  %25 = load i8, ptr %24, align 1
  %tobool19 = icmp ne i8 %25, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %26 = load i32, ptr %matchlen, align 4
  %27 = load i32, ptr %namelen.addr, align 4
  %cmp = icmp sle i32 %26, %27
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end21
  %28 = load ptr, ptr %item.addr, align 8
  %29 = load ptr, ptr %match, align 8
  %30 = load ptr, ptr %name.addr, align 8
  %31 = load i32, ptr %matchlen, align 4
  %conv24 = sext i32 %31 to i64
  %call25 = call i32 @ps_strncmp(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %32 = load i32, ptr %matchlen, align 4
  %33 = load i32, ptr %namelen.addr, align 4
  %cmp28 = icmp eq i32 %32, %33
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 4, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %34 = load ptr, ptr %match, align 8
  %35 = load i32, ptr %matchlen, align 4
  %sub32 = sub nsw i32 %35, 1
  %idxprom = sext i32 %sub32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  %conv33 = sext i8 %36 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br i1 %cmp34, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load i32, ptr %matchlen, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %37, i64 %idxprom36
  %39 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 47
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true23, %if.end21
  %40 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %40, 2
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end61

land.lhs.true45:                                  ; preds = %if.else
  %41 = load ptr, ptr %match, align 8
  %42 = load i32, ptr %matchlen, align 4
  %sub46 = sub nsw i32 %42, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %41, i64 %idxprom47
  %43 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %43 to i32
  %cmp50 = icmp eq i32 %conv49, 47
  br i1 %cmp50, label %land.lhs.true52, label %if.end61

land.lhs.true52:                                  ; preds = %land.lhs.true45
  %44 = load i32, ptr %namelen.addr, align 4
  %45 = load i32, ptr %matchlen, align 4
  %sub53 = sub nsw i32 %45, 1
  %cmp54 = icmp eq i32 %44, %sub53
  br i1 %cmp54, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %46 = load ptr, ptr %item.addr, align 8
  %47 = load ptr, ptr %match, align 8
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load i32, ptr %namelen.addr, align 4
  %conv57 = sext i32 %49 to i64
  %call58 = call i32 @ps_strncmp(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true56
  store i32 4, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true56, %land.lhs.true52, %land.lhs.true45, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end42
  %50 = load ptr, ptr %item.addr, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %nowildcard_len, align 4
  %52 = load ptr, ptr %item.addr, align 8
  %len63 = getelementptr inbounds %struct.pathspec_item, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %len63, align 4
  %cmp64 = icmp slt i32 %51, %53
  br i1 %cmp64, label %land.lhs.true66, label %if.end72

land.lhs.true66:                                  ; preds = %if.end62
  %54 = load ptr, ptr %item.addr, align 8
  %55 = load ptr, ptr %match, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %item.addr, align 8
  %nowildcard_len67 = getelementptr inbounds %struct.pathspec_item, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %nowildcard_len67, align 4
  %59 = load i32, ptr %prefix.addr, align 4
  %sub68 = sub nsw i32 %58, %59
  %call69 = call i32 @git_fnmatch(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %sub68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true66
  store i32 3, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true66, %if.end62
  %60 = load i32, ptr %flags.addr, align 4
  %and73 = and i32 %60, 4
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end118

land.lhs.true75:                                  ; preds = %if.end72
  %61 = load i32, ptr %flags.addr, align 4
  %and76 = and i32 %61, 1
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end118, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  %62 = load ptr, ptr %name.addr, align 8
  %63 = load i32, ptr %namelen.addr, align 4
  %sub79 = sub nsw i32 %63, 1
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %62, i64 %idxprom80
  %64 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %64 to i32
  %cmp83 = icmp eq i32 %conv82, 47
  %cond = select i1 %cmp83, i32 1, i32 0
  store i32 %cond, ptr %offset, align 4
  %65 = load i32, ptr %namelen.addr, align 4
  %66 = load i32, ptr %matchlen, align 4
  %cmp85 = icmp slt i32 %65, %66
  br i1 %cmp85, label %land.lhs.true87, label %if.end99

land.lhs.true87:                                  ; preds = %if.then78
  %67 = load ptr, ptr %match, align 8
  %68 = load i32, ptr %namelen.addr, align 4
  %69 = load i32, ptr %offset, align 4
  %sub88 = sub nsw i32 %68, %69
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %67, i64 %idxprom89
  %70 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %70 to i32
  %cmp92 = icmp eq i32 %conv91, 47
  br i1 %cmp92, label %land.lhs.true94, label %if.end99

land.lhs.true94:                                  ; preds = %land.lhs.true87
  %71 = load ptr, ptr %item.addr, align 8
  %72 = load ptr, ptr %match, align 8
  %73 = load ptr, ptr %name.addr, align 8
  %74 = load i32, ptr %namelen.addr, align 4
  %conv95 = sext i32 %74 to i64
  %call96 = call i32 @ps_strncmp(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true94
  store i32 2, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true94, %land.lhs.true87, %if.then78
  %75 = load ptr, ptr %item.addr, align 8
  %nowildcard_len100 = getelementptr inbounds %struct.pathspec_item, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %nowildcard_len100, align 4
  %77 = load ptr, ptr %item.addr, align 8
  %len101 = getelementptr inbounds %struct.pathspec_item, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %len101, align 4
  %cmp102 = icmp slt i32 %76, %78
  br i1 %cmp102, label %land.lhs.true104, label %if.end111

land.lhs.true104:                                 ; preds = %if.end99
  %79 = load ptr, ptr %item.addr, align 8
  %80 = load ptr, ptr %match, align 8
  %81 = load ptr, ptr %name.addr, align 8
  %82 = load ptr, ptr %item.addr, align 8
  %nowildcard_len105 = getelementptr inbounds %struct.pathspec_item, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %nowildcard_len105, align 4
  %84 = load i32, ptr %prefix.addr, align 4
  %sub106 = sub nsw i32 %83, %84
  %conv107 = sext i32 %sub106 to i64
  %call108 = call i32 @ps_strncmp(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true104
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %land.lhs.true104, %if.end99
  %85 = load ptr, ptr %item.addr, align 8
  %nowildcard_len112 = getelementptr inbounds %struct.pathspec_item, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %nowildcard_len112, align 4
  %87 = load ptr, ptr %item.addr, align 8
  %len113 = getelementptr inbounds %struct.pathspec_item, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %len113, align 4
  %cmp114 = icmp eq i32 %86, %88
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end111
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end111
  store i32 2, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %land.lhs.true75, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.end117, %if.then116, %if.then110, %if.then98, %if.then71, %if.then60, %if.then41, %if.then30, %if.then20, %if.then17, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

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

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dup_and_filter_pattern(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %read = alloca ptr, align 8
  %count = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  store ptr %1, ptr %set, align 8
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %read, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %read, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %read, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %read, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %read, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %set, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %set, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %set, align 8
  %12 = load ptr, ptr %read, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr3, ptr %read, align 8
  %13 = load i64, ptr %count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %set, align 8
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr %count, align 8
  %cmp4 = icmp ugt i64 %15, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %16 = load ptr, ptr %set, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %add.ptr, align 1
  %conv6 = sext i8 %17 to i32
  %cmp7 = icmp eq i32 %conv6, 42
  br i1 %cmp7, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load ptr, ptr %set, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 -2
  %19 = load i8, ptr %add.ptr10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 47
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true9
  %20 = load ptr, ptr %set, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %20, i64 -2
  store i8 0, ptr %add.ptr15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true9, %land.lhs.true, %while.end
  %21 = load ptr, ptr %result, align 8
  ret ptr %21
}

declare void @hashmap_add(ptr noundef, ptr noundef) #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open_nofollow(ptr noundef, i32 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @warn_on_fopen_errors(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_skip_worktree_file_from_index(ptr noundef %istate, ptr noundef %path, ptr noundef %size_out, ptr noundef %data_out, ptr noundef %oid_stat) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %size_out.addr = alloca ptr, align 8
  %data_out.addr = alloca ptr, align 8
  %oid_stat.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %size_out, ptr %size_out.addr, align 8
  store ptr %data_out, ptr %data_out.addr, align 8
  store ptr %oid_stat, ptr %oid_stat.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call1 = call i32 @index_name_pos(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache, align 8
  %7 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags, align 8
  %and = and i32 %9, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %istate.addr, align 8
  %cache5 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache5, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %oid_stat.addr, align 8
  %15 = load ptr, ptr %size_out.addr, align 8
  %16 = load ptr, ptr %data_out.addr, align 8
  %call8 = call i32 @do_read_blob(ptr noundef %oid, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

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
  call void (ptr, ...) @die(ptr noundef @.str.39) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #1

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

declare ptr @xmallocz(i64 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @match_stat_data_racy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @would_convert_to_git(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @convert_to_git(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @skip_utf8_bom(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trim_trailing_spaces(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %last_space = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr null, ptr %last_space, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 92, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %last_space, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %last_space, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb2
  br label %if.end9

if.end5:                                          ; preds = %sw.bb2
  br label %sw.default

sw.default:                                       ; preds = %if.end5, %for.body
  store ptr null, ptr %last_space, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %last_space, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %12 = load ptr, ptr %last_space, align 8
  store i8 0, ptr %12, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_dtype(i32 noundef %dtype, ptr noundef %istate, ptr noundef %path, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dtype.addr = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store i32 %dtype, ptr %dtype.addr, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %dtype.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dtype.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call i32 @get_index_dtype(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %dtype.addr, align 4
  %5 = load i32, ptr %dtype.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %dtype.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @lstat64(ptr noundef %7, ptr noundef %st) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i32, ptr %dtype.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp7 = icmp eq i32 %and, 32768
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %st_mode10 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %10 = load i32, ptr %st_mode10, align 8
  %and11 = and i32 %10, 61440
  %cmp12 = icmp eq i32 %and11, 16384
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 4, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %st_mode15 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %11 = load i32, ptr %st_mode15, align 8
  %and16 = and i32 %11, 61440
  %cmp17 = icmp eq i32 %and16, 40960
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 10, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %12 = load i32, ptr %dtype.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then8, %if.then5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_index_dtype(ptr noundef %istate, ptr noundef %path, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call ptr @index_file_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  store ptr %call, ptr %ce, align 8
  %3 = load ptr, ptr %ce, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 %5, 262144
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and3 = and i32 %7, 61440
  %cmp = icmp eq i32 %and3, 57344
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %8 = load ptr, ptr %istate.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @index_name_pos(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %pos, align 4
  %11 = load i32, ptr %pos, align 4
  %cmp8 = icmp sge i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %12
  %sub11 = sub nsw i32 %sub, 1
  store i32 %sub11, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then31, %if.end10
  %13 = load i32, ptr %pos, align 4
  %14 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cache_nr, align 4
  %cmp12 = icmp ult i32 %13, %15
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cache, align 8
  %18 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %ce, align 8
  %20 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %22 to i64
  %call13 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %21, i64 noundef %conv) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.end

if.end16:                                         ; preds = %while.body
  %23 = load ptr, ptr %ce, align 8
  %name17 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %len.addr, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 %idxprom18
  %25 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp sgt i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  br label %while.end

if.end24:                                         ; preds = %if.end16
  %26 = load ptr, ptr %ce, align 8
  %name25 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %len.addr, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 %idxprom26
  %28 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %cmp29 = icmp slt i32 %conv28, 47
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %while.cond, !llvm.loop !55

if.end32:                                         ; preds = %if.end24
  %29 = load ptr, ptr %ce, align 8
  %ce_flags33 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags33, align 8
  %and34 = and i32 %30, 262144
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %while.end

if.end37:                                         ; preds = %if.end32
  store i32 4, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then36, %if.then23, %if.then15, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end37, %if.then9, %if.end5, %if.then4, %if.then2
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_untracked(ptr noundef %uc, ptr noundef %dir, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %d = alloca ptr, align 8
  %cmp7 = alloca i32, align 4
  %next = alloca i32, align 4
  %flex_array_len_ = alloca i64, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dir.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store i32 0, ptr %first, align 4
  %6 = load ptr, ptr %dir.addr, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %dirs_nr, align 8
  store i32 %7, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then28, %if.end4
  %8 = load i32, ptr %last, align 4
  %9 = load i32, ptr %first, align 4
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %first, align 4
  %11 = load i32, ptr %last, align 4
  %12 = load i32, ptr %first, align 4
  %sub8 = sub nsw i32 %11, %12
  %shr = ashr i32 %sub8, 1
  %add = add nsw i32 %10, %shr
  store i32 %add, ptr %next, align 4
  %13 = load ptr, ptr %dir.addr, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dirs, align 8
  %15 = load i32, ptr %next, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %d, align 8
  %name11 = getelementptr inbounds %struct.untracked_cache_dir, ptr %18, i32 0, i32 9
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %19 = load i32, ptr %len.addr, align 4
  %conv12 = sext i32 %19 to i64
  %call = call i32 @strncmp(ptr noundef %17, ptr noundef %arraydecay, i64 noundef %conv12) #9
  store i32 %call, ptr %cmp7, align 4
  %20 = load i32, ptr %cmp7, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.end22, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %while.body
  %21 = load ptr, ptr %d, align 8
  %name15 = getelementptr inbounds %struct.untracked_cache_dir, ptr %21, i32 0, i32 9
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 0
  %call17 = call i64 @strlen(ptr noundef %arraydecay16) #9
  %22 = load i32, ptr %len.addr, align 4
  %conv18 = sext i32 %22 to i64
  %cmp19 = icmp ugt i64 %call17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true14
  store i32 -1, ptr %cmp7, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true14, %while.body
  %23 = load i32, ptr %cmp7, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %24 = load ptr, ptr %d, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %25 = load i32, ptr %cmp7, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %26 = load i32, ptr %next, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond, !llvm.loop !56

if.end29:                                         ; preds = %if.end25
  %27 = load i32, ptr %next, align 4
  %add30 = add nsw i32 %27, 1
  store i32 %add30, ptr %first, align 4
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %uc.addr, align 8
  %dir_created = getelementptr inbounds %struct.untracked_cache, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %dir_created, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %dir_created, align 8
  br label %do.body

do.body:                                          ; preds = %while.end
  %30 = load i32, ptr %len.addr, align 4
  %conv31 = sext i32 %30 to i64
  store i64 %conv31, ptr %flex_array_len_, align 8
  %31 = load i64, ptr %flex_array_len_, align 8
  %call32 = call i64 @st_add(i64 noundef 112, i64 noundef %31)
  %call33 = call i64 @st_add(i64 noundef %call32, i64 noundef 1)
  %call34 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call33)
  store ptr %call34, ptr %d, align 8
  %32 = load ptr, ptr %d, align 8
  %name35 = getelementptr inbounds %struct.untracked_cache_dir, ptr %32, i32 0, i32 9
  %arraydecay36 = getelementptr inbounds [0 x i8], ptr %name35, i64 0, i64 0
  %33 = load ptr, ptr %name.addr, align 8
  %34 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay36, ptr align 1 %33, i64 %34, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body37

do.body37:                                        ; preds = %do.end
  %35 = load ptr, ptr %dir.addr, align 8
  %dirs_nr38 = getelementptr inbounds %struct.untracked_cache_dir, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %dirs_nr38, align 8
  %add39 = add i32 %36, 1
  %37 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc = getelementptr inbounds %struct.untracked_cache_dir, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %dirs_alloc, align 4
  %cmp40 = icmp ugt i32 %add39, %38
  br i1 %cmp40, label %if.then42, label %if.end65

if.then42:                                        ; preds = %do.body37
  %39 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc43 = getelementptr inbounds %struct.untracked_cache_dir, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %dirs_alloc43, align 4
  %add44 = add i32 %40, 16
  %mul = mul i32 %add44, 3
  %div = udiv i32 %mul, 2
  %41 = load ptr, ptr %dir.addr, align 8
  %dirs_nr45 = getelementptr inbounds %struct.untracked_cache_dir, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %dirs_nr45, align 8
  %add46 = add i32 %42, 1
  %cmp47 = icmp ult i32 %div, %add46
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then42
  %43 = load ptr, ptr %dir.addr, align 8
  %dirs_nr50 = getelementptr inbounds %struct.untracked_cache_dir, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %dirs_nr50, align 8
  %add51 = add i32 %44, 1
  %45 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc52 = getelementptr inbounds %struct.untracked_cache_dir, ptr %45, i32 0, i32 5
  store i32 %add51, ptr %dirs_alloc52, align 4
  br label %if.end58

if.else:                                          ; preds = %if.then42
  %46 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc53 = getelementptr inbounds %struct.untracked_cache_dir, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %dirs_alloc53, align 4
  %add54 = add i32 %47, 16
  %mul55 = mul i32 %add54, 3
  %div56 = udiv i32 %mul55, 2
  %48 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc57 = getelementptr inbounds %struct.untracked_cache_dir, ptr %48, i32 0, i32 5
  store i32 %div56, ptr %dirs_alloc57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then49
  %49 = load ptr, ptr %dir.addr, align 8
  %dirs59 = getelementptr inbounds %struct.untracked_cache_dir, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %dirs59, align 8
  %51 = load ptr, ptr %dir.addr, align 8
  %dirs_alloc60 = getelementptr inbounds %struct.untracked_cache_dir, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %dirs_alloc60, align 4
  %conv61 = zext i32 %52 to i64
  %call62 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv61)
  %call63 = call ptr @xrealloc(ptr noundef %50, i64 noundef %call62)
  %53 = load ptr, ptr %dir.addr, align 8
  %dirs64 = getelementptr inbounds %struct.untracked_cache_dir, ptr %53, i32 0, i32 0
  store ptr %call63, ptr %dirs64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end58, %do.body37
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  %54 = load ptr, ptr %dir.addr, align 8
  %dirs67 = getelementptr inbounds %struct.untracked_cache_dir, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %dirs67, align 8
  %56 = load i32, ptr %first, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %55, i64 %idx.ext
  %add.ptr68 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %57 = load ptr, ptr %dir.addr, align 8
  %dirs69 = getelementptr inbounds %struct.untracked_cache_dir, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %dirs69, align 8
  %59 = load i32, ptr %first, align 4
  %idx.ext70 = sext i32 %59 to i64
  %add.ptr71 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext70
  %60 = load ptr, ptr %dir.addr, align 8
  %dirs_nr72 = getelementptr inbounds %struct.untracked_cache_dir, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %dirs_nr72, align 8
  %62 = load i32, ptr %first, align 4
  %sub73 = sub i32 %61, %62
  %conv74 = zext i32 %sub73 to i64
  call void @move_array(ptr noundef %add.ptr68, ptr noundef %add.ptr71, i64 noundef %conv74, i64 noundef 8)
  %63 = load ptr, ptr %dir.addr, align 8
  %dirs_nr75 = getelementptr inbounds %struct.untracked_cache_dir, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %dirs_nr75, align 8
  %inc76 = add i32 %64, 1
  store i32 %inc76, ptr %dirs_nr75, align 8
  %65 = load ptr, ptr %d, align 8
  %66 = load ptr, ptr %dir.addr, align 8
  %dirs77 = getelementptr inbounds %struct.untracked_cache_dir, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %dirs77, align 8
  %68 = load i32, ptr %first, align 4
  %idxprom78 = sext i32 %68 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %67, i64 %idxprom78
  store ptr %65, ptr %arrayidx79, align 8
  %69 = load ptr, ptr %d, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end66, %if.then24, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

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
define internal void @invalidate_gitignore(ptr noundef %uc, ptr noundef %dir) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %gitignore_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %gitignore_invalidated, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %gitignore_invalidated, align 4
  %2 = load ptr, ptr %dir.addr, align 8
  call void @do_invalidate_gitignore(ptr noundef %2)
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @null_oid() #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @do_invalidate_gitignore(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %valid, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %1, i32 0, i32 6
  store i32 0, ptr %untracked_nr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %dir.addr, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %dirs_nr, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dir.addr, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dirs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @do_invalidate_gitignore(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @new_untracked_cache_flags(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo1 = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  %2 = load ptr, ptr %repo, align 8
  %call = call i32 @repo_config_get_string(ptr noundef %2, ptr noundef @.str.42, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.43) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @set_untracked_ident(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %ident = getelementptr inbounds %struct.untracked_cache, ptr %0, i32 0, i32 4
  call void @strbuf_setlen(ptr noundef %ident, i64 noundef 0)
  %1 = load ptr, ptr %uc.addr, align 8
  %ident1 = getelementptr inbounds %struct.untracked_cache, ptr %1, i32 0, i32 4
  %call = call ptr @get_ident_string()
  call void @strbuf_addstr(ptr noundef %ident1, ptr noundef %call)
  %2 = load ptr, ptr %uc.addr, align 8
  %ident2 = getelementptr inbounds %struct.untracked_cache, ptr %2, i32 0, i32 4
  call void @strbuf_addch(ptr noundef %ident2, i32 noundef 0)
  ret void
}

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_ident_string() #0 {
entry:
  %retval = alloca ptr, align 8
  %uts = alloca %struct.utsname, align 1
  %0 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 2), align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @uname(ptr noundef %uts) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @die_errno(ptr noundef %call2) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_git_work_tree()
  %sysname = getelementptr inbounds %struct.utsname, ptr %uts, i32 0, i32 0
  %arraydecay = getelementptr inbounds [65 x i8], ptr %sysname, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @get_ident_string.sb, ptr noundef @.str.45, ptr noundef %call4, ptr noundef %arraydecay)
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @get_ident_string.sb, i32 0, i32 2), align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

declare ptr @get_git_work_tree() #1

declare i32 @is_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @treat_path(ptr noundef %dir, ptr noundef %untracked, ptr noundef %cdir, ptr noundef %istate, ptr noundef %path, i32 noundef %baselen, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %cdir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %has_path_in_index = alloca i32, align 4
  %dtype = alloca i32, align 4
  %excluded = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %cdir.addr, align 8
  %d_name = getelementptr inbounds %struct.cached_dir, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %d_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %cdir.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %baselen.addr, align 4
  %7 = load ptr, ptr %pathspec.addr, align 8
  %call = call i32 @treat_path_fast(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %cdir.addr, align 8
  %d_name1 = getelementptr inbounds %struct.cached_dir, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %d_name1, align 8
  %call2 = call i32 @is_dot_or_dotdot(ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %cdir.addr, align 8
  %d_name4 = getelementptr inbounds %struct.cached_dir, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %d_name4, align 8
  %call5 = call i32 @fspathcmp(ptr noundef %11, ptr noundef @.str.10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %baselen.addr, align 4
  %conv = sext i32 %13 to i64
  call void @strbuf_setlen(ptr noundef %12, i64 noundef %conv)
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %cdir.addr, align 8
  %d_name9 = getelementptr inbounds %struct.cached_dir, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %d_name9, align 8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %conv10 = trunc i64 %20 to i32
  %21 = load ptr, ptr %pathspec.addr, align 8
  %call11 = call i32 @simplify_away(ptr noundef %18, i32 noundef %conv10, ptr noundef %21)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %22 = load ptr, ptr %cdir.addr, align 8
  %d_type = getelementptr inbounds %struct.cached_dir, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %d_type, align 8
  %24 = load ptr, ptr %istate.addr, align 8
  %25 = load ptr, ptr %path.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf15, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len16, align 8
  %conv17 = trunc i64 %28 to i32
  %call18 = call i32 @resolve_dtype(i32 noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %conv17)
  store i32 %call18, ptr %dtype, align 4
  %29 = load ptr, ptr %istate.addr, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf19, align 8
  %32 = load ptr, ptr %path.addr, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len20, align 8
  %conv21 = trunc i64 %33 to i32
  %34 = load i32, ptr @ignore_case, align 4
  %call22 = call ptr @index_file_exists(ptr noundef %29, ptr noundef %31, i32 noundef %conv21, i32 noundef %34)
  %tobool23 = icmp ne ptr %call22, null
  %lnot = xor i1 %tobool23, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  store i32 %lnot.ext, ptr %has_path_in_index, align 4
  %35 = load i32, ptr %dtype, align 4
  %cmp = icmp ne i32 %35, 4
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end14
  %36 = load i32, ptr %has_path_in_index, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end14
  %37 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %flags, align 8
  %and = and i32 %38, 64
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end43

land.lhs.true30:                                  ; preds = %if.end28
  %39 = load i32, ptr %dtype, align 4
  %cmp31 = icmp eq i32 %39, 4
  br i1 %cmp31, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %40 = load i32, ptr %has_path_in_index, align 4
  %tobool34 = icmp ne i32 %40, 0
  br i1 %tobool34, label %if.end43, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %41 = load ptr, ptr %istate.addr, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buf36, align 8
  %44 = load ptr, ptr %path.addr, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %len37, align 8
  %conv38 = trunc i64 %45 to i32
  %call39 = call i32 @directory_exists_in_index(ptr noundef %41, ptr noundef %43, i32 noundef %conv38)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true35, %land.lhs.true33, %land.lhs.true30, %if.end28
  %46 = load ptr, ptr %dir.addr, align 8
  %47 = load ptr, ptr %istate.addr, align 8
  %48 = load ptr, ptr %path.addr, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @is_excluded(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %dtype)
  store i32 %call45, ptr %excluded, align 4
  %50 = load i32, ptr %excluded, align 4
  %tobool46 = icmp ne i32 %50, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end43
  %51 = load ptr, ptr %dir.addr, align 8
  %flags48 = getelementptr inbounds %struct.dir_struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %flags48, align 8
  %and49 = and i32 %52, 33
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  store i32 2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %if.end43
  %53 = load i32, ptr %dtype, align 4
  switch i32 %53, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb57
    i32 10, label %sw.bb57
  ]

sw.default:                                       ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end52
  %54 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %54, i32 noundef 47)
  %55 = load ptr, ptr %dir.addr, align 8
  %56 = load ptr, ptr %istate.addr, align 8
  %57 = load ptr, ptr %untracked.addr, align 8
  %58 = load ptr, ptr %path.addr, align 8
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %buf53, align 8
  %60 = load ptr, ptr %path.addr, align 8
  %len54 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %len54, align 8
  %conv55 = trunc i64 %61 to i32
  %62 = load i32, ptr %baselen.addr, align 4
  %63 = load i32, ptr %excluded, align 4
  %64 = load ptr, ptr %pathspec.addr, align 8
  %call56 = call i32 @treat_directory(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %59, i32 noundef %conv55, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %call56, ptr %retval, align 4
  br label %return

sw.bb57:                                          ; preds = %if.end52, %if.end52
  %65 = load ptr, ptr %pathspec.addr, align 8
  %tobool58 = icmp ne ptr %65, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end66

land.lhs.true59:                                  ; preds = %sw.bb57
  %66 = load ptr, ptr %istate.addr, align 8
  %67 = load ptr, ptr %pathspec.addr, align 8
  %68 = load ptr, ptr %path.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %buf60, align 8
  %70 = load ptr, ptr %path.addr, align 8
  %len61 = getelementptr inbounds %struct.strbuf, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %len61, align 8
  %conv62 = trunc i64 %71 to i32
  %call63 = call i32 @match_pathspec(ptr noundef %66, ptr noundef %67, ptr noundef %69, i32 noundef %conv62, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true59, %sw.bb57
  %72 = load i32, ptr %excluded, align 4
  %tobool67 = icmp ne i32 %72, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store i32 2, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end66
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then68, %if.then65, %sw.bb, %sw.default, %if.then51, %if.then42, %if.then27, %if.then13, %if.then7, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @add_path_to_appropriate_result_list(ptr noundef %dir, ptr noundef %untracked, ptr noundef %cdir, ptr noundef %istate, ptr noundef %path, i32 noundef %baselen, ptr noundef %pathspec, i32 noundef %state) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %cdir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %conv = trunc i64 %8 to i32
  %call = call ptr @dir_add_name(ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef %conv)
  br label %if.end17

if.else:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %dir.addr, align 8
  %flags1 = getelementptr inbounds %struct.dir_struct, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags1, align 8
  %and2 = and i32 %10, 32
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %dir.addr, align 8
  %flags4 = getelementptr inbounds %struct.dir_struct, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %flags4, align 8
  %and5 = and i32 %12, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %path.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf7, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len8, align 8
  %conv9 = trunc i64 %16 to i32
  %17 = load ptr, ptr %pathspec.addr, align 8
  %call10 = call i32 @exclude_matches_pathspec(ptr noundef %14, i32 noundef %conv9, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true, %if.else
  %18 = load ptr, ptr %dir.addr, align 8
  %19 = load ptr, ptr %istate.addr, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf13, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len14, align 8
  %conv15 = trunc i64 %23 to i32
  %call16 = call ptr @dir_add_ignored(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %24 = load ptr, ptr %dir.addr, align 8
  %flags19 = getelementptr inbounds %struct.dir_struct, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags19, align 8
  %and20 = and i32 %25, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb18
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb18
  %26 = load ptr, ptr %dir.addr, align 8
  %27 = load ptr, ptr %istate.addr, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf24, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %len25, align 8
  %conv26 = trunc i64 %31 to i32
  %call27 = call ptr @dir_add_name(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef %conv26)
  %32 = load ptr, ptr %cdir.addr, align 8
  %fdir = getelementptr inbounds %struct.cached_dir, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fdir, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  %34 = load ptr, ptr %untracked.addr, align 8
  %35 = load ptr, ptr %path.addr, align 8
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf30, align 8
  %37 = load i32, ptr %baselen.addr, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  call void @add_untracked(ptr noundef %34, ptr noundef %add.ptr)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end31, %if.then22, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_path_fast(ptr noundef %dir, ptr noundef %cdir, ptr noundef %istate, ptr noundef %path, i32 noundef %baselen, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %cdir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %baselen.addr, align 4
  %conv = sext i32 %1 to i64
  call void @strbuf_setlen(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %cdir.addr, align 8
  %ucd = getelementptr inbounds %struct.cached_dir, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ucd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %cdir.addr, align 8
  %file = getelementptr inbounds %struct.cached_dir, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %file, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %6)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %cdir.addr, align 8
  %ucd1 = getelementptr inbounds %struct.cached_dir, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %ucd1, align 8
  %name = getelementptr inbounds %struct.untracked_cache_dir, ptr %9, i32 0, i32 9
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %arraydecay)
  %10 = load ptr, ptr %path.addr, align 8
  call void @strbuf_complete(ptr noundef %10, i8 noundef signext 47)
  %11 = load ptr, ptr %cdir.addr, align 8
  %ucd2 = getelementptr inbounds %struct.cached_dir, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %ucd2, align 8
  %check_only = getelementptr inbounds %struct.untracked_cache_dir, ptr %12, i32 0, i32 7
  %bf.load = load i8, ptr %check_only, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %dir.addr, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  %conv5 = trunc i64 %18 to i32
  %19 = load ptr, ptr %cdir.addr, align 8
  %ucd6 = getelementptr inbounds %struct.cached_dir, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %ucd6, align 8
  %21 = load ptr, ptr %pathspec.addr, align 8
  %call = call i32 @read_directory_recursive(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %conv5, ptr noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @simplify_away(ptr noundef %path, i32 noundef %pathlen, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %pathspec.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %pathspec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %magic, align 8
  %and = and i32 %4, -128
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr %pathspec.addr, align 8
  %magic4 = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %magic4, align 8
  %and5 = and i32 %6, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2141, ptr noundef @.str.28, i32 noundef %and5) #10
  unreachable

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %pathspec.addr, align 8
  %nr7 = getelementptr inbounds %struct.pathspec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr7, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %13 = load ptr, ptr %item, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %nowildcard_len, align 4
  store i32 %14, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %pathlen.addr, align 4
  %cmp8 = icmp sgt i32 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %17 = load i32, ptr %pathlen.addr, align 4
  store i32 %17, ptr %len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  %18 = load ptr, ptr %item, align 8
  %19 = load ptr, ptr %item, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %match, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %len, align 4
  %conv = sext i32 %22 to i64
  %call = call i32 @ps_strncmp(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %conv)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @directory_exists_in_index(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  %endchar = alloca i8, align 1
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @ignore_case, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %dirname.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @directory_exists_in_index_icase(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %dirname.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @index_name_pos(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %pos, align 4
  %7 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %8
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %pos, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end4
  %9 = load i32, ptr %pos, align 4
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp5 = icmp ult i32 %9, %11
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %ce, align 8
  %16 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %17 = load ptr, ptr %dirname.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %18 to i64
  %call6 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %17, i64 noundef %conv) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %19 = load ptr, ptr %ce, align 8
  %name10 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %len.addr, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [0 x i8], ptr %name10, i64 0, i64 %idxprom11
  %21 = load i8, ptr %arrayidx12, align 1
  store i8 %21, ptr %endchar, align 1
  %22 = load i8, ptr %endchar, align 1
  %conv13 = zext i8 %22 to i32
  %cmp14 = icmp sgt i32 %conv13, 47
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %while.end

if.end17:                                         ; preds = %if.end9
  %23 = load i8, ptr %endchar, align 1
  %conv18 = zext i8 %23 to i32
  %cmp19 = icmp eq i32 %conv18, 47
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %24 = load i8, ptr %endchar, align 1
  %tobool23 = icmp ne i8 %24, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %25 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %ce_mode, align 4
  %and = and i32 %26, 61440
  %cmp24 = icmp eq i32 %and, 57344
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %if.then16, %if.then8, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then21, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @treat_directory(ptr noundef %dir, ptr noundef %istate, ptr noundef %untracked, ptr noundef %dirname, i32 noundef %len, i32 noundef %baselen, i32 noundef %excluded, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %baselen.addr = alloca i32, align 4
  %excluded.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %matches_how = alloca i32, align 4
  %check_only = alloca i32, align 4
  %stop_early = alloca i32, align 4
  %old_ignored_nr = alloca i32, align 4
  %old_untracked_nr = alloca i32, align 4
  %status = alloca i32, align 4
  %nested_repo = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %real_dirname = alloca ptr, align 8
  %real_gitdir = alloca ptr, align 8
  %want_ignored_subpaths = alloca i32, align 4
  %i = alloca i32, align 4
  %i138 = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %baselen, ptr %baselen.addr, align 4
  store i32 %excluded, ptr %excluded.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %matches_how, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %dirname.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call = call i32 @directory_exists_in_index(ptr noundef %0, ptr noundef %1, i32 noundef %sub)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %status, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %status, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1890, ptr noundef @.str.48, i32 noundef %6) #10
  unreachable

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %pathspec.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %8 = load i32, ptr %excluded.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %istate.addr, align 8
  %10 = load ptr, ptr %pathspec.addr, align 8
  %11 = load ptr, ptr %dirname.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %call9 = call i32 @match_pathspec_with_flags(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef 4)
  store i32 %call9, ptr %matches_how, align 4
  %13 = load i32, ptr %matches_how, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.end6
  %14 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags, align 8
  %and = and i32 %15, 512
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %16 = load ptr, ptr %dir.addr, align 8
  %flags15 = getelementptr inbounds %struct.dir_struct, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags15, align 8
  %and16 = and i32 %17, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end39, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.treat_directory.sb, i64 24, i1 false)
  %18 = load ptr, ptr %dirname.addr, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %18)
  %call19 = call i32 @is_nonbare_repository_dir(ptr noundef %sb)
  store i32 %call19, ptr %nested_repo, align 4
  %19 = load i32, ptr %nested_repo, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then18
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.10)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %call22 = call ptr @real_pathdup(ptr noundef %20, i32 noundef 1)
  store ptr %call22, ptr %real_dirname, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %gitdir, align 8
  %call23 = call ptr @real_pathdup(ptr noundef %22, i32 noundef 1)
  store ptr %call23, ptr %real_gitdir, align 8
  %23 = load ptr, ptr %real_dirname, align 8
  %24 = load ptr, ptr %real_gitdir, align 8
  %call24 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #9
  %tobool25 = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool25, true
  %lnot26 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot26 to i32
  store i32 %lnot.ext, ptr %nested_repo, align 4
  %25 = load ptr, ptr %real_gitdir, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %real_dirname, align 8
  call void @free(ptr noundef %26) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then18
  call void @strbuf_release(ptr noundef %sb)
  %27 = load i32, ptr %nested_repo, align 4
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %dir.addr, align 8
  %flags30 = getelementptr inbounds %struct.dir_struct, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags30, align 8
  %and31 = and i32 %29, 512
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then29
  %30 = load i32, ptr %matches_how, align 4
  %cmp34 = icmp eq i32 %30, 2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %31 = load i32, ptr %excluded.addr, align 4
  %tobool37 = icmp ne i32 %31, 0
  %cond = select i1 %tobool37, i32 2, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false
  %32 = load ptr, ptr %dir.addr, align 8
  %flags40 = getelementptr inbounds %struct.dir_struct, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %flags40, align 8
  %and41 = and i32 %33, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end64, label %if.then43

if.then43:                                        ; preds = %if.end39
  %34 = load i32, ptr %excluded.addr, align 4
  %tobool44 = icmp ne i32 %34, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end63

land.lhs.true45:                                  ; preds = %if.then43
  %35 = load ptr, ptr %dir.addr, align 8
  %flags46 = getelementptr inbounds %struct.dir_struct, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %flags46, align 8
  %and47 = and i32 %36, 32
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end63

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %37 = load ptr, ptr %dir.addr, align 8
  %flags50 = getelementptr inbounds %struct.dir_struct, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %flags50, align 8
  %and51 = and i32 %38, 256
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %land.lhs.true49
  %39 = load ptr, ptr %dir.addr, align 8
  %flags54 = getelementptr inbounds %struct.dir_struct, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %flags54, align 8
  %and55 = and i32 %40, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then53
  store i32 2, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then53
  %41 = load ptr, ptr %dir.addr, align 8
  %42 = load ptr, ptr %istate.addr, align 8
  %43 = load ptr, ptr %dirname.addr, align 8
  %44 = load i32, ptr %len.addr, align 4
  %45 = load ptr, ptr %untracked.addr, align 8
  %46 = load ptr, ptr %pathspec.addr, align 8
  %call59 = call i32 @read_directory_recursive(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef %46)
  %cmp60 = icmp eq i32 %call59, 2
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store i32 2, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true49, %land.lhs.true45, %if.then43
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end39
  %47 = load i32, ptr %matches_how, align 4
  %cmp65 = icmp eq i32 %47, 2
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end64
  %48 = load i32, ptr %excluded.addr, align 4
  %tobool68 = icmp ne i32 %48, 0
  br i1 %tobool68, label %if.then69, label %if.end84

if.then69:                                        ; preds = %if.end67
  %49 = load ptr, ptr %dir.addr, align 8
  %flags70 = getelementptr inbounds %struct.dir_struct, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %flags70, align 8
  %and71 = and i32 %50, 4
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then69
  store i32 2, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then69
  %51 = load ptr, ptr %dir.addr, align 8
  %flags75 = getelementptr inbounds %struct.dir_struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %flags75, align 8
  %and76 = and i32 %52, 32
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end74
  %53 = load ptr, ptr %dir.addr, align 8
  %flags79 = getelementptr inbounds %struct.dir_struct, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %flags79, align 8
  %and80 = and i32 %54, 256
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  store i32 2, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true78, %if.end74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end67
  %55 = load i32, ptr %excluded.addr, align 4
  %tobool85 = icmp ne i32 %55, 0
  br i1 %tobool85, label %if.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end84
  %56 = load ptr, ptr %dir.addr, align 8
  %flags87 = getelementptr inbounds %struct.dir_struct, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %flags87, align 8
  %and88 = and i32 %57, 37
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true86
  store i32 3, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true86, %if.end84
  %58 = load ptr, ptr %dir.addr, align 8
  %flags92 = getelementptr inbounds %struct.dir_struct, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %flags92, align 8
  %and93 = and i32 %59, 4
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end91
  %60 = load ptr, ptr %dir.addr, align 8
  %flags95 = getelementptr inbounds %struct.dir_struct, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %flags95, align 8
  %and96 = and i32 %61, 32
  %tobool97 = icmp ne i32 %and96, 0
  %lnot98 = xor i1 %tobool97, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end91
  %62 = phi i1 [ false, %if.end91 ], [ %lnot98, %land.rhs ]
  %land.ext = zext i1 %62 to i32
  store i32 %land.ext, ptr %check_only, align 4
  %63 = load i32, ptr %check_only, align 4
  %tobool100 = icmp ne i32 %63, 0
  br i1 %tobool100, label %land.rhs101, label %land.end103

land.rhs101:                                      ; preds = %land.end
  %64 = load i32, ptr %excluded.addr, align 4
  %tobool102 = icmp ne i32 %64, 0
  br label %land.end103

land.end103:                                      ; preds = %land.rhs101, %land.end
  %65 = phi i1 [ false, %land.end ], [ %tobool102, %land.rhs101 ]
  %land.ext104 = zext i1 %65 to i32
  store i32 %land.ext104, ptr %stop_early, align 4
  %66 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %ignored_nr, align 8
  store i32 %67, ptr %old_ignored_nr, align 4
  %68 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %nr, align 4
  store i32 %69, ptr %old_untracked_nr, align 4
  %70 = load ptr, ptr %dir.addr, align 8
  %untracked105 = getelementptr inbounds %struct.dir_struct, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %untracked105, align 8
  %72 = load ptr, ptr %untracked.addr, align 8
  %73 = load ptr, ptr %dirname.addr, align 8
  %74 = load i32, ptr %baselen.addr, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 %idx.ext
  %75 = load i32, ptr %len.addr, align 4
  %76 = load i32, ptr %baselen.addr, align 4
  %sub106 = sub nsw i32 %75, %76
  %call107 = call ptr @lookup_untracked(ptr noundef %71, ptr noundef %72, ptr noundef %add.ptr, i32 noundef %sub106)
  store ptr %call107, ptr %untracked.addr, align 8
  %77 = load ptr, ptr %dir.addr, align 8
  %78 = load ptr, ptr %istate.addr, align 8
  %79 = load ptr, ptr %dirname.addr, align 8
  %80 = load i32, ptr %len.addr, align 4
  %81 = load ptr, ptr %untracked.addr, align 8
  %82 = load i32, ptr %check_only, align 4
  %83 = load i32, ptr %stop_early, align 4
  %84 = load ptr, ptr %pathspec.addr, align 8
  %call108 = call i32 @read_directory_recursive(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %call108, ptr %state, align 4
  %85 = load i32, ptr %state, align 4
  %cmp109 = icmp eq i32 %85, 2
  br i1 %cmp109, label %if.then110, label %if.end129

if.then110:                                       ; preds = %land.end103
  %86 = load ptr, ptr %dir.addr, align 8
  %flags111 = getelementptr inbounds %struct.dir_struct, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %flags111, align 8
  %and112 = and i32 %87, 32
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %land.rhs114, label %land.end118

land.rhs114:                                      ; preds = %if.then110
  %88 = load ptr, ptr %dir.addr, align 8
  %flags115 = getelementptr inbounds %struct.dir_struct, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %flags115, align 8
  %and116 = and i32 %89, 256
  %tobool117 = icmp ne i32 %and116, 0
  br label %land.end118

land.end118:                                      ; preds = %land.rhs114, %if.then110
  %90 = phi i1 [ false, %if.then110 ], [ %tobool117, %land.rhs114 ]
  %land.ext119 = zext i1 %90 to i32
  store i32 %land.ext119, ptr %want_ignored_subpaths, align 4
  %91 = load i32, ptr %want_ignored_subpaths, align 4
  %tobool120 = icmp ne i32 %91, 0
  br i1 %tobool120, label %if.then121, label %if.else

if.then121:                                       ; preds = %land.end118
  store i32 0, ptr %state, align 4
  br label %if.end128

if.else:                                          ; preds = %land.end118
  %92 = load i32, ptr %old_ignored_nr, align 4
  %add = add nsw i32 %92, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %dir.addr, align 8
  %ignored_nr122 = getelementptr inbounds %struct.dir_struct, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %ignored_nr122, align 8
  %cmp123 = icmp slt i32 %93, %95
  br i1 %cmp123, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %96 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %ignored, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %97, i64 %idxprom
  %99 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %99) #11
  %100 = load ptr, ptr %dir.addr, align 8
  %ignored124 = getelementptr inbounds %struct.dir_struct, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %ignored124, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %102 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %101, i64 %idxprom125
  store ptr null, ptr %arrayidx126, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %103 = load i32, ptr %i, align 4
  %inc = add nsw i32 %103, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %104 = load i32, ptr %old_ignored_nr, align 4
  %105 = load ptr, ptr %dir.addr, align 8
  %ignored_nr127 = getelementptr inbounds %struct.dir_struct, ptr %105, i32 0, i32 2
  store i32 %104, ptr %ignored_nr127, align 8
  br label %if.end128

if.end128:                                        ; preds = %for.end, %if.then121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %land.end103
  %106 = load ptr, ptr %dir.addr, align 8
  %flags130 = getelementptr inbounds %struct.dir_struct, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %flags130, align 8
  %and131 = and i32 %107, 32
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end155

land.lhs.true133:                                 ; preds = %if.end129
  %108 = load ptr, ptr %dir.addr, align 8
  %flags134 = getelementptr inbounds %struct.dir_struct, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %flags134, align 8
  %and135 = and i32 %109, 128
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.end155, label %if.then137

if.then137:                                       ; preds = %land.lhs.true133
  %110 = load i32, ptr %old_untracked_nr, align 4
  %add139 = add nsw i32 %110, 1
  store i32 %add139, ptr %i138, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc151, %if.then137
  %111 = load i32, ptr %i138, align 4
  %112 = load ptr, ptr %dir.addr, align 8
  %nr141 = getelementptr inbounds %struct.dir_struct, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %nr141, align 4
  %cmp142 = icmp slt i32 %111, %113
  br i1 %cmp142, label %for.body143, label %for.end153

for.body143:                                      ; preds = %for.cond140
  br label %do.body144

do.body144:                                       ; preds = %for.body143
  %114 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %entries, align 8
  %116 = load i32, ptr %i138, align 4
  %idxprom145 = sext i32 %116 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %115, i64 %idxprom145
  %117 = load ptr, ptr %arrayidx146, align 8
  call void @free(ptr noundef %117) #11
  %118 = load ptr, ptr %dir.addr, align 8
  %entries147 = getelementptr inbounds %struct.dir_struct, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %entries147, align 8
  %120 = load i32, ptr %i138, align 4
  %idxprom148 = sext i32 %120 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %119, i64 %idxprom148
  store ptr null, ptr %arrayidx149, align 8
  br label %do.end150

do.end150:                                        ; preds = %do.body144
  br label %for.inc151

for.inc151:                                       ; preds = %do.end150
  %121 = load i32, ptr %i138, align 4
  %inc152 = add nsw i32 %121, 1
  store i32 %inc152, ptr %i138, align 4
  br label %for.cond140, !llvm.loop !61

for.end153:                                       ; preds = %for.cond140
  %122 = load i32, ptr %old_untracked_nr, align 4
  %123 = load ptr, ptr %dir.addr, align 8
  %nr154 = getelementptr inbounds %struct.dir_struct, ptr %123, i32 0, i32 1
  store i32 %122, ptr %nr154, align 4
  br label %if.end155

if.end155:                                        ; preds = %for.end153, %land.lhs.true133, %if.end129
  %124 = load i32, ptr %state, align 4
  %cmp156 = icmp eq i32 %124, 0
  br i1 %cmp156, label %land.lhs.true157, label %if.end164

land.lhs.true157:                                 ; preds = %if.end155
  %125 = load ptr, ptr %dir.addr, align 8
  %flags158 = getelementptr inbounds %struct.dir_struct, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %flags158, align 8
  %and159 = and i32 %126, 4
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.end164, label %if.then161

if.then161:                                       ; preds = %land.lhs.true157
  %127 = load i32, ptr %excluded.addr, align 4
  %tobool162 = icmp ne i32 %127, 0
  %cond163 = select i1 %tobool162, i32 2, i32 3
  store i32 %cond163, ptr %state, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %land.lhs.true157, %if.end155
  %128 = load i32, ptr %state, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end164, %if.then90, %if.then82, %if.then73, %if.then66, %if.end63, %if.end62, %if.then61, %if.then57, %if.end36, %if.then35, %if.then11, %if.then2, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @directory_exists_in_index_icase(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %dirname.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @index_dir_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %dirname.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i32, ptr @ignore_case, align 4
  %call1 = call ptr @index_file_exists(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store ptr %call1, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode, align 4
  %and = and i32 %9, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @index_dir_exists(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_nonbare_repository_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dir_add_name(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathname.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr @ignore_case, align 4
  %call = call ptr @index_file_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr, align 4
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %dir.addr, align 8
  %internal = getelementptr inbounds %struct.dir_struct, ptr %6, i32 0, i32 7
  %alloc = getelementptr inbounds %struct.dir_struct_internal, ptr %internal, i32 0, i32 0
  %7 = load i32, ptr %alloc, align 8
  %cmp = icmp sgt i32 %add, %7
  br i1 %cmp, label %if.then1, label %if.end26

if.then1:                                         ; preds = %do.body
  %8 = load ptr, ptr %dir.addr, align 8
  %internal2 = getelementptr inbounds %struct.dir_struct, ptr %8, i32 0, i32 7
  %alloc3 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal2, i32 0, i32 0
  %9 = load i32, ptr %alloc3, align 8
  %add4 = add nsw i32 %9, 16
  %mul = mul nsw i32 %add4, 3
  %div = sdiv i32 %mul, 2
  %10 = load ptr, ptr %dir.addr, align 8
  %nr5 = getelementptr inbounds %struct.dir_struct, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nr5, align 4
  %add6 = add nsw i32 %11, 1
  %cmp7 = icmp slt i32 %div, %add6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then1
  %12 = load ptr, ptr %dir.addr, align 8
  %nr9 = getelementptr inbounds %struct.dir_struct, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nr9, align 4
  %add10 = add nsw i32 %13, 1
  %14 = load ptr, ptr %dir.addr, align 8
  %internal11 = getelementptr inbounds %struct.dir_struct, ptr %14, i32 0, i32 7
  %alloc12 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal11, i32 0, i32 0
  store i32 %add10, ptr %alloc12, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then1
  %15 = load ptr, ptr %dir.addr, align 8
  %internal13 = getelementptr inbounds %struct.dir_struct, ptr %15, i32 0, i32 7
  %alloc14 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal13, i32 0, i32 0
  %16 = load i32, ptr %alloc14, align 8
  %add15 = add nsw i32 %16, 16
  %mul16 = mul nsw i32 %add15, 3
  %div17 = sdiv i32 %mul16, 2
  %17 = load ptr, ptr %dir.addr, align 8
  %internal18 = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 7
  %alloc19 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal18, i32 0, i32 0
  store i32 %div17, ptr %alloc19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %entries, align 8
  %20 = load ptr, ptr %dir.addr, align 8
  %internal21 = getelementptr inbounds %struct.dir_struct, ptr %20, i32 0, i32 7
  %alloc22 = getelementptr inbounds %struct.dir_struct_internal, ptr %internal21, i32 0, i32 0
  %21 = load i32, ptr %alloc22, align 8
  %conv = sext i32 %21 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call24 = call ptr @xrealloc(ptr noundef %19, i64 noundef %call23)
  %22 = load ptr, ptr %dir.addr, align 8
  %entries25 = getelementptr inbounds %struct.dir_struct, ptr %22, i32 0, i32 3
  store ptr %call24, ptr %entries25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %23 = load ptr, ptr %pathname.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  %call27 = call ptr @dir_entry_new(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %dir.addr, align 8
  %entries28 = getelementptr inbounds %struct.dir_struct, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %entries28, align 8
  %27 = load ptr, ptr %dir.addr, align 8
  %nr29 = getelementptr inbounds %struct.dir_struct, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %nr29, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %nr29, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  store ptr %call27, ptr %arrayidx, align 8
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @exclude_matches_pathspec(ptr noundef %path, i32 noundef %pathlen, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr %pathspec.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %pathspec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %magic, align 8
  %and = and i32 %4, -128
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr %pathspec.addr, align 8
  %magic4 = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %magic4, align 8
  %and5 = and i32 %6, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2182, ptr noundef @.str.28, i32 noundef %and5) #10
  unreachable

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %pathspec.addr, align 8
  %nr7 = getelementptr inbounds %struct.pathspec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr7, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %13 = load ptr, ptr %item, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %nowildcard_len, align 4
  store i32 %14, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %pathlen.addr, align 4
  %cmp8 = icmp eq i32 %15, %16
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %item, align 8
  %18 = load ptr, ptr %item, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %match, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i32, ptr %pathlen.addr, align 4
  %conv = sext i32 %21 to i64
  %call = call i32 @ps_strncmp(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %22 = load i32, ptr %len, align 4
  %23 = load i32, ptr %pathlen.addr, align 4
  %cmp12 = icmp sgt i32 %22, %23
  br i1 %cmp12, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %if.end11
  %24 = load ptr, ptr %item, align 8
  %match15 = getelementptr inbounds %struct.pathspec_item, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %match15, align 8
  %26 = load i32, ptr %pathlen.addr, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %25, i64 %idxprom16
  %27 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 47
  br i1 %cmp19, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %land.lhs.true14
  %28 = load ptr, ptr %item, align 8
  %29 = load ptr, ptr %item, align 8
  %match22 = getelementptr inbounds %struct.pathspec_item, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %match22, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load i32, ptr %pathlen.addr, align 4
  %conv23 = sext i32 %32 to i64
  %call24 = call i32 @ps_strncmp(ptr noundef %28, ptr noundef %30, ptr noundef %31, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %land.lhs.true14, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @add_untracked(ptr noundef %dir, ptr noundef %name) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dir.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %untracked_nr, align 8
  %add = add i32 %2, 1
  %3 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc = getelementptr inbounds %struct.untracked_cache_dir, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %untracked_alloc, align 4
  %cmp = icmp ugt i32 %add, %4
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc2 = getelementptr inbounds %struct.untracked_cache_dir, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %untracked_alloc2, align 4
  %add3 = add i32 %6, 16
  %mul = mul i32 %add3, 3
  %div = udiv i32 %mul, 2
  %7 = load ptr, ptr %dir.addr, align 8
  %untracked_nr4 = getelementptr inbounds %struct.untracked_cache_dir, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %untracked_nr4, align 8
  %add5 = add i32 %8, 1
  %cmp6 = icmp ult i32 %div, %add5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then1
  %9 = load ptr, ptr %dir.addr, align 8
  %untracked_nr8 = getelementptr inbounds %struct.untracked_cache_dir, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %untracked_nr8, align 8
  %add9 = add i32 %10, 1
  %11 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc10 = getelementptr inbounds %struct.untracked_cache_dir, ptr %11, i32 0, i32 3
  store i32 %add9, ptr %untracked_alloc10, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then1
  %12 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc11 = getelementptr inbounds %struct.untracked_cache_dir, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %untracked_alloc11, align 4
  %add12 = add i32 %13, 16
  %mul13 = mul i32 %add12, 3
  %div14 = udiv i32 %mul13, 2
  %14 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc15 = getelementptr inbounds %struct.untracked_cache_dir, ptr %14, i32 0, i32 3
  store i32 %div14, ptr %untracked_alloc15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %15 = load ptr, ptr %dir.addr, align 8
  %untracked = getelementptr inbounds %struct.untracked_cache_dir, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %untracked, align 8
  %17 = load ptr, ptr %dir.addr, align 8
  %untracked_alloc17 = getelementptr inbounds %struct.untracked_cache_dir, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %untracked_alloc17, align 4
  %conv = zext i32 %18 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call18 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call)
  %19 = load ptr, ptr %dir.addr, align 8
  %untracked19 = getelementptr inbounds %struct.untracked_cache_dir, ptr %19, i32 0, i32 1
  store ptr %call18, ptr %untracked19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %20 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr @xstrdup(ptr noundef %20)
  %21 = load ptr, ptr %dir.addr, align 8
  %untracked22 = getelementptr inbounds %struct.untracked_cache_dir, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %untracked22, align 8
  %23 = load ptr, ptr %dir.addr, align 8
  %untracked_nr23 = getelementptr inbounds %struct.untracked_cache_dir, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %untracked_nr23, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %untracked_nr23, align 8
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  store ptr %call21, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @open_cached_dir(ptr noundef %cdir, ptr noundef %dir, ptr noundef %untracked, ptr noundef %istate, ptr noundef %path, i32 noundef %check_only) #0 {
entry:
  %retval = alloca i32, align 4
  %cdir.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check_only.addr = alloca i32, align 4
  %c_path = alloca ptr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %check_only, ptr %check_only.addr, align 4
  %0 = load ptr, ptr %cdir.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %untracked.addr, align 8
  %2 = load ptr, ptr %cdir.addr, align 8
  %untracked1 = getelementptr inbounds %struct.cached_dir, ptr %2, i32 0, i32 1
  store ptr %1, ptr %untracked1, align 8
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %untracked.addr, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %check_only.addr, align 4
  %call = call i32 @valid_cached_dir(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.49, %cond.false ]
  store ptr %cond, ptr %c_path, align 8
  %12 = load ptr, ptr %c_path, align 8
  %call3 = call ptr @opendir(ptr noundef %12)
  %13 = load ptr, ptr %cdir.addr, align 8
  %fdir = getelementptr inbounds %struct.cached_dir, ptr %13, i32 0, i32 0
  store ptr %call3, ptr %fdir, align 8
  %14 = load ptr, ptr %cdir.addr, align 8
  %fdir4 = getelementptr inbounds %struct.cached_dir, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fdir4, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %cond.end
  %call7 = call ptr @_(ptr noundef @.str.50)
  %16 = load ptr, ptr %c_path, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call7, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %cond.end
  %17 = load ptr, ptr %dir.addr, align 8
  %untracked9 = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %untracked9, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %dir.addr, align 8
  %untracked12 = getelementptr inbounds %struct.dir_struct, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %untracked12, align 8
  %21 = load ptr, ptr %untracked.addr, align 8
  call void @invalidate_directory(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %dir.addr, align 8
  %untracked13 = getelementptr inbounds %struct.dir_struct, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %untracked13, align 8
  %dir_opened = getelementptr inbounds %struct.untracked_cache, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %dir_opened, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %dir_opened, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %25 = load ptr, ptr %cdir.addr, align 8
  %fdir15 = getelementptr inbounds %struct.cached_dir, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %fdir15, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @read_cached_dir(ptr noundef %cdir) #0 {
entry:
  %retval = alloca i32, align 4
  %cdir.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d23 = alloca ptr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  %0 = load ptr, ptr %cdir.addr, align 8
  %fdir = getelementptr inbounds %struct.cached_dir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cdir.addr, align 8
  %fdir1 = getelementptr inbounds %struct.cached_dir, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fdir1, align 8
  %call = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %3)
  store ptr %call, ptr %de, align 8
  %4 = load ptr, ptr %de, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %cdir.addr, align 8
  %d_name = getelementptr inbounds %struct.cached_dir, ptr %5, i32 0, i32 4
  store ptr null, ptr %d_name, align 8
  %6 = load ptr, ptr %cdir.addr, align 8
  %d_type = getelementptr inbounds %struct.cached_dir, ptr %6, i32 0, i32 5
  store i32 0, ptr %d_type, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %de, align 8
  %d_name4 = getelementptr inbounds %struct.dirent, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name4, i64 0, i64 0
  %8 = load ptr, ptr %cdir.addr, align 8
  %d_name5 = getelementptr inbounds %struct.cached_dir, ptr %8, i32 0, i32 4
  store ptr %arraydecay, ptr %d_name5, align 8
  %9 = load ptr, ptr %de, align 8
  %d_type6 = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %d_type6, align 2
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %cdir.addr, align 8
  %d_type7 = getelementptr inbounds %struct.cached_dir, ptr %11, i32 0, i32 5
  store i32 %conv, ptr %d_type7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then13, %if.end8
  %12 = load ptr, ptr %cdir.addr, align 8
  %nr_dirs = getelementptr inbounds %struct.cached_dir, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %nr_dirs, align 4
  %14 = load ptr, ptr %cdir.addr, align 8
  %untracked = getelementptr inbounds %struct.cached_dir, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %untracked, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %dirs_nr, align 8
  %cmp = icmp ult i32 %13, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %cdir.addr, align 8
  %untracked10 = getelementptr inbounds %struct.cached_dir, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %untracked10, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dirs, align 8
  %20 = load ptr, ptr %cdir.addr, align 8
  %nr_dirs11 = getelementptr inbounds %struct.cached_dir, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %nr_dirs11, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %d, align 8
  %23 = load ptr, ptr %d, align 8
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %23, i32 0, i32 7
  %bf.load = load i8, ptr %recurse, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %while.body
  %24 = load ptr, ptr %cdir.addr, align 8
  %nr_dirs14 = getelementptr inbounds %struct.cached_dir, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %nr_dirs14, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %nr_dirs14, align 4
  br label %while.cond, !llvm.loop !63

if.end15:                                         ; preds = %while.body
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %cdir.addr, align 8
  %ucd = getelementptr inbounds %struct.cached_dir, ptr %27, i32 0, i32 7
  store ptr %26, ptr %ucd, align 8
  %28 = load ptr, ptr %cdir.addr, align 8
  %nr_dirs16 = getelementptr inbounds %struct.cached_dir, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %nr_dirs16, align 4
  %inc17 = add nsw i32 %29, 1
  store i32 %inc17, ptr %nr_dirs16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %cdir.addr, align 8
  %ucd18 = getelementptr inbounds %struct.cached_dir, ptr %30, i32 0, i32 7
  store ptr null, ptr %ucd18, align 8
  %31 = load ptr, ptr %cdir.addr, align 8
  %nr_files = getelementptr inbounds %struct.cached_dir, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %nr_files, align 8
  %33 = load ptr, ptr %cdir.addr, align 8
  %untracked19 = getelementptr inbounds %struct.cached_dir, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %untracked19, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %untracked_nr, align 8
  %cmp20 = icmp ult i32 %32, %35
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %while.end
  %36 = load ptr, ptr %cdir.addr, align 8
  %untracked24 = getelementptr inbounds %struct.cached_dir, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %untracked24, align 8
  store ptr %37, ptr %d23, align 8
  %38 = load ptr, ptr %d23, align 8
  %untracked25 = getelementptr inbounds %struct.untracked_cache_dir, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %untracked25, align 8
  %40 = load ptr, ptr %cdir.addr, align 8
  %nr_files26 = getelementptr inbounds %struct.cached_dir, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %nr_files26, align 8
  %inc27 = add nsw i32 %41, 1
  store i32 %inc27, ptr %nr_files26, align 8
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %39, i64 %idxprom28
  %42 = load ptr, ptr %arrayidx29, align 8
  %43 = load ptr, ptr %cdir.addr, align 8
  %file = getelementptr inbounds %struct.cached_dir, ptr %43, i32 0, i32 6
  store ptr %42, ptr %file, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.end15, %if.end, %if.then3
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @close_cached_dir(ptr noundef %cdir) #0 {
entry:
  %cdir.addr = alloca ptr, align 8
  store ptr %cdir, ptr %cdir.addr, align 8
  %0 = load ptr, ptr %cdir.addr, align 8
  %fdir = getelementptr inbounds %struct.cached_dir, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cdir.addr, align 8
  %fdir1 = getelementptr inbounds %struct.cached_dir, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fdir1, align 8
  %call = call i32 @closedir(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cdir.addr, align 8
  %untracked = getelementptr inbounds %struct.cached_dir, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %untracked, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %cdir.addr, align 8
  %untracked4 = getelementptr inbounds %struct.cached_dir, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %untracked4, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %7, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %valid, align 4
  %8 = load ptr, ptr %cdir.addr, align 8
  %untracked5 = getelementptr inbounds %struct.cached_dir, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %untracked5, align 8
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %9, i32 0, i32 7
  %bf.load6 = load i8, ptr %recurse, align 4
  %bf.clear7 = and i8 %bf.load6, -5
  %bf.set8 = or i8 %bf.clear7, 4
  store i8 %bf.set8, ptr %recurse, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_cached_dir(ptr noundef %dir, ptr noundef %untracked, ptr noundef %istate, ptr noundef %path, i32 noundef %check_only) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %untracked.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check_only.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %untracked, ptr %untracked.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %check_only, ptr %check_only.addr, align 4
  %0 = load ptr, ptr %untracked.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  call void @refresh_fsmonitor(ptr noundef %1)
  %2 = load ptr, ptr %dir.addr, align 8
  %untracked1 = getelementptr inbounds %struct.dir_struct, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %untracked1, align 8
  %use_fsmonitor = getelementptr inbounds %struct.untracked_cache, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %use_fsmonitor, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %untracked.addr, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %4, i32 0, i32 7
  %bf.load3 = load i8, ptr %valid, align 4
  %bf.lshr = lshr i8 %bf.load3, 1
  %bf.clear4 = and i8 %bf.lshr, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.end24, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %6, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %7 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.49, %cond.false ]
  %call = call i32 @lstat64(ptr noundef %cond, ptr noundef %st) #11
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  %9 = load ptr, ptr %untracked.addr, align 8
  %stat_data = getelementptr inbounds %struct.untracked_cache_dir, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %stat_data, i8 0, i64 36, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end
  %10 = load ptr, ptr %untracked.addr, align 8
  %valid12 = getelementptr inbounds %struct.untracked_cache_dir, ptr %10, i32 0, i32 7
  %bf.load13 = load i8, ptr %valid12, align 4
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end11
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %untracked.addr, align 8
  %stat_data18 = getelementptr inbounds %struct.untracked_cache_dir, ptr %12, i32 0, i32 2
  %call19 = call i32 @match_stat_data_racy(ptr noundef %11, ptr noundef %stat_data18, ptr noundef %st)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false, %if.end11
  %13 = load ptr, ptr %untracked.addr, align 8
  %stat_data22 = getelementptr inbounds %struct.untracked_cache_dir, ptr %13, i32 0, i32 2
  call void @fill_stat_data(ptr noundef %stat_data22, ptr noundef %st)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true
  %14 = load ptr, ptr %untracked.addr, align 8
  %check_only25 = getelementptr inbounds %struct.untracked_cache_dir, ptr %14, i32 0, i32 7
  %bf.load26 = load i8, ptr %check_only25, align 4
  %bf.clear27 = and i8 %bf.load26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %15 = load i32, ptr %check_only.addr, align 4
  %tobool29 = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool29, true
  %lnot30 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot30 to i32
  %cmp = icmp ne i32 %bf.cast28, %lnot.ext
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %16 = load ptr, ptr %path.addr, align 8
  %len33 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len33, align 8
  %tobool34 = icmp ne i64 %17, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %if.end32
  %18 = load ptr, ptr %path.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf36, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len37, align 8
  %sub = sub i64 %21, 1
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %sub
  %22 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp38 = icmp ne i32 %conv, 47
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true35
  %23 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %23, i32 noundef 47)
  %24 = load ptr, ptr %dir.addr, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf41, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %len42 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len42, align 8
  %conv43 = trunc i64 %29 to i32
  call void @prep_exclude(ptr noundef %24, ptr noundef %25, ptr noundef %27, i32 noundef %conv43)
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %len44 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len44, align 8
  %sub45 = sub i64 %32, 1
  call void @strbuf_setlen(ptr noundef %30, i64 noundef %sub45)
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true35, %if.end32
  %33 = load ptr, ptr %dir.addr, align 8
  %34 = load ptr, ptr %istate.addr, align 8
  %35 = load ptr, ptr %path.addr, align 8
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf46, align 8
  %37 = load ptr, ptr %path.addr, align 8
  %len47 = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %len47, align 8
  %conv48 = trunc i64 %38 to i32
  call void @prep_exclude(ptr noundef %33, ptr noundef %34, ptr noundef %36, i32 noundef %conv48)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then40
  %39 = load ptr, ptr %untracked.addr, align 8
  %valid50 = getelementptr inbounds %struct.untracked_cache_dir, ptr %39, i32 0, i32 7
  %bf.load51 = load i8, ptr %valid50, align 4
  %bf.lshr52 = lshr i8 %bf.load51, 1
  %bf.clear53 = and i8 %bf.lshr52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  store i32 %bf.cast54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then31, %if.then21, %if.then10, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @warning_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @invalidate_directory(ptr noundef %uc, ptr noundef %dir) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uc.addr, align 8
  %dir_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %dir_invalidated, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %dir_invalidated, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dir.addr, align 8
  %valid1 = getelementptr inbounds %struct.untracked_cache_dir, ptr %3, i32 0, i32 7
  %bf.load2 = load i8, ptr %valid1, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %valid1, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %4, i32 0, i32 6
  store i32 0, ptr %untracked_nr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %dir.addr, align 8
  %dirs_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %dirs_nr, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dir.addr, align 8
  %dirs = getelementptr inbounds %struct.untracked_cache_dir, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dirs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %recurse = getelementptr inbounds %struct.untracked_cache_dir, ptr %11, i32 0, i32 7
  %bf.load4 = load i8, ptr %recurse, align 4
  %bf.clear5 = and i8 %bf.load4, -5
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %recurse, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %12, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @refresh_fsmonitor(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @trace2_is_enabled() #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

declare void @ewah_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stat_data_from_disk(ptr noundef %to, ptr noundef %data) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %1, i64 36, i1 false)
  %2 = load ptr, ptr %to.addr, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %2, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %3 = load i32, ptr %sec, align 4
  %call = call i32 @git_bswap32(i32 noundef %3)
  %4 = load ptr, ptr %to.addr, align 8
  %sd_ctime1 = getelementptr inbounds %struct.stat_data, ptr %4, i32 0, i32 0
  %sec2 = getelementptr inbounds %struct.cache_time, ptr %sd_ctime1, i32 0, i32 0
  store i32 %call, ptr %sec2, align 4
  %5 = load ptr, ptr %to.addr, align 8
  %sd_ctime3 = getelementptr inbounds %struct.stat_data, ptr %5, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime3, i32 0, i32 1
  %6 = load i32, ptr %nsec, align 4
  %call4 = call i32 @git_bswap32(i32 noundef %6)
  %7 = load ptr, ptr %to.addr, align 8
  %sd_ctime5 = getelementptr inbounds %struct.stat_data, ptr %7, i32 0, i32 0
  %nsec6 = getelementptr inbounds %struct.cache_time, ptr %sd_ctime5, i32 0, i32 1
  store i32 %call4, ptr %nsec6, align 4
  %8 = load ptr, ptr %to.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %8, i32 0, i32 1
  %sec7 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %9 = load i32, ptr %sec7, align 4
  %call8 = call i32 @git_bswap32(i32 noundef %9)
  %10 = load ptr, ptr %to.addr, align 8
  %sd_mtime9 = getelementptr inbounds %struct.stat_data, ptr %10, i32 0, i32 1
  %sec10 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime9, i32 0, i32 0
  store i32 %call8, ptr %sec10, align 4
  %11 = load ptr, ptr %to.addr, align 8
  %sd_mtime11 = getelementptr inbounds %struct.stat_data, ptr %11, i32 0, i32 1
  %nsec12 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime11, i32 0, i32 1
  %12 = load i32, ptr %nsec12, align 4
  %call13 = call i32 @git_bswap32(i32 noundef %12)
  %13 = load ptr, ptr %to.addr, align 8
  %sd_mtime14 = getelementptr inbounds %struct.stat_data, ptr %13, i32 0, i32 1
  %nsec15 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime14, i32 0, i32 1
  store i32 %call13, ptr %nsec15, align 4
  %14 = load ptr, ptr %to.addr, align 8
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %sd_dev, align 4
  %call16 = call i32 @git_bswap32(i32 noundef %15)
  %16 = load ptr, ptr %to.addr, align 8
  %sd_dev17 = getelementptr inbounds %struct.stat_data, ptr %16, i32 0, i32 2
  store i32 %call16, ptr %sd_dev17, align 4
  %17 = load ptr, ptr %to.addr, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %sd_ino, align 4
  %call18 = call i32 @git_bswap32(i32 noundef %18)
  %19 = load ptr, ptr %to.addr, align 8
  %sd_ino19 = getelementptr inbounds %struct.stat_data, ptr %19, i32 0, i32 3
  store i32 %call18, ptr %sd_ino19, align 4
  %20 = load ptr, ptr %to.addr, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %sd_uid, align 4
  %call20 = call i32 @git_bswap32(i32 noundef %21)
  %22 = load ptr, ptr %to.addr, align 8
  %sd_uid21 = getelementptr inbounds %struct.stat_data, ptr %22, i32 0, i32 4
  store i32 %call20, ptr %sd_uid21, align 4
  %23 = load ptr, ptr %to.addr, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %sd_gid, align 4
  %call22 = call i32 @git_bswap32(i32 noundef %24)
  %25 = load ptr, ptr %to.addr, align 8
  %sd_gid23 = getelementptr inbounds %struct.stat_data, ptr %25, i32 0, i32 5
  store i32 %call22, ptr %sd_gid23, align 4
  %26 = load ptr, ptr %to.addr, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %sd_size, align 4
  %call24 = call i32 @git_bswap32(i32 noundef %27)
  %28 = load ptr, ptr %to.addr, align 8
  %sd_size25 = getelementptr inbounds %struct.stat_data, ptr %28, i32 0, i32 6
  store i32 %call24, ptr %sd_size25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_one_directory(ptr noundef %uc, ptr noundef %ucd) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %ucd.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %ucd, ptr %ucd.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %dir_invalidated = getelementptr inbounds %struct.untracked_cache, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dir_invalidated, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %dir_invalidated, align 8
  %2 = load ptr, ptr %ucd.addr, align 8
  %valid = getelementptr inbounds %struct.untracked_cache_dir, ptr %2, i32 0, i32 7
  %bf.load = load i8, ptr %valid, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %valid, align 4
  %3 = load ptr, ptr %ucd.addr, align 8
  %untracked_nr = getelementptr inbounds %struct.untracked_cache_dir, ptr %3, i32 0, i32 6
  store i32 0, ptr %untracked_nr, align 8
  ret void
}

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare void @ensure_full_index(ptr noundef) #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #1

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #1

declare void @repo_clear(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(none) }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{i64 3512699}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
