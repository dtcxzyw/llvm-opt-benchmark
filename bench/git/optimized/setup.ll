; ModuleID = 'bench/git/original/setup.ll'
source_filename = "bench/git/original/setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.startup_info = type { i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.safe_directory_data = type { ptr, i32 }

@the_startup_info = internal global %struct.startup_info zeroinitializer, align 8
@startup_info = dso_local local_unnamed_addr global ptr @the_startup_info, align 8
@.str = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":^\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [153 x i8] c"ambiguous argument '%s': both revision and filename\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@inside_git_dir = internal unnamed_addr global i32 -1, align 4
@inside_work_tree = internal unnamed_addr global i32 -1, align 4
@setup_work_tree.initialized = internal unnamed_addr global i1 false, align 4
@work_tree_config_is_bogus = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [48 x i8] c"unable to set up work tree using invalid config\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"cannot upgrade repository format from %d to %d: %s\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"cannot upgrade repository format: unknown extension %s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Expected git repo version <= %d, found %d\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"unknown repository extension found:\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unknown repository extensions found:\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"repo version is 0, but v1-only extension found:\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"repo version is 0, but v1-only extensions found:\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"error opening '%s'\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"too large to be a .git file: '%s'\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid gitfile format: %s\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"no path in gitfile: %s\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"not a git repository: %s\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@read_gitfile_gently.realpath = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"ignoring git dir '%s': %s\00", align 1
@setup_git_directory_gently.cwd = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@.str.48 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@.str.49 = private unnamed_addr constant [143 x i8] c"detected dubious ownership in repository at '%s'\0A%sTo add an exception for this directory, call:\0A\0A\09git config --global --add safe.directory %s\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"cannot use bare repository '%s' (safe.bareRepository is '%s')\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"unhandled setup_git_directory_gently_1() result\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"everybody\00", align 1
@.str.59 = private unnamed_addr constant [123 x i8] c"problem with core.sharedRepository filemode value (0%.3o).\0AThe owner of files must always have read and write permissions.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"setsid failed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"extensions.objectformat\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.64 = private unnamed_addr constant [22 x i8] c"extensions.refstorage\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"failed to set up refs db: %s\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"invalid initial branch name: '%s'\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"re-init: ignored --initial-branch=%s\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"invalid value for shared_repository\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastforwards\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"Reinitialized existing shared Git repository in %s%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Reinitialized existing Git repository in %s%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Initialized empty shared Git repository in %s%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Initialized empty Git repository in %s%s\0A\00", align 1
@tmp_original_cwd = dso_local local_unnamed_addr global ptr null, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.81 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.82 = private unnamed_addr constant [115 x i8] c"%s: no such path in the working tree.\0AUse 'git <command> -- <path>...' to specify paths that do not exist locally.\00", align 1
@.str.83 = private unnamed_addr constant [176 x i8] c"ambiguous argument '%s': unknown revision or path not in the working tree.\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"extensions.\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"preciousobjects\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"partialclone\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"worktreeconfig\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"noop-v1\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"objectformat\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"refstorage\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"GIT_CEILING_DIRECTORIES\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"GIT_DISCOVERY_ACROSS_FILESYSTEM\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"implicit-bare-repository\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"failed to stat '%*s%s%s'\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"GIT_TEST_ASSUME_DIFFERENT_OWNER\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"SUDO_UID\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"safe.directory\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"'$%s' too big\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"not a git repository: '%s'\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@git_work_tree_cfg = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@setup_bare_git_dir.gitdir = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"invalid allowed_bare_repo %d\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"safe.bareRepository\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"realpath-path\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"realpath-failure\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"unable to handle file type %d\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"unable to move %s to %s\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"GIT_DEFAULT_HASH\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"attempt to reinitialize repository with different hash\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"GIT_DEFAULT_REF_FORMAT\00", align 1
@.str.128 = private unnamed_addr constant [75 x i8] c"attempt to reinitialize repository with different reference storage format\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@log_all_ref_updates = external local_unnamed_addr global i32, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"GIT_TEMPLATE_DIR\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"share/git-core/templates\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@__const.create_object_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"/info\00", align 1
@switch.table.git_config_perm = private unnamed_addr constant [3 x i32] [i32 0, i32 432, i32 436], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path_gently(ptr noundef %prefix, i32 noundef %len, ptr noundef %remaining_prefix, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %realpath.i = alloca %struct.strbuf, align 8
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i.not = icmp eq i8 %path.val, 47
  br i1 %cmp.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #20
  %call2 = tail call ptr @xmallocz(i64 noundef %call1) #21
  %tobool3.not = icmp eq ptr %remaining_prefix, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %remaining_prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call5 = tail call i32 @normalize_path_copy_len(ptr noundef %call2, ptr noundef nonnull %path, ptr noundef %remaining_prefix) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @free(ptr noundef %call2) #21
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %realpath.i)
  %call.i = tail call ptr @get_git_work_tree() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #20
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #20
  %path.val.i = load i8, ptr %call2, align 1
  %cmp.i.i.i = icmp eq i8 %path.val.i, 47
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %cmp.not.i = icmp ugt i64 %call1.i, %call2.i
  br i1 %cmp.not.i, label %if.end26.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i = tail call i32 @fspathncmp(ptr noundef nonnull %call2, ptr noundef nonnull %call.i, i64 noundef %call1.i) #21
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end26.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 %call1.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %0, 47
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then6.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %sub.i = sub i64 %call2.i, %call1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call2, ptr nonnull align 1 %add.ptr10.i, i64 %sub.i, i1 false)
  br label %abspath_part_inside_repo.exit.thread

if.else.i:                                        ; preds = %if.then6.i
  %arrayidx12.i = getelementptr i8, ptr %arrayidx.i, i64 -1
  %1 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp eq i8 %1, 47
  %cmp18.i = icmp eq i8 %0, 0
  %or.cond.i = or i1 %cmp18.i, %cmp14.i
  br i1 %or.cond.i, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %if.else.i
  %reass.sub = sub i64 %call2.i, %call1.i
  %add.i = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call2, ptr nonnull align 1 %arrayidx.i, i64 %add.i, i1 false)
  br label %abspath_part_inside_repo.exit.thread

if.end24.i:                                       ; preds = %if.else.i
  %conv25.i = trunc i64 %call1.i to i32
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end24.i, %land.lhs.true.i, %if.end.i
  %off.0.i = phi i32 [ %conv.i.i.i, %land.lhs.true.i ], [ %conv25.i, %if.end24.i ], [ %conv.i.i.i, %if.end.i ]
  %idx.ext.i = sext i32 %off.0.i to i64
  %add.ptr27.i = getelementptr inbounds i8, ptr %call2, i64 %idx.ext.i
  %2 = load i8, ptr %add.ptr27.i, align 1
  %tobool28.not40.i = icmp eq i8 %2, 0
  br i1 %tobool28.not40.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end26.i
  %buf.i = getelementptr inbounds nuw i8, ptr %realpath.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %path.addr.041.i = phi ptr [ %add.ptr27.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.body.i.backedge ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %path.addr.041.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %3, label %while.body.i.backedge [
    i8 47, label %if.then32.i
    i8 0, label %while.end.i
  ]

while.body.i.backedge:                            ; preds = %while.body.i, %if.end40.i
  br label %while.body.i, !llvm.loop !5

if.then32.i:                                      ; preds = %while.body.i
  store i8 0, ptr %incdec.ptr.i, align 1
  %call33.i = call ptr @strbuf_realpath(ptr noundef nonnull %realpath.i, ptr noundef nonnull %call2, i32 noundef 1) #21
  %4 = load ptr, ptr %buf.i, align 8
  %call34.i = call i32 @fspathcmp(ptr noundef %4, ptr noundef nonnull %call.i) #21
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %if.then32.i
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %path.addr.041.i, i64 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2 to i64
  %sub.ptr.sub.neg.i = add i64 %call2.i, %sub.ptr.rhs.cast.i
  %sub39.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call2, ptr nonnull align 1 %add.ptr38.i, i64 %sub39.i, i1 false)
  call void @strbuf_release(ptr noundef nonnull %realpath.i) #21
  br label %abspath_part_inside_repo.exit.thread

if.end40.i:                                       ; preds = %if.then32.i
  store i8 47, ptr %incdec.ptr.i, align 1
  br label %while.body.i.backedge

while.end.i:                                      ; preds = %while.body.i, %if.end26.i
  %call42.i = call ptr @strbuf_realpath(ptr noundef nonnull %realpath.i, ptr noundef nonnull %call2, i32 noundef 1) #21
  %buf43.i = getelementptr inbounds nuw i8, ptr %realpath.i, i64 16
  %5 = load ptr, ptr %buf43.i, align 8
  %call44.i = call i32 @fspathcmp(ptr noundef %5, ptr noundef nonnull %call.i) #21
  %cmp45.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %while.end.i
  store i8 0, ptr %call2, align 1
  call void @strbuf_release(ptr noundef nonnull %realpath.i) #21
  br label %abspath_part_inside_repo.exit.thread

if.end48.i:                                       ; preds = %while.end.i
  call void @strbuf_release(ptr noundef nonnull %realpath.i) #21
  br label %if.then11

abspath_part_inside_repo.exit.thread:             ; preds = %if.then37.i, %if.then47.i, %if.then9.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %realpath.i)
  br label %return

if.then11:                                        ; preds = %if.end48.i, %if.end8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %realpath.i)
  call void @free(ptr noundef %call2) #21
  br label %return

if.else:                                          ; preds = %entry
  %tobool13.not = icmp eq i32 %len, 0
  %cond = select i1 %tobool13.not, ptr @.str.1, ptr %prefix
  %call14 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str, i32 noundef %len, ptr noundef %cond, ptr noundef nonnull %path) #21
  %tobool15.not = icmp eq ptr %remaining_prefix, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 %len, ptr %remaining_prefix, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  %call18 = tail call i32 @normalize_path_copy_len(ptr noundef %call14, ptr noundef %call14, ptr noundef %remaining_prefix) #21
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @free(ptr noundef %call14) #21
  br label %return

return:                                           ; preds = %abspath_part_inside_repo.exit.thread, %if.end17, %if.then20, %if.then11, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then11 ], [ null, %if.then20 ], [ %call14, %if.end17 ], [ %call2, %abspath_part_inside_repo.exit.thread ]
  ret ptr %retval.0
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @normalize_path_copy_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @prefix_path(ptr noundef %prefix, i32 noundef %len, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @prefix_path_gently(ptr noundef %prefix, i32 noundef %len, ptr noundef null, ptr noundef %path)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @get_git_work_tree() #21
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @get_git_dir() #21
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %hint_path.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.then3 ]
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %call6 = tail call ptr @absolute_path(ptr noundef %hint_path.0) #21
  tail call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %path, ptr noundef %call6) #22
  unreachable

if.end7:                                          ; preds = %entry
  ret ptr %call
}

declare ptr @get_git_work_tree() local_unnamed_addr #1

declare ptr @get_git_dir() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.1, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_inside_repo(ptr noundef %prefix, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %entry.split, label %cond.true.split

entry.split:                                      ; preds = %entry
  %call17 = tail call ptr @prefix_path_gently(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %path)
  br label %cond.end

cond.true.split:                                  ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  %conv4 = trunc i64 %call to i32
  %call15 = tail call ptr @prefix_path_gently(ptr noundef nonnull %prefix, i32 noundef %conv4, ptr noundef null, ptr noundef %path)
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %cond.true.split
  %phi.call = phi ptr [ %call15, %cond.true.split ], [ %call17, %entry.split ]
  %tobool2.not = icmp eq ptr %phi.call, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @free(ptr noundef nonnull %phi.call) #21
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_filename(ptr noundef %prefix, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %scevgep = getelementptr i8, ptr %arg, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %arg, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 2
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i3, !llvm.loop !7

if.then:                                          ; preds = %do.body.i
  %2 = load i8, ptr %scevgep, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end13

do.body.i3:                                       ; preds = %do.cond.i, %do.cond.i7
  %str.addr.0.i4 = phi ptr [ %incdec.ptr.i8, %do.cond.i7 ], [ %arg, %do.cond.i ]
  %prefix.addr.0.i5.idx = phi i64 [ %prefix.addr.0.i5.add, %do.cond.i7 ], [ 0, %do.cond.i ]
  %exitcond46 = icmp eq i64 %prefix.addr.0.i5.idx, 2
  br i1 %exitcond46, label %if.then4, label %do.cond.i7

do.cond.i7:                                       ; preds = %do.body.i3
  %prefix.addr.0.i5.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.i5.idx
  %3 = load i8, ptr %prefix.addr.0.i5.ptr, align 1
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %str.addr.0.i4, i64 1
  %4 = load i8, ptr %str.addr.0.i4, align 1
  %prefix.addr.0.i5.add = add nuw nsw i64 %prefix.addr.0.i5.idx, 1
  %cmp.i10 = icmp eq i8 %4, %3
  br i1 %cmp.i10, label %do.body.i3, label %do.body.i13, !llvm.loop !7

do.body.i13:                                      ; preds = %do.cond.i7, %do.cond.i17
  %str.addr.0.i14 = phi ptr [ %incdec.ptr.i18, %do.cond.i17 ], [ %arg, %do.cond.i7 ]
  %prefix.addr.0.i15.idx = phi i64 [ %prefix.addr.0.i15.add, %do.cond.i17 ], [ 0, %do.cond.i7 ]
  %exitcond48 = icmp eq i64 %prefix.addr.0.i15.idx, 2
  br i1 %exitcond48, label %if.then4, label %do.cond.i17

do.cond.i17:                                      ; preds = %do.body.i13
  %prefix.addr.0.i15.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %prefix.addr.0.i15.idx
  %5 = load i8, ptr %prefix.addr.0.i15.ptr, align 1
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %str.addr.0.i14, i64 1
  %6 = load i8, ptr %str.addr.0.i14, align 1
  %prefix.addr.0.i15.add = add nuw nsw i64 %prefix.addr.0.i15.idx, 1
  %cmp.i20 = icmp eq i8 %6, %5
  br i1 %cmp.i20, label %do.body.i13, label %if.end9, !llvm.loop !7

if.then4:                                         ; preds = %do.body.i3, %do.body.i13
  %7 = load i8, ptr %scevgep, align 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %return, label %if.end9

if.end9:                                          ; preds = %do.cond.i17, %if.then4
  %arg.addr.0 = phi ptr [ %scevgep, %if.then4 ], [ %arg, %do.cond.i17 ]
  %tobool10.not = icmp eq ptr %prefix, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @prefix_filename(ptr noundef nonnull %prefix, ptr noundef %arg.addr.0) #21
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then11, %if.end9
  %arg.addr.2 = phi ptr [ %arg.addr.0, %if.end9 ], [ %call12, %if.then11 ], [ %scevgep, %if.then ]
  %to_free.0 = phi ptr [ null, %if.end9 ], [ %call12, %if.then11 ], [ null, %if.then ]
  %call14 = call i32 @lstat64(ptr noundef %arg.addr.2, ptr noundef nonnull %st) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %call18, align 4
  switch i32 %8, label %if.end22 [
    i32 20, label %return.sink.split
    i32 2, label %return.sink.split
  ]

if.end22:                                         ; preds = %if.end17
  %call23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %arg.addr.2) #22
  unreachable

return.sink.split:                                ; preds = %if.end17, %if.end17, %if.end13
  %retval.0.ph = phi i32 [ 1, %if.end13 ], [ 0, %if.end17 ], [ 0, %if.end17 ]
  tail call void @free(ptr noundef %to_free.0) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then4 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(ptr noundef %prefix, ptr noundef %arg, i32 noundef %diagnose_misspelt_rev) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %arg, align 1
  switch i8 %0, label %for.body.i [
    i8 45, label %if.then
    i8 0, label %looks_like_pathspec.exit
  ]

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull %arg) #22
  unreachable

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi i8 [ %4, %for.inc.i ], [ %0, %entry ]
  %escaped.07.i = phi i32 [ %escaped.1.i, %for.inc.i ], [ 0, %entry ]
  %p.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arg, %entry ]
  %tobool1.not.i = icmp eq i32 %escaped.07.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 8
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp eq i8 %1, 92
  br i1 %cmp5.i, label %for.inc.i, label %if.then5

for.inc.i:                                        ; preds = %if.then3.i, %if.else.i, %for.body.i
  %escaped.1.i = phi i32 [ 0, %if.else.i ], [ 0, %for.body.i ], [ 1, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %looks_like_pathspec.exit, label %for.body.i, !llvm.loop !8

looks_like_pathspec.exit:                         ; preds = %for.inc.i, %entry
  %call.i = tail call i32 @starts_with(ptr noundef nonnull %arg, ptr noundef nonnull @.str.81) #21
  %tobool11.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not.i.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %looks_like_pathspec.exit
  %call3 = tail call i32 @check_filename(ptr noundef %prefix, ptr noundef nonnull %arg)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3.i, %lor.lhs.false, %looks_like_pathspec.exit
  ret void

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @die_verify_filename(ptr noundef %5, ptr noundef %prefix, ptr noundef nonnull %arg, i32 noundef %diagnose_misspelt_rev) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_verify_filename(ptr noundef %r, ptr noundef %prefix, ptr noundef %arg, i32 noundef %diagnose_misspelt_rev) unnamed_addr #7 {
entry:
  %tobool.not = icmp eq i32 %diagnose_misspelt_rev, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.82)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef %arg) #22
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %arg, align 1
  %cmp = icmp eq i8 %0, 58
  br i1 %cmp, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.end
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx3 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  %3 = and i8 %2, 6
  %cmp5.not = icmp eq i8 %3, 0
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.end
  tail call void @maybe_die_on_misspelt_object_name(ptr noundef %r, ptr noundef nonnull %arg, ptr noundef %prefix) #21
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.83)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef nonnull %arg) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(ptr noundef %prefix, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @inside_work_tree, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %is_inside_work_tree.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @get_git_work_tree() #21
  %call1.i = tail call i32 @is_inside_dir(ptr noundef %call.i) #21
  store i32 %call1.i, ptr @inside_work_tree, align 4
  br label %is_inside_work_tree.exit

is_inside_work_tree.exit:                         ; preds = %entry, %if.then.i
  %1 = phi i32 [ %call1.i, %if.then.i ], [ %0, %entry ]
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %is_inside_work_tree.exit
  %2 = load i32, ptr @inside_git_dir, align 4
  %cmp.i3 = icmp slt i32 %2, 0
  br i1 %cmp.i3, label %if.then.i4, label %is_inside_git_dir.exit

if.then.i4:                                       ; preds = %lor.lhs.false
  %call.i5 = tail call ptr @get_git_dir() #21
  %call1.i6 = tail call i32 @is_inside_dir(ptr noundef %call.i5) #21
  store i32 %call1.i6, ptr @inside_git_dir, align 4
  br label %is_inside_git_dir.exit

is_inside_git_dir.exit:                           ; preds = %lor.lhs.false, %if.then.i4
  %3 = phi i32 [ %call1.i6, %if.then.i4 ], [ %2, %lor.lhs.false ]
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %is_inside_git_dir.exit
  %4 = load i8, ptr %arg, align 1
  %cmp = icmp eq i8 %4, 45
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @check_filename(ptr noundef %prefix, ptr noundef nonnull %arg)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %call10, ptr noundef nonnull %arg) #22
  unreachable

return:                                           ; preds = %if.end5, %if.end, %is_inside_work_tree.exit, %is_inside_git_dir.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @inside_work_tree, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_git_work_tree() #21
  %call1 = tail call i32 @is_inside_dir(ptr noundef %call) #21
  store i32 %call1, ptr @inside_work_tree, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %call1, %if.then ], [ %0, %entry ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @inside_git_dir, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_git_dir() #21
  %call1 = tail call i32 @is_inside_dir(ptr noundef %call) #21
  store i32 %call1, ptr @inside_git_dir, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %call1, %if.then ], [ %0, %entry ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_common_dir(ptr noundef %sb, ptr noundef %gitdir) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.9) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call, i64 noundef %call.i) #21
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %gitdir)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %gitdir) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.10, ptr noundef %gitdir) #21
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call i32 @file_exists(ptr noundef %0) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call2 = call i64 @strbuf_read_file(ptr noundef nonnull %data, ptr noundef %1, i64 noundef 0) #21
  %cmp = icmp slt i64 %call2, 1
  br i1 %cmp, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %len = getelementptr inbounds nuw i8, ptr %data, i64 8
  %len.promoted = load i64, ptr %len, align 8
  %tobool6.not4 = icmp eq i64 %len.promoted, 0
  %buf19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 16
  %.pre = load ptr, ptr %buf19.phi.trans.insert, align 8
  br i1 %tobool6.not4, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -1
  br label %land.rhs

if.then3:                                         ; preds = %if.then
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %2) #22
  unreachable

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %3 = phi i64 [ %len.promoted, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3
  %4 = load i8, ptr %gep, align 1
  switch i8 %4, label %while.end [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len, align 8
  %tobool6.not = icmp eq i64 %dec, 0
  br i1 %tobool6.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %while.body, %land.rhs, %while.cond.preheader
  %.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %3, %land.rhs ], [ 0, %while.body ]
  %buf19 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %arrayidx21 = getelementptr inbounds i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %arrayidx21, align 1
  %len2.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 0, ptr %len2.i, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end, %if.then4.i
  %6 = load ptr, ptr %buf19, align 8
  %.val = load i8, ptr %6, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %strbuf_setlen.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.12, ptr noundef %gitdir) #21
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %strbuf_setlen.exit
  call void @strbuf_addbuf(ptr noundef nonnull %path, ptr noundef nonnull %data) #21
  %7 = load ptr, ptr %buf, align 8
  call void @strbuf_add_real_path(ptr noundef %sb, ptr noundef %7) #21
  br label %if.end28

if.else:                                          ; preds = %entry
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gitdir) #20
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %gitdir, i64 noundef %call.i) #21
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end26
  %ret.0 = phi i32 [ 1, %if.end26 ], [ 0, %if.else ]
  call void @strbuf_release(ptr noundef nonnull %data) #21
  call void @strbuf_release(ptr noundef nonnull %path) #21
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %sb, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp = icmp ugt i64 %len, %spec.select
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %len, ptr %len2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_git_directory(ptr noundef %suspect) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suspect) #20
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %suspect, i64 noundef %call.i) #21
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %entry, %land.lhs.true.i, %strbuf_addch.exit.i
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.13, i64 noundef 4) #21
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call = call i32 @validate_headref(ptr noundef %9) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %strbuf_complete.exit
  store i64 0, ptr %len.i, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %call.i7 = call ptr @getenv(ptr noundef nonnull @.str.9) #21
  %tobool.not.i8 = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i8, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %strbuf_setlen.exit
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i7) #20
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %call.i7, i64 noundef %call.i.i) #21
  br label %get_common_dir.exit

if.else.i:                                        ; preds = %strbuf_setlen.exit
  %call1.i = call i32 @get_common_dir_noenv(ptr noundef nonnull %path, ptr noundef nonnull %suspect)
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %if.then.i9, %if.else.i
  %11 = load i64, ptr %len.i, align 8
  %call3 = call ptr @getenv(ptr noundef nonnull @.str.14) #21
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %get_common_dir.exit
  %call7 = call i32 @access(ptr noundef nonnull %call3, i32 noundef 1) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end16, label %done

if.else:                                          ; preds = %get_common_dir.exit
  %12 = load i64, ptr %path, align 8
  %spec.select.i10 = call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i = icmp ugt i64 %11, %spec.select.i10
  br i1 %cmp.i, label %if.then.i16, label %if.end.i

if.then.i16:                                      ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i:                                         ; preds = %if.else
  %13 = load ptr, ptr %buf, align 8
  %cmp3.not.i13 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i13, label %strbuf_setlen.exit17, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.end.i
  %arrayidx.i15 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %arrayidx.i15, align 1
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %if.end.i, %if.then4.i14
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.15, i64 noundef 8) #21
  %14 = load ptr, ptr %buf, align 8
  %call12 = call i32 @access(ptr noundef %14, i32 noundef 1) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %done

if.end16:                                         ; preds = %strbuf_setlen.exit17, %if.then5
  %15 = load i64, ptr %path, align 8
  %spec.select.i19 = call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i20 = icmp ugt i64 %11, %spec.select.i19
  br i1 %cmp.i20, label %if.then.i27, label %if.end.i21

if.then.i27:                                      ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i21:                                       ; preds = %if.end16
  store i64 %11, ptr %len.i, align 8
  %16 = load ptr, ptr %buf, align 8
  %cmp3.not.i24 = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i24, label %strbuf_setlen.exit28, label %if.then4.i25

if.then4.i25:                                     ; preds = %if.end.i21
  %arrayidx.i26 = getelementptr inbounds i8, ptr %16, i64 %11
  store i8 0, ptr %arrayidx.i26, align 1
  br label %strbuf_setlen.exit28

strbuf_setlen.exit28:                             ; preds = %if.end.i21, %if.then4.i25
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.16, i64 noundef 5) #21
  %17 = load ptr, ptr %buf, align 8
  %call18 = call i32 @access(ptr noundef %17, i32 noundef 1) #21
  %tobool19.not = icmp eq i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %done

done:                                             ; preds = %strbuf_setlen.exit28, %strbuf_setlen.exit17, %if.then5, %strbuf_complete.exit
  %ret.0 = phi i32 [ 0, %strbuf_complete.exit ], [ 0, %if.then5 ], [ 0, %strbuf_setlen.exit17 ], [ %spec.select, %strbuf_setlen.exit28 ]
  call void @strbuf_release(ptr noundef nonnull %path) #21
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_complete(ptr noundef %sb, i8 noundef signext range(i8 10, 48) %term) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, %term
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %.neg.i = add i64 %0, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %1, %if.then ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %term, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %entry
  ret void
}

declare i32 @validate_headref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_nonbare_repository_dir(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %gitfile_error = alloca i32, align 4
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %entry, %land.lhs.true.i, %strbuf_addch.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.17, i64 noundef 4) #21
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %9, ptr noundef nonnull %gitfile_error)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %strbuf_complete.exit
  %10 = load ptr, ptr %buf, align 8
  %call2 = call i32 @is_git_directory(ptr noundef %10)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %strbuf_complete.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %lor.lhs.false ]
  %11 = load i32, ptr %gitfile_error, align 4
  %12 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %0, ptr %len, align 8
  %13 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i7 = getelementptr inbounds i8, ptr %13, i64 %0
  store i8 0, ptr %arrayidx.i7, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %14 = add i32 %11, -3
  %or.cond = icmp ult i32 %14, 2
  %spec.select = select i1 %or.cond, i32 1, i32 %ret.0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_gitfile_gently(ptr noundef %path, ptr noundef writeonly %return_error_code) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup_return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end2, label %cleanup_return

if.end2:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %cmp3 = icmp sgt i64 %1, 1048576
  br i1 %cmp3, label %cleanup_return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %call6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #21
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup_return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call11 = tail call ptr @xmallocz(i64 noundef %1) #21
  %call13 = tail call i64 @read_in_full(i32 noundef %call6, ptr noundef %call11, i64 noundef %1) #21
  %call14 = tail call i32 @close(i32 noundef %call6) #21
  %cmp16.not = icmp eq i64 %call13, %1
  br i1 %cmp16.not, label %if.end18, label %cleanup_return

if.end18:                                         ; preds = %if.end9
  %call19 = tail call i32 @starts_with(ptr noundef %call11, ptr noundef nonnull @.str.41) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %cleanup_return, label %while.cond

while.cond:                                       ; preds = %if.end18, %while.body
  %len.0 = phi i64 [ %dec, %while.body ], [ %1, %if.end18 ]
  %2 = getelementptr i8, ptr %call11, i64 %len.0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %while.end [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %dec = add nsw i64 %len.0, -1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %cmp30 = icmp slt i64 %len.0, 9
  br i1 %cmp30, label %cleanup_return, label %if.end33

if.end33:                                         ; preds = %while.end
  store i8 0, ptr %2, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %cmp.i.i.not = icmp eq i8 %add.ptr.val, 47
  br i1 %cmp.i.i.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %call37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #20
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %call37, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv41 = trunc i64 %sub.ptr.sub to i32
  %4 = trunc i64 %len.0 to i32
  %conv43 = add i32 %4, -8
  %call45 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.42, i32 noundef %conv41, ptr noundef nonnull %path, i32 noundef %conv43, ptr noundef nonnull %add.ptr) #21
  tail call void @free(ptr noundef nonnull %call11) #21
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %land.lhs.true, %if.end33
  %dir.1 = phi ptr [ %add.ptr, %if.end33 ], [ %call45, %if.then39 ], [ %add.ptr, %land.lhs.true ]
  %buf.1 = phi ptr [ %call11, %if.end33 ], [ %call45, %if.then39 ], [ %call11, %land.lhs.true ]
  %call47 = tail call i32 @is_git_directory(ptr noundef %dir.1)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %cleanup_return, label %cleanup_return.thread

cleanup_return:                                   ; preds = %if.end46, %while.end, %if.end18, %if.end9, %if.end5, %if.end2, %if.end, %entry
  %dir.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end2 ], [ null, %if.end5 ], [ null, %if.end9 ], [ null, %if.end18 ], [ null, %while.end ], [ %dir.1, %if.end46 ]
  %buf.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end2 ], [ null, %if.end5 ], [ %call11, %if.end9 ], [ %call11, %if.end18 ], [ %call11, %while.end ], [ %buf.1, %if.end46 ]
  %error_code.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ 8, %if.end2 ], [ 3, %if.end5 ], [ 4, %if.end9 ], [ 5, %if.end18 ], [ 6, %while.end ], [ 7, %if.end46 ]
  %tobool52.not = icmp eq ptr %return_error_code, null
  br i1 %tobool52.not, label %if.end57.thread58, label %if.end57

cleanup_return.thread:                            ; preds = %if.end46
  %call51 = tail call ptr @strbuf_realpath(ptr noundef nonnull @read_gitfile_gently.realpath, ptr noundef %dir.1, i32 noundef 1) #21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_gitfile_gently.realpath, i64 16), align 8
  %tobool52.not36 = icmp eq ptr %return_error_code, null
  br i1 %tobool52.not36, label %if.end57.thread, label %if.end57.thread62

if.end57.thread62:                                ; preds = %cleanup_return.thread
  store i32 0, ptr %return_error_code, align 4
  br label %if.end57.thread

if.end57.thread58:                                ; preds = %cleanup_return
  tail call void @read_gitfile_error_die(i32 noundef %error_code.0, ptr noundef %path, ptr noundef %dir.0)
  br label %if.end57.thread

if.end57:                                         ; preds = %cleanup_return
  store i32 %error_code.0, ptr %return_error_code, align 4
  br label %if.end57.thread

if.end57.thread:                                  ; preds = %cleanup_return.thread, %if.end57.thread62, %if.end57, %if.end57.thread58
  %buf.1.sink = phi ptr [ %buf.1, %if.end57.thread62 ], [ %buf.0, %if.end57 ], [ %buf.0, %if.end57.thread58 ], [ %buf.1, %cleanup_return.thread ]
  %6 = phi ptr [ %5, %if.end57.thread62 ], [ null, %if.end57 ], [ null, %if.end57.thread58 ], [ %5, %cleanup_return.thread ]
  tail call void @free(ptr noundef %buf.1.sink) #21
  ret ptr %6
}

declare i32 @is_inside_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @setup_work_tree.initialized, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b2 = load i1, ptr @work_tree_config_is_bogus, align 4
  br i1 %.b2, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %call) #22
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @get_git_work_tree() #21
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = tail call i32 @chdir_notify(ptr noundef nonnull %call4) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %call9) #22
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @setenv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #21
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  store i1 true, ptr @setup_work_tree.initialized, align 4
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

declare i32 @chdir_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @upgrade_repository_format(i32 noundef %target_version) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %repo_version = alloca %struct.strbuf, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repo_version, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %repo_fmt, i8 0, i64 128, i1 false)
  store i32 -1, ptr %repo_fmt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 72
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 112
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr @the_repository, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %sb, ptr noundef %6, ptr noundef nonnull @.str.22) #21
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf, align 8
  %call = call i32 @read_repository_format(ptr noundef nonnull %repo_fmt, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  %8 = load i32, ptr %repo_fmt, align 8
  %cmp.not = icmp slt i32 %8, %target_version
  br i1 %cmp.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call1 = call i32 @verify_repository_format(ptr noundef nonnull %repo_fmt, ptr noundef nonnull %err)
  %cmp2 = icmp slt i32 %call1, 0
  %9 = load i32, ptr %repo_fmt, align 8
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %buf5 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %10 = load ptr, ptr %buf5, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %9, i32 noundef %target_version, ptr noundef %10) #21
  br label %out

if.end8:                                          ; preds = %if.end
  %tobool = icmp eq i32 %9, 0
  %nr = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 56
  %11 = load i64, ptr %nr, align 8
  %tobool10 = icmp ne i64 %11, 0
  %or.cond = select i1 %tobool, i1 %tobool10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %13) #21
  br label %out

if.end15:                                         ; preds = %if.end8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %repo_version, ptr noundef nonnull @.str.25, i32 noundef %target_version) #21
  %buf16 = getelementptr inbounds nuw i8, ptr %repo_version, i64 16
  %14 = load ptr, ptr %buf16, align 8
  call void @git_config_set(ptr noundef nonnull @.str.26, ptr noundef %14) #21
  br label %out

out:                                              ; preds = %entry, %if.end15, %if.then11, %if.then3
  %ret.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then11 ], [ 1, %if.end15 ], [ 0, %entry ]
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 40
  %15 = load ptr, ptr %work_tree.i, align 8
  call void @free(ptr noundef %15) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 8
  %16 = load ptr, ptr %partial_clone.i, align 8
  call void @free(ptr noundef %16) #21
  store i32 -1, ptr %repo_fmt, align 8
  %fresh.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fresh.sroa.3.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %0, align 4
  store i32 1, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %fresh.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fresh.sroa.6.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8
  %fresh.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %fresh.sroa.7.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  store i8 1, ptr %5, align 8
  %fresh.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %fresh.sroa.8.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  call void @strbuf_release(ptr noundef nonnull %repo_version) #21
  call void @strbuf_release(ptr noundef nonnull %err) #21
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(ptr noundef %format, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %unknown_extensions.i = getelementptr inbounds nuw i8, ptr %format, i64 48
  tail call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %format, i64 88
  tail call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  %0 = load ptr, ptr %work_tree.i, align 8
  tail call void @free(ptr noundef %0) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %format, i64 8
  %1 = load ptr, ptr %partial_clone.i, align 8
  tail call void @free(ptr noundef %1) #21
  store i32 -1, ptr %format, align 8
  %fresh.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fresh.sroa.3.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %fresh.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 20
  store i32 -1, ptr %fresh.sroa.31.0..sroa_idx.i.i, align 4
  %fresh.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store i32 1, ptr %fresh.sroa.4.0..sroa_idx.i.i, align 8
  %fresh.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 28
  store i32 1, ptr %fresh.sroa.5.0..sroa_idx.i.i, align 4
  %fresh.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fresh.sroa.6.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  %fresh.sroa.62.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 72
  store i8 1, ptr %fresh.sroa.62.0..sroa_idx.i.i, align 8
  %fresh.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %fresh.sroa.7.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  %fresh.sroa.73.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 112
  store i8 1, ptr %fresh.sroa.73.0..sroa_idx.i.i, align 8
  %fresh.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %format, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %fresh.sroa.8.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  %call = tail call i32 @git_config_from_file(ptr noundef nonnull @check_repo_format, ptr noundef %path, ptr noundef nonnull %format) #21
  %2 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  tail call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %3 = load ptr, ptr %work_tree.i, align 8
  tail call void @free(ptr noundef %3) #21
  %4 = load ptr, ptr %partial_clone.i, align 8
  tail call void @free(ptr noundef %4) #21
  store i32 -1, ptr %format, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fresh.sroa.3.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %fresh.sroa.31.0..sroa_idx.i.i, align 4
  store i32 1, ptr %fresh.sroa.4.0..sroa_idx.i.i, align 8
  store i32 1, ptr %fresh.sroa.5.0..sroa_idx.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fresh.sroa.6.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %fresh.sroa.62.0..sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %fresh.sroa.7.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  store i8 1, ptr %fresh.sroa.73.0..sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %fresh.sroa.8.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_repository_format(ptr noundef readonly captures(none) %format, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %format, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #21
  %.pre = load i32, ptr %format, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %2 = phi i32 [ %.pre, %if.end3.i ], [ %0, %if.then ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.27, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, i32 noundef 1, i32 noundef %2) #21
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %return [
    i32 1, label %land.lhs.true
    i32 0, label %land.lhs.true17
  ]

land.lhs.true:                                    ; preds = %if.end
  %unknown_extensions = getelementptr inbounds nuw i8, ptr %format, i64 48
  %nr = getelementptr inbounds nuw i8, ptr %format, i64 56
  %3 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %cmp.i = icmp eq i64 %3, 1
  %cond.i = select i1 %cmp.i, ptr @.str.28, ptr @.str.29
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then4
  %call.i22 = tail call ptr @ngettext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef range(i64 1, 0) %3) #21
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %retval.0.i23 = phi ptr [ %call.i22, %if.end.i ], [ %cond.i, %if.then.i ]
  %call.i24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i23) #20
  tail call void @strbuf_add(ptr noundef %err, ptr noundef nonnull %retval.0.i23, i64 noundef %call.i24) #21
  %5 = load i64, ptr %nr, align 8
  %cmp1039.not = icmp eq i64 %5, 0
  br i1 %cmp1039.not, label %return, label %for.body

for.body:                                         ; preds = %Q_.exit, %for.body
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.body ], [ 0, %Q_.exit ]
  %6 = load ptr, ptr %unknown_extensions, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv44
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.30, ptr noundef %7) #21
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %8 = load i64, ptr %nr, align 8
  %cmp10 = icmp ugt i64 %8, %indvars.iv.next45
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !11

land.lhs.true17:                                  ; preds = %if.end
  %v1_only_extensions = getelementptr inbounds nuw i8, ptr %format, i64 88
  %nr18 = getelementptr inbounds nuw i8, ptr %format, i64 96
  %9 = load i64, ptr %nr18, align 8
  %tobool19.not = icmp eq i64 %9, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i25 = icmp eq i32 %10, 0
  br i1 %tobool.not.i25, label %if.then.i29, label %if.end.i26

if.then.i29:                                      ; preds = %if.then20
  %cmp.i30 = icmp eq i64 %9, 1
  %cond.i31 = select i1 %cmp.i30, ptr @.str.31, ptr @.str.32
  br label %Q_.exit32

if.end.i26:                                       ; preds = %if.then20
  %call.i27 = tail call ptr @ngettext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef range(i64 1, 0) %9) #21
  br label %Q_.exit32

Q_.exit32:                                        ; preds = %if.then.i29, %if.end.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end.i26 ], [ %cond.i31, %if.then.i29 ]
  %call.i33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i28) #20
  tail call void @strbuf_add(ptr noundef %err, ptr noundef nonnull %retval.0.i28, i64 noundef %call.i33) #21
  %11 = load i64, ptr %nr18, align 8
  %cmp2936.not = icmp eq i64 %11, 0
  br i1 %cmp2936.not, label %return, label %for.body31

for.body31:                                       ; preds = %Q_.exit32, %for.body31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body31 ], [ 0, %Q_.exit32 ]
  %12 = load ptr, ptr %v1_only_extensions, align 8
  %arrayidx35 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx35, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.30, ptr noundef %13) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %nr18, align 8
  %cmp29 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %cmp29, label %for.body31, label %return, !llvm.loop !12

return:                                           ; preds = %for.body31, %for.body, %Q_.exit32, %Q_.exit, %if.end, %land.lhs.true, %land.lhs.true17, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ -1, %Q_.exit ], [ -1, %Q_.exit32 ], [ -1, %for.body ], [ -1, %for.body31 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @git_config_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(ptr noundef %format) local_unnamed_addr #0 {
entry:
  %unknown_extensions = getelementptr inbounds nuw i8, ptr %format, i64 48
  tail call void @string_list_clear(ptr noundef nonnull %unknown_extensions, i32 noundef 0) #21
  %v1_only_extensions = getelementptr inbounds nuw i8, ptr %format, i64 88
  tail call void @string_list_clear(ptr noundef nonnull %v1_only_extensions, i32 noundef 0) #21
  %work_tree = getelementptr inbounds nuw i8, ptr %format, i64 40
  %0 = load ptr, ptr %work_tree, align 8
  tail call void @free(ptr noundef %0) #21
  %partial_clone = getelementptr inbounds nuw i8, ptr %format, i64 8
  %1 = load ptr, ptr %partial_clone, align 8
  tail call void @free(ptr noundef %1) #21
  store i32 -1, ptr %format, align 8
  %fresh.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fresh.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %fresh.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 20
  store i32 -1, ptr %fresh.sroa.31.0..sroa_idx.i, align 4
  %fresh.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 24
  store i32 1, ptr %fresh.sroa.4.0..sroa_idx.i, align 8
  %fresh.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 28
  store i32 1, ptr %fresh.sroa.5.0..sroa_idx.i, align 4
  %fresh.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fresh.sroa.6.0..sroa_idx.i, i8 0, i64 40, i1 false)
  %fresh.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 72
  store i8 1, ptr %fresh.sroa.62.0..sroa_idx.i, align 8
  %fresh.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %fresh.sroa.7.0..sroa_idx.i, i8 0, i64 39, i1 false)
  %fresh.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 112
  store i8 1, ptr %fresh.sroa.73.0..sroa_idx.i, align 8
  %fresh.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %format, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %fresh.sroa.8.0..sroa_idx.i, i8 0, i64 15, i1 false)
  ret void
}

declare i32 @git_config_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @check_repo_format(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr noundef %vdata) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(29) @.str.26) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry
  %scevgep = getelementptr i8, ptr %var, i64 11
  br label %do.body.i

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %0) #21
  store i32 %call1, ptr %vdata, align 8
  br label %if.end14

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %var, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then3, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.86, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.end14, !llvm.loop !7

if.then3:                                         ; preds = %do.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(5) @.str.87) #20
  %tobool.not.i15 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i15, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then3
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(16) @.str.88) #20
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  %precious_objects.i = getelementptr inbounds nuw i8, ptr %vdata, i64 4
  store i32 %call4.i, ptr %precious_objects.i, align 4
  br label %return

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(13) @.str.89) #20
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else14.i

if.then8.i:                                       ; preds = %if.else5.i
  %tobool9.not.i = icmp eq ptr %value, null
  br i1 %tobool9.not.i, label %handle_extension_v0.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8.i
  %call13.i = tail call ptr @xstrdup(ptr noundef nonnull %value) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  store ptr %call13.i, ptr %partial_clone.i, align 8
  br label %return

if.else14.i:                                      ; preds = %if.else5.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.90) #20
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %sw.epilog

if.then17.i:                                      ; preds = %if.else14.i
  %call18.i = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  %worktree_config.i = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  store i32 %call18.i, ptr %worktree_config.i, align 8
  br label %return

handle_extension_v0.exit:                         ; preds = %if.then8.i
  %call11.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

sw.epilog:                                        ; preds = %if.else14.i
  %call.i16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.91) #20
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %sw.bb9, label %if.else.i18

if.else.i18:                                      ; preds = %sw.epilog
  %call1.i19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(13) @.str.92) #20
  %tobool2.not.i20 = icmp eq i32 %call1.i19, 0
  br i1 %tobool2.not.i20, label %if.then3.i26, label %if.else14.i21

if.then3.i26:                                     ; preds = %if.else.i18
  %tobool4.not.i = icmp eq ptr %value, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end.i27

if.then5.i:                                       ; preds = %if.then3.i26
  %call6.i30 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.end.i27:                                       ; preds = %if.then3.i26
  %call8.i = tail call i32 @hash_algo_by_name(ptr noundef nonnull %value) #21
  %cmp.i28 = icmp eq i32 %call8.i, 0
  br i1 %cmp.i28, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i27
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then9.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.93) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then9.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.93, %if.then9.i ]
  %call11.i29 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %value) #21
  br label %return

if.end13.i:                                       ; preds = %if.end.i27
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %vdata, i64 24
  store i32 %call8.i, ptr %hash_algo.i, align 8
  br label %sw.bb9

if.else14.i21:                                    ; preds = %if.else.i18
  %call15.i22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.94) #20
  %tobool16.not.i23 = icmp eq i32 %call15.i22, 0
  br i1 %tobool16.not.i23, label %if.then17.i25, label %sw.bb11

if.then17.i25:                                    ; preds = %if.else14.i21
  %tobool19.not.i = icmp eq ptr %value, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.then17.i25
  %call21.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.end23.i:                                       ; preds = %if.then17.i25
  %call24.i = tail call i32 @ref_storage_format_by_name(ptr noundef nonnull %value) #21
  %cmp25.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.end23.i
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i12.i, label %_.exit16.i, label %if.end3.i13.i

if.end3.i13.i:                                    ; preds = %if.then26.i
  %call.i14.i = tail call ptr @gettext(ptr noundef nonnull @.str.93) #21
  br label %_.exit16.i

_.exit16.i:                                       ; preds = %if.end3.i13.i, %if.then26.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i13.i ], [ @.str.93, %if.then26.i ]
  %call28.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i15.i, ptr noundef nonnull @.str.64, ptr noundef nonnull %value) #21
  br label %return

if.end30.i:                                       ; preds = %if.end23.i
  %ref_storage_format.i = getelementptr inbounds nuw i8, ptr %vdata, i64 28
  store i32 %call24.i, ptr %ref_storage_format.i, align 4
  br label %sw.bb9

sw.bb9:                                           ; preds = %if.end30.i, %if.end13.i, %sw.epilog
  %v1_only_extensions = getelementptr inbounds nuw i8, ptr %vdata, i64 88
  %call10 = tail call ptr @string_list_append(ptr noundef nonnull %v1_only_extensions, ptr noundef nonnull %scevgep) #21
  br label %return

sw.bb11:                                          ; preds = %if.else14.i21
  %unknown_extensions = getelementptr inbounds nuw i8, ptr %vdata, i64 48
  %call12 = tail call ptr @string_list_append(ptr noundef nonnull %unknown_extensions, ptr noundef nonnull %scevgep) #21
  br label %return

if.end14:                                         ; preds = %do.cond.i, %if.then
  %call.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.95) #20
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then.i40, label %if.else.i33

if.then.i40:                                      ; preds = %if.end14
  %call1.i41 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  %is_bare.i = getelementptr inbounds nuw i8, ptr %vdata, i64 20
  store i32 %call1.i41, ptr %is_bare.i, align 4
  br label %return

if.else.i33:                                      ; preds = %if.end14
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.96) #20
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.else.i33
  %tobool.not.i35 = icmp eq ptr %value, null
  br i1 %tobool.not.i35, label %if.then5.i38, label %if.end.i36

if.then5.i38:                                     ; preds = %if.then4.i
  %call6.i39 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.end.i36:                                       ; preds = %if.then4.i
  %work_tree.i = getelementptr inbounds nuw i8, ptr %vdata, i64 40
  %5 = load ptr, ptr %work_tree.i, align 8
  tail call void @free(ptr noundef %5) #21
  %call8.i37 = tail call ptr @xstrdup(ptr noundef nonnull %value) #21
  store ptr %call8.i37, ptr %work_tree.i, align 8
  br label %return

return:                                           ; preds = %if.then5.i, %_.exit.i, %if.then20.i, %_.exit16.i, %if.end.i36, %if.then5.i38, %if.else.i33, %if.then.i40, %if.then3, %if.then3.i, %if.end.i, %if.then17.i, %handle_extension_v0.exit, %sw.bb11, %sw.bb9
  %retval.0 = phi i32 [ 0, %sw.bb11 ], [ 0, %sw.bb9 ], [ -1, %handle_extension_v0.exit ], [ 0, %if.then17.i ], [ 0, %if.end.i ], [ 0, %if.then3.i ], [ 0, %if.then3 ], [ -1, %if.then5.i38 ], [ 0, %if.else.i33 ], [ 0, %if.end.i36 ], [ 0, %if.then.i40 ], [ -1, %_.exit16.i ], [ -1, %if.then20.i ], [ -1, %_.exit.i ], [ -1, %if.then5.i ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 noundef %error_code, ptr noundef %path, ptr noundef %dir) local_unnamed_addr #0 {
entry:
  switch i32 %error_code, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.epilog
    i32 3, label %sw.bb1
    i32 8, label %sw.bb2
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 7, label %sw.bb10
  ]

sw.bb1:                                           ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @die_errno(ptr noundef %call, ptr noundef %path) #22
  unreachable

sw.bb2:                                           ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %path) #22
  unreachable

sw.bb4:                                           ; preds = %entry
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %path) #22
  unreachable

sw.bb6:                                           ; preds = %entry
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %path) #22
  unreachable

sw.bb8:                                           ; preds = %entry
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %path) #22
  unreachable

sw.bb10:                                          ; preds = %entry
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %dir) #22
  unreachable

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 827, ptr noundef nonnull @.str.40) #22
  unreachable

sw.epilog:                                        ; preds = %entry, %entry
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 4) i32 @discover_git_directory_reason(ptr noundef %commondir, ptr noundef %gitdir) local_unnamed_addr #0 {
entry:
  %dir = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %candidate = alloca %struct.repository_format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %gitdir, i64 8
  %0 = load i64, ptr %len, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %commondir, i64 8
  %1 = load i64, ptr %len1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %candidate, i8 0, i64 128, i1 false)
  store i32 -1, ptr %candidate, align 8
  %2 = getelementptr inbounds nuw i8, ptr %candidate, i64 20
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %candidate, i64 24
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %candidate, i64 28
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %candidate, i64 72
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %candidate, i64 112
  store i8 1, ptr %6, align 8
  %call = call i32 @strbuf_getcwd(ptr noundef nonnull %dir) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %7 = load i64, ptr %len2, align 8
  %call3 = call fastcc i32 @setup_git_directory_gently_1(ptr noundef %dir, ptr noundef nonnull %gitdir, i32 noundef 0)
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %dir) #21
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %len2, align 8
  %cmp7 = icmp ult i64 %8, %7
  br i1 %cmp7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end5
  %buf = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %0
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %cmp.i.i.not = icmp eq i8 %add.ptr.val, 47
  br i1 %cmp.i.i.not, label %if.end19, label %sub_0

sub_0:                                            ; preds = %land.lhs.true
  %10 = zext i8 %add.ptr.val to i32
  %11 = sub nsw i32 46, %10
  %.not = icmp eq i8 %add.ptr.val, 46
  br i1 %.not, label %sub_1, label %if.then10.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  br label %if.then10.tail

if.then10.tail:                                   ; preds = %sub_0, %sub_1
  %16 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ]
  %tobool14.not = icmp eq i32 %16, 0
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10.tail
  call fastcc void @strbuf_setlen(ptr noundef nonnull %gitdir, i64 noundef %0)
  br label %if.end16

if.else:                                          ; preds = %if.then10.tail
  %17 = load i64, ptr %dir, align 8
  %tobool.not.i.i = icmp eq i64 %17, 0
  %.neg.i = add nuw i64 %8, 1
  %tobool.not.i = icmp eq i64 %17, %.neg.i
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.else
  call void @strbuf_grow(ptr noundef nonnull %dir, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len2, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.else, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.else ]
  %18 = phi i64 [ %.pre.i, %if.then.i ], [ %8, %if.else ]
  %buf.i = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %19 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 47, ptr %arrayidx.i, align 1
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i64, ptr %len2, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end16

if.end16:                                         ; preds = %strbuf_addch.exit, %if.then15
  %buf17 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %22 = load ptr, ptr %buf17, align 8
  %23 = load i64, ptr %len2, align 8
  call void @strbuf_insert(ptr noundef nonnull %gitdir, i64 noundef %0, ptr noundef %22, i64 noundef %23) #21
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %land.lhs.true, %if.end5
  %buf20 = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %call.i = call ptr @getenv(ptr noundef nonnull @.str.9) #21
  %tobool.not.i21 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i21, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %if.end19
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #20
  call void @strbuf_add(ptr noundef nonnull %commondir, ptr noundef nonnull %call.i, i64 noundef %call.i.i) #21
  br label %get_common_dir.exit

if.else.i:                                        ; preds = %if.end19
  %24 = load ptr, ptr %buf20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %0
  %call1.i = call i32 @get_common_dir_noenv(ptr noundef nonnull %commondir, ptr noundef %add.ptr21)
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %if.then.i22, %if.else.i
  store i64 0, ptr %len2, align 8
  %buf.i23 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %25 = load ptr, ptr %buf.i23, align 8
  %cmp3.not.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %get_common_dir.exit
  store i8 0, ptr %25, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %get_common_dir.exit, %if.then4.i
  %buf23 = getelementptr inbounds nuw i8, ptr %commondir, i64 16
  %26 = load ptr, ptr %buf23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 %1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %dir, ptr noundef nonnull @.str.43, ptr noundef %add.ptr24) #21
  %27 = load ptr, ptr %buf.i23, align 8
  %call26 = call i32 @read_repository_format(ptr noundef nonnull %candidate, ptr noundef %27)
  call void @strbuf_release(ptr noundef nonnull %dir) #21
  %call27 = call i32 @verify_repository_format(ptr noundef nonnull %candidate, ptr noundef nonnull %err)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %strbuf_setlen.exit
  %28 = load ptr, ptr %buf20, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 %0
  %buf32 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %29 = load ptr, ptr %buf32, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.44, ptr noundef %add.ptr31, ptr noundef %29) #21
  call void @strbuf_release(ptr noundef nonnull %err) #21
  %30 = load i64, ptr %commondir, align 8
  %spec.select.i26 = call i64 @llvm.usub.sat.i64(i64 %30, i64 1)
  %cmp.i = icmp ugt i64 %1, %spec.select.i26
  br i1 %cmp.i, label %if.then.i32, label %if.end.i

if.then.i32:                                      ; preds = %if.then29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i:                                         ; preds = %if.then29
  store i64 %1, ptr %len1, align 8
  %31 = load ptr, ptr %buf23, align 8
  %cmp3.not.i29 = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %cmp3.not.i29, label %strbuf_setlen.exit33, label %if.then4.i30

if.then4.i30:                                     ; preds = %if.end.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %31, i64 %1
  store i8 0, ptr %arrayidx.i31, align 1
  br label %strbuf_setlen.exit33

strbuf_setlen.exit33:                             ; preds = %if.end.i, %if.then4.i30
  %32 = load i64, ptr %gitdir, align 8
  %spec.select.i34 = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i35 = icmp ugt i64 %0, %spec.select.i34
  br i1 %cmp.i35, label %if.then.i42, label %if.end.i36

if.then.i42:                                      ; preds = %strbuf_setlen.exit33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i36:                                       ; preds = %strbuf_setlen.exit33
  store i64 %0, ptr %len, align 8
  %33 = load ptr, ptr %buf20, align 8
  %cmp3.not.i39 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i39, label %strbuf_setlen.exit43, label %if.then4.i40

if.then4.i40:                                     ; preds = %if.end.i36
  %arrayidx.i41 = getelementptr inbounds i8, ptr %33, i64 %0
  store i8 0, ptr %arrayidx.i41, align 1
  br label %strbuf_setlen.exit43

strbuf_setlen.exit43:                             ; preds = %if.end.i36, %if.then4.i40
  %unknown_extensions.i = getelementptr inbounds nuw i8, ptr %candidate, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %candidate, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %candidate, i64 40
  %34 = load ptr, ptr %work_tree.i, align 8
  call void @free(ptr noundef %34) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %candidate, i64 8
  %35 = load ptr, ptr %partial_clone.i, align 8
  call void @free(ptr noundef %35) #21
  br label %return

if.end33:                                         ; preds = %strbuf_setlen.exit
  %unknown_extensions.i44 = getelementptr inbounds nuw i8, ptr %candidate, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i44, i32 noundef 0) #21
  %v1_only_extensions.i45 = getelementptr inbounds nuw i8, ptr %candidate, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i45, i32 noundef 0) #21
  %work_tree.i46 = getelementptr inbounds nuw i8, ptr %candidate, i64 40
  %36 = load ptr, ptr %work_tree.i46, align 8
  call void @free(ptr noundef %36) #21
  %partial_clone.i47 = getelementptr inbounds nuw i8, ptr %candidate, i64 8
  %37 = load ptr, ptr %partial_clone.i47, align 8
  call void @free(ptr noundef %37) #21
  br label %return

return:                                           ; preds = %entry, %if.end33, %strbuf_setlen.exit43, %if.then4
  %retval.0 = phi i32 [ %call3, %if.then4 ], [ -6, %strbuf_setlen.exit43 ], [ %call3, %if.end33 ], [ -7, %entry ]
  ret i32 %retval.0
}

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 4) i32 @setup_git_directory_gently_1(ptr noundef nonnull %dir, ptr noundef %gitdir, i32 noundef range(i32 0, 2) %die_on_error) unnamed_addr #0 {
entry:
  %buf.i109 = alloca %struct.stat, align 8
  %data.i81 = alloca %struct.safe_directory_data, align 8
  %result.i = alloca i32, align 4
  %data.i = alloca %struct.safe_directory_data, align 8
  %buf.i53 = alloca %struct.stat, align 8
  %ceiling_dirs = alloca %struct.string_list, align 8
  %empty_entry_found = alloca i32, align 4
  %error_code = alloca i32, align 4
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.97) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ceiling_dirs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %ceiling_dirs, i64 24
  store i8 1, ptr %0, align 8
  %buf = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %1 = load ptr, ptr %buf, align 8
  %.val = load i8, ptr %1, align 1
  %cmp.i.i = icmp eq i8 %.val, 47
  %conv.i.i = zext i1 %cmp.i.i to i32
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.52) #21
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #20
  tail call void @strbuf_add(ptr noundef %gitdir, ptr noundef nonnull %call2, i64 noundef %call.i) #21
  br label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.end8.thread, label %if.end8

if.end8.thread:                                   ; preds = %if.end
  %sub3 = or disjoint i32 %conv.i.i, -2
  br label %3

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %empty_entry_found, align 4
  %call5 = call i32 @string_list_split(ptr noundef nonnull %ceiling_dirs, ptr noundef nonnull %call, i32 noundef 58, i32 noundef -1) #21
  call void @filter_string_list(ptr noundef nonnull %ceiling_dirs, i32 noundef 0, ptr noundef nonnull @canonicalize_ceiling_entry, ptr noundef nonnull %empty_entry_found) #21
  %2 = load ptr, ptr %buf, align 8
  %call7 = call i32 @longest_ancestor_length(ptr noundef %2, ptr noundef nonnull %ceiling_dirs) #21
  %call7.fr = freeze i32 %call7
  call void @string_list_clear(ptr noundef nonnull %ceiling_dirs, i32 noundef 0) #21
  %cmp = icmp slt i32 %call7.fr, 0
  %sub = or disjoint i32 %conv.i.i, -2
  %spec.select = select i1 %cmp, i32 %sub, i32 %call7.fr
  br label %3

3:                                                ; preds = %if.end8, %if.end8.thread
  %4 = phi i32 [ %sub3, %if.end8.thread ], [ %spec.select, %if.end8 ]
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %3
  %len = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %5 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %5, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %buf, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i.not = icmp eq i8 %7, 47
  br i1 %cmp.i.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14
  %8 = load i64, ptr %dir, align 8
  %9 = and i64 %8, -3
  %or.cond10 = icmp eq i64 %9, 0
  br i1 %or.cond10, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then20
  call void @strbuf_grow(ptr noundef nonnull %dir, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then20, %if.then.i
  %10 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.then20 ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ 2, %if.then20 ]
  %11 = phi i64 [ %.pre.i, %if.then.i ], [ 1, %if.then20 ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 47, ptr %arrayidx.i, align 1
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end21

if.end21:                                         ; preds = %strbuf_addch.exit, %land.lhs.true14, %land.lhs.true, %3
  %min_offset.0 = phi i32 [ 1, %land.lhs.true14 ], [ 2, %strbuf_addch.exit ], [ 1, %land.lhs.true ], [ 0, %3 ]
  %call22 = call i32 @git_env_bool(ptr noundef nonnull @.str.98, i32 noundef 0) #21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end21
  %14 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i53)
  %call.i54 = call i32 @stat64(ptr noundef %14, ptr noundef nonnull %buf.i53) #21
  %tobool.not.i55 = icmp eq i32 %call.i54, 0
  br i1 %tobool.not.i55, label %get_device_or_die.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then25
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die_errno(ptr noundef %call1.i, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %14) #22
  unreachable

get_device_or_die.exit:                           ; preds = %if.then25
  %15 = load i64, ptr %buf.i53, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i53)
  br label %if.end28

if.end28:                                         ; preds = %get_device_or_die.exit, %if.end21
  %current_device.0 = phi i64 [ %15, %get_device_or_die.exit ], [ 0, %if.end21 ]
  %len29 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %tobool36 = icmp ne i32 %die_on_error, 0
  %.error_code = select i1 %tobool36, ptr null, ptr %error_code
  %16 = sext i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end28
  %17 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %17 to i32
  store i32 0, ptr %error_code, align 4
  %cmp31 = icmp slt i32 %min_offset.0, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.cond
  %18 = load i64, ptr %dir, align 8
  %tobool.not.i.i57 = icmp eq i64 %18, 0
  %.neg.i60 = add i64 %17, 1
  %tobool.not.i61 = icmp eq i64 %18, %.neg.i60
  %or.cond11 = or i1 %tobool.not.i.i57, %tobool.not.i61
  br i1 %or.cond11, label %if.then.i67, label %strbuf_addch.exit71

if.then.i67:                                      ; preds = %if.then33
  call void @strbuf_grow(ptr noundef nonnull %dir, i64 noundef 1) #21
  %.pre.i69 = load i64, ptr %len29, align 8
  %.pre8.i70 = add i64 %.pre.i69, 1
  br label %strbuf_addch.exit71

strbuf_addch.exit71:                              ; preds = %if.then33, %if.then.i67
  %inc.pre-phi.i62 = phi i64 [ %.pre8.i70, %if.then.i67 ], [ %.neg.i60, %if.then33 ]
  %19 = phi i64 [ %.pre.i69, %if.then.i67 ], [ %17, %if.then33 ]
  %20 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i62, ptr %len29, align 8
  %arrayidx.i65 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 47, ptr %arrayidx.i65, align 1
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %len29, align 8
  %arrayidx3.i66 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i66, align 1
  br label %if.end34

if.end34:                                         ; preds = %strbuf_addch.exit71, %for.cond
  call void @strbuf_add(ptr noundef nonnull %dir, ptr noundef nonnull @.str.17, i64 noundef 4) #21
  %23 = load ptr, ptr %buf, align 8
  %call37 = call ptr @read_gitfile_gently(ptr noundef %23, ptr noundef %.error_code)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.else56

if.then39:                                        ; preds = %if.end34
  %24 = load i32, ptr %error_code, align 4
  %cmp41 = icmp eq i32 %24, 2
  %or.cond = select i1 %tobool36, i1 true, i1 %cmp41
  br i1 %or.cond, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then39
  %25 = load ptr, ptr %buf, align 8
  %call45 = call i32 @is_git_directory(ptr noundef %25)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.then43
  %26 = load ptr, ptr %buf, align 8
  %call49 = call ptr @xstrdup(ptr noundef %26) #21
  br label %if.end59

if.else:                                          ; preds = %if.then39
  %cmp51.not = icmp eq i32 %24, 1
  br i1 %cmp51.not, label %if.end59, label %return

if.else56:                                        ; preds = %if.end34
  %27 = load ptr, ptr %buf, align 8
  %call58 = call ptr @xstrdup(ptr noundef %27) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then47, %if.then43, %if.else, %if.else56
  %gitdirenv.0 = phi ptr [ %call37, %if.else56 ], [ @.str.17, %if.then47 ], [ null, %if.then43 ], [ null, %if.else ]
  %gitdir_path.0 = phi ptr [ null, %if.else56 ], [ %call49, %if.then47 ], [ null, %if.then43 ], [ null, %if.else ]
  %gitfile.0 = phi ptr [ %call58, %if.else56 ], [ null, %if.then47 ], [ null, %if.then43 ], [ null, %if.else ]
  %sext = shl i64 %17, 32
  %conv60 = ashr exact i64 %sext, 32
  %28 = load i64, ptr %dir, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %cmp.i73 = icmp ugt i64 %conv60, %spec.select.i
  br i1 %cmp.i73, label %if.then.i76, label %if.end.i

if.then.i76:                                      ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i:                                         ; preds = %if.end59
  store i64 %conv60, ptr %len29, align 8
  %29 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i75 = getelementptr inbounds i8, ptr %29, i64 %conv60
  store i8 0, ptr %arrayidx.i75, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %tobool61.not = icmp eq ptr %gitdirenv.0, null
  br i1 %tobool61.not, label %if.end74, label %if.then62

if.then62:                                        ; preds = %strbuf_setlen.exit
  %tobool63.not = icmp eq ptr %gitdir_path.0, null
  %cond67 = select i1 %tobool63.not, ptr %gitdirenv.0, ptr %gitdir_path.0
  %30 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  %tobool.not.i77 = icmp eq ptr %30, null
  %cond.i = select i1 %tobool.not.i77, ptr %cond67, ptr %30
  store ptr %cond.i, ptr %data.i, align 8
  %is_safe.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i32 0, ptr %is_safe.i, align 8
  %call.i78 = call i32 @git_env_bool(ptr noundef nonnull @.str.102, i32 noundef 0) #21
  %tobool1.not.i = icmp eq i32 %call.i78, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %ensure_valid_ownership.exit

land.lhs.true.i:                                  ; preds = %if.then62
  %tobool2.not.i = icmp eq ptr %gitfile.0, null
  br i1 %tobool2.not.i, label %land.lhs.true5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call3.i = call fastcc i32 @is_path_owned_by_current_uid(ptr noundef readonly %gitfile.0)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %ensure_valid_ownership.exit, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %lor.lhs.false.i, %land.lhs.true.i
  br i1 %tobool.not.i77, label %lor.lhs.false12.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %land.lhs.true5.i
  %call8.i = call fastcc i32 @is_path_owned_by_current_uid(ptr noundef %30)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %ensure_valid_ownership.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %land.lhs.true5.i, %lor.lhs.false7.i
  %call13.i = call fastcc i32 @is_path_owned_by_current_uid(ptr noundef nonnull %cond67)
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %ensure_valid_ownership.exit, label %ensure_valid_ownership.exit.thread

ensure_valid_ownership.exit.thread:               ; preds = %lor.lhs.false12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %if.then71

ensure_valid_ownership.exit:                      ; preds = %if.then62, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false12.i
  call void @git_protected_config(ptr noundef nonnull @safe_directory_cb, ptr noundef nonnull %data.i) #21
  %31 = load i32, ptr %is_safe.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  %tobool70.not = icmp eq i32 %31, 0
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %ensure_valid_ownership.exit.thread, %ensure_valid_ownership.exit
  %call.i80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gitdirenv.0) #20
  call void @strbuf_add(ptr noundef %gitdir, ptr noundef nonnull %gitdirenv.0, i64 noundef %call.i80) #21
  br label %if.end73

if.end73:                                         ; preds = %ensure_valid_ownership.exit, %if.then71
  %ret.0 = phi i32 [ 2, %if.then71 ], [ -4, %ensure_valid_ownership.exit ]
  call void @free(ptr noundef %gitdir_path.0) #21
  call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.end74:                                         ; preds = %strbuf_setlen.exit
  %32 = load ptr, ptr %buf, align 8
  %call76 = call i32 @is_git_directory(ptr noundef %32)
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %if.end74
  %33 = load ptr, ptr %buf, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 1373, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  store i32 1, ptr %result.i, align 4
  call void @git_protected_config(ptr noundef nonnull @allowed_bare_repo_cb, ptr noundef nonnull %result.i) #21
  %34 = load i32, ptr %result.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  %cmp81 = icmp eq i32 %34, 0
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %if.then78
  %35 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i81)
  store ptr %35, ptr %data.i81, align 8
  %is_safe.i83 = getelementptr inbounds nuw i8, ptr %data.i81, i64 8
  store i32 0, ptr %is_safe.i83, align 8
  %call.i84 = call i32 @git_env_bool(ptr noundef nonnull @.str.102, i32 noundef 0) #21
  %tobool1.not.i85 = icmp eq i32 %call.i84, 0
  br i1 %tobool1.not.i85, label %land.lhs.true.i88, label %ensure_valid_ownership.exit95

land.lhs.true.i88:                                ; preds = %if.end84
  %tobool11.not.i91 = icmp eq ptr %35, null
  br i1 %tobool11.not.i91, label %ensure_valid_ownership.exit95.thread, label %lor.lhs.false12.i92

lor.lhs.false12.i92:                              ; preds = %land.lhs.true.i88
  %call13.i93 = call fastcc i32 @is_path_owned_by_current_uid(ptr noundef %35)
  %tobool14.not.i94 = icmp eq i32 %call13.i93, 0
  br i1 %tobool14.not.i94, label %ensure_valid_ownership.exit95, label %ensure_valid_ownership.exit95.thread

ensure_valid_ownership.exit95.thread:             ; preds = %lor.lhs.false12.i92, %land.lhs.true.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i81)
  br label %if.end89

ensure_valid_ownership.exit95:                    ; preds = %if.end84, %lor.lhs.false12.i92
  call void @git_protected_config(ptr noundef nonnull @safe_directory_cb, ptr noundef nonnull %data.i81) #21
  %36 = load i32, ptr %is_safe.i83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i81)
  %tobool87.not = icmp eq i32 %36, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %ensure_valid_ownership.exit95.thread, %ensure_valid_ownership.exit95
  call void @strbuf_add(ptr noundef %gitdir, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %return

if.end90:                                         ; preds = %if.end74
  br i1 %cmp31, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end90
  %sext52 = shl i64 %17, 32
  %37 = ashr exact i64 %sext52, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %37, %while.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp95 = icmp sgt i64 %indvars.iv.next, %16
  br i1 %cmp95, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %38 = load ptr, ptr %buf, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.next
  %39 = load i8, ptr %arrayidx99, align 1
  %cmp.i97.not = icmp eq i8 %39, 47
  br i1 %cmp.i97.not, label %if.end108, label %while.cond, !llvm.loop !13

if.end108:                                        ; preds = %land.rhs
  %40 = trunc nsw i64 %indvars.iv.next to i32
  %cond114 = call i32 @llvm.smax.i32(i32 %40, i32 %min_offset.0)
  %conv115 = zext nneg i32 %cond114 to i64
  %41 = load i64, ptr %dir, align 8
  %spec.select.i99 = call i64 @llvm.usub.sat.i64(i64 %41, i64 1)
  %cmp.i100 = icmp ult i64 %spec.select.i99, %conv115
  br i1 %cmp.i100, label %if.then.i107, label %if.end.i101

if.then.i107:                                     ; preds = %if.end108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i101:                                      ; preds = %if.end108
  store i64 %conv115, ptr %len29, align 8
  %cmp3.not.i104 = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i104, label %strbuf_setlen.exit108, label %if.then4.i105

if.then4.i105:                                    ; preds = %if.end.i101
  %arrayidx.i106 = getelementptr inbounds nuw i8, ptr %38, i64 %conv115
  store i8 0, ptr %arrayidx.i106, align 1
  br label %strbuf_setlen.exit108

strbuf_setlen.exit108:                            ; preds = %if.end.i101, %if.then4.i105
  br i1 %tobool23.not, label %land.lhs.true117, label %for.cond.backedge

land.lhs.true117:                                 ; preds = %strbuf_setlen.exit108
  %42 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i109)
  %call.i110 = call i32 @stat64(ptr noundef %42, ptr noundef nonnull %buf.i109) #21
  %tobool.not.i111 = icmp eq i32 %call.i110, 0
  br i1 %tobool.not.i111, label %get_device_or_die.exit115, label %if.then.i112

if.then.i112:                                     ; preds = %land.lhs.true117
  %call1.i113 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die_errno(ptr noundef %call1.i113, i32 noundef range(i32 -1, 2147483647) %40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %42) #22
  unreachable

get_device_or_die.exit115:                        ; preds = %land.lhs.true117
  %43 = load i64, ptr %buf.i109, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i109)
  %cmp120.not = icmp eq i64 %current_device.0, %43
  br i1 %cmp120.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %get_device_or_die.exit115, %strbuf_setlen.exit108
  br label %for.cond

return:                                           ; preds = %get_device_or_die.exit115, %if.end90, %if.else, %while.cond, %ensure_valid_ownership.exit95, %if.then78, %if.end89, %if.end73, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %if.end73 ], [ 3, %if.end89 ], [ -5, %if.then78 ], [ -4, %ensure_valid_ownership.exit95 ], [ -1, %while.cond ], [ -2, %get_device_or_die.exit115 ], [ -1, %if.end90 ], [ -3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory_gently(ptr noundef %nongit_ok) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.strbuf, align 8
  %dir = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %report = alloca %struct.strbuf, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  %quoted = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %repo_fmt, i8 0, i64 128, i1 false)
  store i32 -1, ptr %repo_fmt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 72
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 112
  store i8 1, ptr %4, align 8
  tail call void @git_config_clear() #21
  %tobool.not = icmp eq ptr %nongit_ok, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %nongit_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @strbuf_getcwd(ptr noundef nonnull @setup_git_directory_gently.cwd) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @die_errno(ptr noundef %call3) #22
  unreachable

if.end4:                                          ; preds = %if.end
  call void @strbuf_addbuf(ptr noundef nonnull %dir, ptr noundef nonnull @setup_git_directory_gently.cwd) #21
  %call5 = call fastcc i32 @setup_git_directory_gently_1(ptr noundef %dir, ptr noundef nonnull %gitdir, i32 noundef 1)
  switch i32 %call5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb18
    i32 -1, label %sw.bb33
    i32 -2, label %sw.bb38
    i32 -4, label %sw.bb44
    i32 -5, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end4
  %buf = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call6 = call fastcc ptr @setup_explicit_git_dir(ptr noundef %5, ptr noundef %repo_fmt, ptr noundef %nongit_ok)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  %len = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %sw.bb7
  %buf8 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %8 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @chdir(ptr noundef %8) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.lhs.true.if.end14_crit_edge, label %if.then11

land.lhs.true.if.end14_crit_edge:                 ; preds = %land.lhs.true
  %.pre56 = load i64, ptr %len, align 8
  br label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  %9 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %9) #22
  unreachable

if.end14:                                         ; preds = %land.lhs.true.if.end14_crit_edge, %sw.bb7
  %10 = phi i64 [ %.pre56, %land.lhs.true.if.end14_crit_edge ], [ %6, %sw.bb7 ]
  %buf15 = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %11 = load ptr, ptr %buf15, align 8
  %conv = trunc i64 %10 to i32
  %call.i = call fastcc i32 @check_repository_format_gently(ptr noundef %11, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %if.end14
  %call1.i = call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %tobool2.i = icmp ne ptr %call1.i, null
  %12 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool3.i = icmp ne ptr %12, null
  %or.cond.i = select i1 %tobool2.i, i1 true, i1 %tobool3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end17.i

if.then4.i:                                       ; preds = %if.end.i
  %sext55 = shl i64 %10, 32
  %conv.i = ashr exact i64 %sext55, 32
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp.not.i = icmp eq i64 %13, %conv.i
  br i1 %cmp.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %gitdir.val.i = load i8, ptr %11, align 1
  %cmp.i.i.not.i = icmp eq i8 %gitdir.val.i, 47
  br i1 %cmp.i.i.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %call9.i = call ptr @real_pathdup(ptr noundef nonnull %11, i32 noundef 1) #21
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %land.lhs.true.i, %if.then4.i
  %gitdir.addr.0.i = phi ptr [ %11, %land.lhs.true.i ], [ %call9.i, %if.then8.i ], [ %11, %if.then4.i ]
  %to_free.0.i = phi ptr [ null, %land.lhs.true.i ], [ %call9.i, %if.then8.i ], [ null, %if.then4.i ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call11.i = call i32 @chdir(ptr noundef %14) #21
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call14.i) #22
  unreachable

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = call fastcc ptr @setup_explicit_git_dir(ptr noundef %gitdir.addr.0.i, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok)
  call void @free(ptr noundef %to_free.0.i) #21
  br label %sw.epilog

if.end17.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp18.i = icmp sgt i32 %15, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %if.end17.i
  %sext54 = shl i64 %10, 32
  %conv21.i = ashr exact i64 %sext54, 32
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp23.i = icmp ne i64 %16, %conv21.i
  %conv24.i = zext i1 %cmp23.i to i32
  call void @set_git_dir(ptr noundef %11, i32 noundef %conv24.i) #21
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call26.i = call i32 @chdir(ptr noundef %17) #21
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %sw.epilog, label %if.then28.i

if.then28.i:                                      ; preds = %if.then20.i
  %call29.i = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call29.i) #22
  unreachable

if.end31.i:                                       ; preds = %if.end17.i
  call void @set_git_work_tree(ptr noundef nonnull @.str.21) #21
  %call32.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.17) #20
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  call void @set_git_dir(ptr noundef nonnull %11, i32 noundef 0) #21
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  store i32 0, ptr @inside_git_dir, align 4
  store i32 1, ptr @inside_work_tree, align 4
  %sext52 = shl i64 %10, 32
  %conv36.i = ashr exact i64 %sext52, 32
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp38.not.i = icmp ugt i64 %18, %conv36.i
  br i1 %cmp38.not.i, label %if.end41.i, label %sw.epilog

if.end41.i:                                       ; preds = %if.end35.i
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %.val.i = load i8, ptr %19, align 1
  %cmp.i.i22.i = icmp eq i8 %.val.i, 47
  %conv.i.i23.i = zext i1 %cmp.i.i22.i to i32
  %cmp44.not.i = icmp ne i32 %conv, %conv.i.i23.i
  %inc.i = zext i1 %cmp44.not.i to i64
  %spec.select.i = add i64 %10, %inc.i
  %20 = load i64, ptr @setup_git_directory_gently.cwd, align 8
  %tobool.not.i.i.i = icmp eq i64 %20, 0
  %.neg.i.i = add i64 %18, 1
  %tobool.not.i.i = icmp eq i64 %20, %.neg.i.i
  %or.cond1.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond1.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.end41.i
  call void @strbuf_grow(ptr noundef nonnull @setup_git_directory_gently.cwd, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.end41.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %19, %if.end41.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.end41.i ]
  %22 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %18, %if.end41.i ]
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 47, ptr %arrayidx.i.i, align 1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx3.i.i, align 1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %sext53 = shl i64 %spec.select.i, 32
  %idx.ext.i = ashr exact i64 %sext53, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end4
  %len19 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %26 = load i64, ptr %len19, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp20 = icmp ult i64 %26, %27
  br i1 %cmp20, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %sw.bb18
  %buf23 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %28 = load ptr, ptr %buf23, align 8
  %call24 = call i32 @chdir(ptr noundef %28) #21
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true22.if.end29_crit_edge, label %if.then26

land.lhs.true22.if.end29_crit_edge:               ; preds = %land.lhs.true22
  %.pre = load i64, ptr %len19, align 8
  br label %if.end29

if.then26:                                        ; preds = %land.lhs.true22
  %call27 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  %29 = load ptr, ptr %buf23, align 8
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %29) #22
  unreachable

if.end29:                                         ; preds = %land.lhs.true22.if.end29_crit_edge, %sw.bb18
  %30 = phi i64 [ %.pre, %land.lhs.true22.if.end29_crit_edge ], [ %26, %sw.bb18 ]
  %conv31 = trunc i64 %30 to i32
  %call.i20 = call fastcc i32 @check_repository_format_gently(ptr noundef nonnull @.str.21, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok)
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %sw.epilog

if.end.i23:                                       ; preds = %if.end29
  %call1.i24 = call i32 @setenv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 1) #21
  %call2.i = call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %tobool3.i25 = icmp ne ptr %call2.i, null
  %31 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool4.i = icmp ne ptr %31, null
  %or.cond.i26 = select i1 %tobool3.i25, i1 true, i1 %tobool4.i
  br i1 %or.cond.i26, label %if.then5.i, label %if.end16.i

if.then5.i:                                       ; preds = %if.end.i23
  %sext51 = shl i64 %30, 32
  %conv.i33 = ashr exact i64 %sext51, 32
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp.i = icmp eq i64 %32, %conv.i33
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5.i
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call8.i = call ptr @xmemdupz(ptr noundef %33, i64 noundef %conv.i33) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then5.i
  %cond.i = phi ptr [ %call8.i, %cond.false.i ], [ @.str.21, %if.then5.i ]
  store ptr %cond.i, ptr @setup_bare_git_dir.gitdir, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call10.i = call i32 @chdir(ptr noundef %34) #21
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %cond.end.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call13.i) #22
  unreachable

if.end14.i:                                       ; preds = %cond.end.i
  %35 = load ptr, ptr @setup_bare_git_dir.gitdir, align 8
  %call15.i = call fastcc ptr @setup_explicit_git_dir(ptr noundef %35, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok)
  br label %sw.epilog

if.end16.i:                                       ; preds = %if.end.i23
  store i32 1, ptr @inside_git_dir, align 4
  store i32 0, ptr @inside_work_tree, align 4
  %sext = shl i64 %30, 32
  %conv17.i = ashr exact i64 %sext, 32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp19.not.i = icmp eq i64 %36, %conv17.i
  br i1 %cmp19.not.i, label %if.else.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end16.i
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call23.i = call i32 @chdir(ptr noundef %37) #21
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then21.i
  %call26.i27 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call26.i27) #22
  unreachable

if.end27.i:                                       ; preds = %if.then21.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %.val.i28 = load i8, ptr %38, align 1
  %cmp.i.i.i = icmp eq i8 %.val.i28, 47
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %cond35.i = call i32 @llvm.smax.i32(i32 %conv31, i32 %conv.i.i.i)
  %conv36.i29 = zext nneg i32 %cond35.i to i64
  %39 = load i64, ptr @setup_git_directory_gently.cwd, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %cmp.i.i = icmp ult i64 %spec.select.i.i, %conv36.i29
  br i1 %cmp.i.i, label %if.then.i.i32, label %if.end.i.i

if.then.i.i32:                                    ; preds = %if.end27.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i.i:                                       ; preds = %if.end27.i
  store i64 %conv36.i29, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %cmp3.not.i.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 %conv36.i29
  store i8 0, ptr %arrayidx.i.i30, align 1
  %.pre.i31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %40 = phi ptr [ @strbuf_slopbuf, %if.end.i.i ], [ %.pre.i31, %if.then4.i.i ]
  call void @set_git_dir(ptr noundef %40, i32 noundef 0) #21
  br label %sw.epilog

if.else.i:                                        ; preds = %if.end16.i
  call void @set_git_dir(ptr noundef nonnull @.str.21, i32 noundef 0) #21
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  br i1 %tobool.not, label %if.then35, label %if.then65.sink.split

if.then35:                                        ; preds = %sw.bb33
  %call36 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef nonnull @.str.17) #22
  unreachable

sw.bb38:                                          ; preds = %if.end4
  br i1 %tobool.not, label %if.then40, label %if.then65.sink.split

if.then40:                                        ; preds = %sw.bb38
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  %buf42 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %41 = load ptr, ptr %buf42, align 8
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %41) #22
  unreachable

sw.bb44:                                          ; preds = %if.end4
  br i1 %tobool.not, label %if.then46, label %if.then65.sink.split

if.then46:                                        ; preds = %sw.bb44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call fastcc void @strbuf_complete(ptr noundef nonnull %report, i8 noundef signext 10)
  %buf47 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %42 = load ptr, ptr %buf47, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %quoted, ptr noundef %42) #21
  %call48 = call fastcc ptr @_(ptr noundef nonnull @.str.49)
  %43 = load ptr, ptr %buf47, align 8
  %buf50 = getelementptr inbounds nuw i8, ptr %report, i64 16
  %44 = load ptr, ptr %buf50, align 8
  %buf51 = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  %45 = load ptr, ptr %buf51, align 8
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef %43, ptr noundef %44, ptr noundef %45) #22
  unreachable

sw.bb53:                                          ; preds = %if.end4
  br i1 %tobool.not, label %if.then55, label %if.then65.sink.split

if.then55:                                        ; preds = %sw.bb53
  %call56 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  %buf57 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %46 = load ptr, ptr %buf57, align 8
  %call58 = call fastcc i32 @get_allowed_bare_repo()
  %call59 = call fastcc ptr @allowed_bare_repo_to_string(i32 noundef %call58)
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %46, ptr noundef nonnull %call59) #22
  unreachable

sw.default:                                       ; preds = %if.end4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 1538, ptr noundef nonnull @.str.51) #22
  unreachable

sw.epilog:                                        ; preds = %if.else.i, %strbuf_setlen.exit.i, %if.end14.i, %if.end29, %strbuf_addch.exit.i, %if.end35.i, %if.then20.i, %if.end15.i, %if.end14, %sw.bb
  %prefix.0 = phi ptr [ %call6, %sw.bb ], [ %call16.i, %if.end15.i ], [ %add.ptr.i, %strbuf_addch.exit.i ], [ null, %if.end14 ], [ null, %if.then20.i ], [ null, %if.end35.i ], [ %call15.i, %if.end14.i ], [ null, %if.end29 ], [ null, %if.else.i ], [ null, %strbuf_setlen.exit.i ]
  br i1 %tobool.not, label %if.else, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %sw.epilog
  %.pr = load i32, ptr %nongit_ok, align 4
  %tobool64.not = icmp eq i32 %.pr, 0
  br i1 %tobool64.not, label %if.else, label %if.end67

if.then65.sink.split:                             ; preds = %sw.bb53, %sw.bb44, %sw.bb38, %sw.bb33
  store i32 1, ptr %nongit_ok, align 4
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true63, %sw.epilog
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true63, %if.then65.sink.split, %if.else
  %.sink = phi i32 [ 1, %if.else ], [ 0, %if.then65.sink.split ], [ 0, %land.lhs.true63 ]
  %prefix.045 = phi ptr [ %prefix.0, %if.else ], [ null, %if.then65.sink.split ], [ %prefix.0, %land.lhs.true63 ]
  %47 = load ptr, ptr @startup_info, align 8
  store i32 %.sink, ptr %47, align 8
  %48 = load ptr, ptr @startup_info, align 8
  %49 = load i32, ptr %48, align 8
  %tobool69.not = icmp eq i32 %49, 0
  br i1 %tobool69.not, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %if.end67
  %call70 = call ptr @getenv(ptr noundef nonnull @.str.52) #21
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end87, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false, %if.end67
  %50 = load ptr, ptr @the_repository, align 8
  %51 = load ptr, ptr %50, align 8
  %tobool74.not = icmp eq ptr %51, null
  br i1 %tobool74.not, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.then72
  %call77 = call ptr @getenv(ptr noundef nonnull @.str.52) #21
  %tobool78.not = icmp eq ptr %call77, null
  %spec.store.select = select i1 %tobool78.not, ptr @.str.17, ptr %call77
  call void @setup_git_env(ptr noundef nonnull %spec.store.select) #21
  %.pre57 = load ptr, ptr @startup_info, align 8
  %.pre58 = load i32, ptr %.pre57, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.then72
  %52 = phi i32 [ %.pre58, %if.then75 ], [ %49, %if.then72 ]
  %tobool83.not = icmp eq i32 %52, 0
  br i1 %tobool83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end81
  %53 = load ptr, ptr @the_repository, align 8
  %54 = load i32, ptr %1, align 8
  call void @repo_set_hash_algo(ptr noundef %53, i32 noundef %54) #21
  %55 = load ptr, ptr @the_repository, align 8
  %56 = load i32, ptr %2, align 4
  call void @repo_set_ref_storage_format(ptr noundef %55, i32 noundef %56) #21
  %worktree_config = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 16
  %57 = load i32, ptr %worktree_config, align 8
  %58 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds nuw i8, ptr %58, i64 296
  store i32 %57, ptr %repository_format_worktree_config, align 8
  %partial_clone = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 8
  %59 = load ptr, ptr %partial_clone, align 8
  %repository_format_partial_clone = getelementptr inbounds nuw i8, ptr %58, i64 280
  store ptr %59, ptr %repository_format_partial_clone, align 8
  store ptr null, ptr %partial_clone, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end81, %if.then84, %lor.lhs.false
  %tobool88.not = icmp eq ptr %prefix.045, null
  %60 = load ptr, ptr @startup_info, align 8
  %prefix94 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.str.1.prefix.045 = select i1 %tobool88.not, ptr @.str.1, ptr %prefix.045
  store ptr %prefix.045, ptr %prefix94, align 8
  %call95 = call i32 @setenv(ptr noundef nonnull @.str.53, ptr noundef nonnull %.str.1.prefix.045, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %61 = load ptr, ptr @tmp_original_cwd, align 8
  %tobool.not.i34 = icmp eq ptr %61, null
  br i1 %tobool.not.i34, label %setup_original_cwd.exit, label %if.end.i35

if.end.i35:                                       ; preds = %if.end87
  %call.i36 = call ptr @strbuf_realpath(ptr noundef nonnull %tmp.i, ptr noundef nonnull %61, i32 noundef 0) #21
  %tobool1.not.i = icmp eq ptr %call.i36, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i35
  %62 = load ptr, ptr @the_repository, align 8
  %63 = load ptr, ptr @tmp_original_cwd, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 478, ptr noundef nonnull @.str.99, ptr noundef %62, ptr noundef nonnull @.str.116, ptr noundef %63) #21
  %64 = load ptr, ptr @the_repository, align 8
  %call3.i = tail call ptr @__errno_location() #23
  %65 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %65) #21
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 480, ptr noundef nonnull @.str.99, ptr noundef %64, ptr noundef nonnull @.str.117, ptr noundef %call4.i) #21
  %66 = load ptr, ptr @tmp_original_cwd, align 8
  call void @free(ptr noundef %66) #21
  store ptr null, ptr @tmp_original_cwd, align 8
  br label %setup_original_cwd.exit

if.end5.i:                                        ; preds = %if.end.i35
  %67 = load ptr, ptr @tmp_original_cwd, align 8
  call void @free(ptr noundef %67) #21
  store ptr null, ptr @tmp_original_cwd, align 8
  %call6.i = call ptr @strbuf_detach(ptr noundef nonnull %tmp.i, ptr noundef null) #21
  %68 = load ptr, ptr @startup_info, align 8
  %original_cwd.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %call6.i, ptr %original_cwd.i, align 8
  %call7.i = call ptr @get_git_work_tree() #21
  %tobool8.not.i = icmp eq ptr %call7.i, null
  %.pre4.i = load ptr, ptr @startup_info, align 8
  br i1 %tobool8.not.i, label %no_prevention_needed.i, label %if.end10.i37

if.end10.i37:                                     ; preds = %if.end5.i
  %original_cwd11.i = getelementptr inbounds nuw i8, ptr %.pre4.i, i64 16
  %69 = load ptr, ptr %original_cwd11.i, align 8
  %call12.i = call i32 @dir_inside_of(ptr noundef %69, ptr noundef nonnull %call7.i) #21
  %cmp.i38 = icmp sgt i32 %call12.i, -1
  %.pre.i39 = load ptr, ptr @startup_info, align 8
  br i1 %cmp.i38, label %if.then13.i40, label %no_prevention_needed.i

if.then13.i40:                                    ; preds = %if.end10.i37
  %original_cwd14.i = getelementptr inbounds nuw i8, ptr %.pre.i39, i64 16
  %70 = load ptr, ptr %original_cwd14.i, align 8
  %idx.ext.i41 = zext nneg i32 %call12.i to i64
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %70, i64 %idx.ext.i41
  %71 = load i8, ptr %add.ptr.i42, align 1
  %tobool15.not.i = icmp eq i8 %71, 0
  br i1 %tobool15.not.i, label %no_prevention_needed.i, label %if.end17.i43

if.end17.i43:                                     ; preds = %if.then13.i40
  store ptr %add.ptr.i42, ptr %original_cwd14.i, align 8
  br label %setup_original_cwd.exit

no_prevention_needed.i:                           ; preds = %if.then13.i40, %if.end10.i37, %if.end5.i
  %72 = phi ptr [ %.pre.i39, %if.end10.i37 ], [ %.pre.i39, %if.then13.i40 ], [ %.pre4.i, %if.end5.i ]
  %original_cwd24.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load ptr, ptr %original_cwd24.i, align 8
  call void @free(ptr noundef %73) #21
  %74 = load ptr, ptr @startup_info, align 8
  %original_cwd25.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %original_cwd25.i, align 8
  br label %setup_original_cwd.exit

setup_original_cwd.exit:                          ; preds = %if.end87, %if.then2.i, %if.end17.i43, %no_prevention_needed.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @strbuf_release(ptr noundef nonnull %dir) #21
  call void @strbuf_release(ptr noundef nonnull %gitdir) #21
  call void @strbuf_release(ptr noundef nonnull %report) #21
  %unknown_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 40
  %75 = load ptr, ptr %work_tree.i, align 8
  call void @free(ptr noundef %75) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 8
  %76 = load ptr, ptr %partial_clone.i, align 8
  call void @free(ptr noundef %76) #21
  ret ptr %prefix.045
}

declare void @git_config_clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_explicit_git_dir(ptr noundef %gitdirenv, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok) unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gitdirenv) #20
  %cmp = icmp ugt i64 %call1, 4056
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.106)
  tail call void (ptr, ...) @die(ptr noundef %call2, ptr noundef nonnull @.str.52) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %gitdirenv, ptr noundef null)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @xstrdup(ptr noundef nonnull %call3) #21
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %gitfile.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.end ]
  %gitdirenv.addr.0 = phi ptr [ %call5, %if.then4 ], [ %gitdirenv, %if.end ]
  %call7 = tail call i32 @is_git_directory(ptr noundef %gitdirenv.addr.0)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %tobool10.not = icmp eq ptr %nongit_ok, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store i32 1, ptr %nongit_ok, align 4
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.end12:                                         ; preds = %if.then9
  %call13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %gitdirenv.addr.0) #22
  unreachable

if.end14:                                         ; preds = %if.end6
  %call15 = tail call fastcc i32 @check_repository_format_gently(ptr noundef %gitdirenv.addr.0, ptr noundef nonnull %repo_fmt, ptr noundef %nongit_ok)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.end18:                                         ; preds = %if.end14
  %tobool19.not = icmp eq ptr %call, null
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @set_git_work_tree(ptr noundef nonnull %call) #21
  br label %if.end58

if.else:                                          ; preds = %if.end18
  %0 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp21 = icmp sgt i32 %0, 0
  %1 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool23.not = icmp eq ptr %1, null
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.108) #21
  store i1 true, ptr @work_tree_config_is_bogus, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  tail call void @set_git_dir(ptr noundef %gitdirenv.addr.0, i32 noundef 0) #21
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.else26:                                        ; preds = %if.else
  br i1 %tobool23.not, label %if.else50, label %if.then28

if.then28:                                        ; preds = %if.else26
  %.val = load i8, ptr %1, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then28
  tail call void @set_git_work_tree(ptr noundef nonnull %1) #21
  br label %if.end58

if.else32:                                        ; preds = %if.then28
  %call33 = tail call i32 @chdir(ptr noundef %gitdirenv.addr.0) #21
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.else32
  %call36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @die_errno(ptr noundef %call36, ptr noundef %gitdirenv.addr.0) #22
  unreachable

if.end37:                                         ; preds = %if.else32
  %2 = load ptr, ptr @git_work_tree_cfg, align 8
  %call38 = tail call i32 @chdir(ptr noundef %2) #21
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.109)
  %3 = load ptr, ptr @git_work_tree_cfg, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef %call41, ptr noundef %3) #22
  unreachable

if.end42:                                         ; preds = %if.end37
  %call43 = tail call ptr @xgetcwd() #21
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call44 = tail call i32 @chdir(ptr noundef %4) #21
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %call47 = tail call fastcc ptr @_(ptr noundef nonnull @.str.110)
  tail call void (ptr, ...) @die_errno(ptr noundef %call47) #22
  unreachable

if.end48:                                         ; preds = %if.end42
  tail call void @set_git_work_tree(ptr noundef %call43) #21
  tail call void @free(ptr noundef %call43) #21
  br label %if.end58

if.else50:                                        ; preds = %if.else26
  %call51 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.111, i32 noundef 1) #21
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  tail call void @set_git_dir(ptr noundef %gitdirenv.addr.0, i32 noundef 0) #21
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.else54:                                        ; preds = %if.else50
  tail call void @set_git_work_tree(ptr noundef nonnull @.str.21) #21
  br label %if.end58

if.end58:                                         ; preds = %if.then31, %if.end48, %if.else54, %if.then20
  %call59 = tail call ptr @get_git_work_tree() #21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %call59) #20
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  tail call void @set_git_dir(ptr noundef %gitdirenv.addr.0, i32 noundef 0) #21
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

if.end64:                                         ; preds = %if.end58
  %call66 = tail call i32 @dir_inside_of(ptr noundef nonnull %5, ptr noundef nonnull %call59) #21
  %cmp67 = icmp sgt i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end64
  tail call void @set_git_dir(ptr noundef %gitdirenv.addr.0, i32 noundef 1) #21
  %call69 = tail call i32 @chdir(ptr noundef nonnull %call59) #21
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then68
  %call72 = tail call fastcc ptr @_(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @die_errno(ptr noundef %call72, ptr noundef nonnull %call59) #22
  unreachable

if.end73:                                         ; preds = %if.then68
  %6 = load i64, ptr @setup_git_directory_gently.cwd, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end73
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end73
  tail call void @strbuf_grow(ptr noundef nonnull @setup_git_directory_gently.cwd, i64 noundef 1) #21
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 47, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  tail call void @free(ptr noundef %gitfile.0) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8
  %idx.ext = zext nneg i32 %call66 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext
  br label %return

if.end75:                                         ; preds = %if.end64
  tail call void @set_git_dir(ptr noundef %gitdirenv.addr.0, i32 noundef 0) #21
  tail call void @free(ptr noundef %gitfile.0) #21
  br label %return

return:                                           ; preds = %if.end75, %strbuf_addch.exit, %if.then63, %if.then53, %if.end25, %if.then17, %if.then11
  %retval.0 = phi ptr [ null, %if.then17 ], [ %add.ptr, %strbuf_addch.exit ], [ null, %if.end75 ], [ null, %if.then63 ], [ null, %if.end25 ], [ null, %if.then53 ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @allowed_bare_repo_to_string(i32 noundef %allowed_bare_repo) unnamed_addr #0 {
entry:
  switch i32 %allowed_bare_repo, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 1241, ptr noundef nonnull @.str.114, i32 noundef %allowed_bare_repo) #22
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi ptr [ @.str.56, %sw.bb1 ], [ @.str.113, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_allowed_bare_repo() unnamed_addr #0 {
entry:
  %result = alloca i32, align 4
  store i32 1, ptr %result, align 4
  call void @git_protected_config(ptr noundef nonnull @allowed_bare_repo_cb, ptr noundef nonnull %result) #21
  %0 = load i32, ptr %result, align 4
  ret i32 %0
}

declare void @setup_git_env(ptr noundef) local_unnamed_addr #1

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_set_ref_storage_format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -438, 437) i32 @git_config_perm(ptr noundef %var, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.54) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.55) #20
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.56) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.57) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.58) #20
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %call17 = call i64 @strtol(ptr noundef nonnull %value, ptr noundef nonnull %endptr, i32 noundef 8) #21
  %conv = trunc i64 %call17 to i32
  %0 = load ptr, ptr %endptr, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef nonnull %value) #21
  %tobool22.not = icmp eq i32 %call21, 0
  %cond = select i1 %tobool22.not, i32 0, i32 432
  br label %return

if.end23:                                         ; preds = %if.end16
  %2 = icmp ult i32 %conv, 3
  br i1 %2, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %if.end23
  %and = and i32 %conv, 384
  %cmp26.not = icmp eq i32 %and, 384
  br i1 %cmp26.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %sw.epilog
  %call29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.59)
  tail call void (ptr, ...) @die(ptr noundef %call29, i32 noundef %conv) #22
  unreachable

if.end30:                                         ; preds = %sw.epilog
  %and31 = and i32 %conv, 438
  %sub = sub nsw i32 0, %and31
  br label %return

switch.lookup:                                    ; preds = %if.end23
  %3 = and i64 %call17, 3
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.git_config_perm, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.end7, %lor.lhs.false, %lor.lhs.false12, %if.end3, %if.end, %entry, %if.end30, %if.then20
  %retval.0 = phi i32 [ %cond, %if.then20 ], [ %sub, %if.end30 ], [ 432, %entry ], [ 0, %if.end ], [ 432, %if.end3 ], [ 436, %lor.lhs.false12 ], [ 436, %lor.lhs.false ], [ 436, %if.end7 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(ptr noundef %fmt) local_unnamed_addr #0 {
entry:
  %repo_fmt = alloca %struct.repository_format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %repo_fmt, i8 0, i64 128, i1 false)
  store i32 -1, ptr %repo_fmt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 72
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 112
  store i8 1, ptr %4, align 8
  %tobool.not = icmp eq ptr %fmt, null
  %spec.store.select = select i1 %tobool.not, ptr %repo_fmt, ptr %fmt
  %call = tail call ptr @get_git_dir() #21
  %call1 = call fastcc i32 @check_repository_format_gently(ptr noundef %call, ptr noundef nonnull %spec.store.select, ptr noundef null)
  %5 = load ptr, ptr @startup_info, align 8
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %fmt.sroa.gep = getelementptr inbounds nuw i8, ptr %fmt, i64 24
  %spec.store.select.sroa.sel = select i1 %tobool.not, ptr %1, ptr %fmt.sroa.gep
  %7 = load i32, ptr %spec.store.select.sroa.sel, align 8
  call void @repo_set_hash_algo(ptr noundef %6, i32 noundef %7) #21
  %8 = load ptr, ptr @the_repository, align 8
  %fmt.sroa.gep7 = getelementptr inbounds nuw i8, ptr %fmt, i64 28
  %spec.store.select.sroa.sel8 = select i1 %tobool.not, ptr %2, ptr %fmt.sroa.gep7
  %9 = load i32, ptr %spec.store.select.sroa.sel8, align 4
  call void @repo_set_ref_storage_format(ptr noundef %8, i32 noundef %9) #21
  %spec.store.select.sroa.sel11.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %repo_fmt, ptr %fmt
  %spec.store.select.sroa.sel11.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel11.v.sroa.sel.v.sroa.sel.v, i64 16
  %10 = load i32, ptr %spec.store.select.sroa.sel11.v.sroa.sel.v.sroa.sel, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i32 %10, ptr %repository_format_worktree_config, align 8
  %repo_fmt.sroa.gep12 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 8
  %fmt.sroa.gep13 = getelementptr inbounds nuw i8, ptr %fmt, i64 8
  %spec.store.select.sroa.sel14 = select i1 %tobool.not, ptr %repo_fmt.sroa.gep12, ptr %fmt.sroa.gep13
  %12 = load ptr, ptr %spec.store.select.sroa.sel14, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call ptr @xstrdup(ptr noundef nonnull %12) #21
  %.pre = load ptr, ptr @the_repository, align 8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %13 = phi ptr [ %.pre, %cond.true.i ], [ %11, %entry ]
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  %repository_format_partial_clone = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %cond.i, ptr %repository_format_partial_clone, align 8
  %unknown_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 40
  %14 = load ptr, ptr %work_tree.i, align 8
  call void @free(ptr noundef %14) #21
  %15 = load ptr, ptr %repo_fmt.sroa.gep12, align 8
  call void @free(ptr noundef %15) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_repository_format_gently(ptr noundef %gitdir, ptr noundef %candidate, ptr noundef writeonly %nongit_ok) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.9) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #20
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %call.i, i64 noundef %call.i.i) #21
  br label %get_common_dir.exit

if.else.i:                                        ; preds = %entry
  %call1.i = call i32 @get_common_dir_noenv(ptr noundef nonnull %sb, ptr noundef %gitdir)
  %0 = icmp eq i32 %call1.i, 0
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.then.i ], [ %0, %if.else.i ]
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.118, i64 noundef 7) #21
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @read_repository_format(ptr noundef %candidate, ptr noundef %1)
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  %2 = load i32, ptr %candidate, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_common_dir.exit
  %call2 = call i32 @verify_repository_format(ptr noundef nonnull %candidate, ptr noundef nonnull %err)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %nongit_ok, null
  %buf8 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %3 = load ptr, ptr %buf8, align 8
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.119, ptr noundef %3) #21
  call void @strbuf_release(ptr noundef nonnull %err) #21
  br label %return.sink.split

if.end7:                                          ; preds = %if.then4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.119, ptr noundef %3) #22
  unreachable

if.end9:                                          ; preds = %if.end
  %precious_objects = getelementptr inbounds nuw i8, ptr %candidate, i64 4
  %4 = load i32, ptr %precious_objects, align 4
  store i32 %4, ptr @repository_format_precious_objects, align 4
  %unknown_extensions = getelementptr inbounds nuw i8, ptr %candidate, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions, i32 noundef 0) #21
  %v1_only_extensions = getelementptr inbounds nuw i8, ptr %candidate, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions, i32 noundef 0) #21
  %worktree_config = getelementptr inbounds nuw i8, ptr %candidate, i64 16
  %5 = load i32, ptr %worktree_config, align 8
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %if.end14, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.end9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.120, ptr noundef %gitdir) #21
  %6 = load ptr, ptr %buf, align 8
  %call13 = call i32 @git_config_from_file(ptr noundef nonnull @read_worktree_config, ptr noundef %6, ptr noundef nonnull %candidate) #21
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  br label %if.then16

if.end14:                                         ; preds = %if.end9
  br i1 %retval.0.i, label %if.then16, label %return

if.then16:                                        ; preds = %if.end14.thread, %if.end14
  %is_bare = getelementptr inbounds nuw i8, ptr %candidate, i64 20
  %7 = load i32, ptr %is_bare, align 4
  %cmp17.not = icmp eq i32 %7, -1
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i32 %7, ptr @is_bare_repository_cfg, align 4
  %cmp20 = icmp eq i32 %7, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  store i32 -1, ptr @inside_work_tree, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then21, %if.then16
  %work_tree = getelementptr inbounds nuw i8, ptr %candidate, i64 40
  %8 = load ptr, ptr %work_tree, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end23
  %9 = load ptr, ptr @git_work_tree_cfg, align 8
  call void @free(ptr noundef %9) #21
  %10 = load ptr, ptr %work_tree, align 8
  %call27 = call ptr @xstrdup(ptr noundef %10) #21
  store ptr %call27, ptr @git_work_tree_cfg, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5, %if.then25
  %inside_work_tree.sink = phi ptr [ @inside_work_tree, %if.then25 ], [ %nongit_ok, %if.then5 ]
  %retval.0.ph = phi i32 [ 0, %if.then25 ], [ -1, %if.then5 ]
  store i32 -1, ptr %inside_work_tree.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end14, %if.end23, %get_common_dir.exit
  %retval.0 = phi i32 [ 0, %get_common_dir.exit ], [ 0, %if.end23 ], [ 0, %if.end14 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @setup_git_directory_gently(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_gitdir_gently(ptr noundef %suspect, ptr noundef %return_error_code) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @is_git_directory(ptr noundef %suspect)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @read_gitfile_gently(ptr noundef %suspect, ptr noundef %return_error_code)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %suspect, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.60, i32 noundef 2) #21
  %cmp4 = icmp slt i32 %call, 2
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %fd.05 = phi i32 [ %call1, %while.body ], [ %call, %entry ]
  %call1 = tail call i32 @xdup(i32 noundef %fd.05) #21
  %cmp = icmp slt i32 %call1, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  %fd.0.lcssa = phi i32 [ %call, %entry ], [ %call1, %while.body ]
  %cmp2.not = icmp eq i32 %fd.0.lcssa, 2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call i32 @close(i32 noundef %fd.0.lcssa) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @xdup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @daemonize() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fork() #21
  switch i32 %call, label %sw.default [
    i32 0, label %sw.epilog
    i32 -1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.61)
  tail call void (ptr, ...) @die_errno(ptr noundef %call2) #22
  unreachable

sw.default:                                       ; preds = %entry
  %call3 = tail call i32 @common_exit(ptr noundef nonnull @.str.39, i32 noundef 1723, i32 noundef 0) #21
  tail call void @exit(i32 noundef %call3) #22
  unreachable

sw.epilog:                                        ; preds = %entry
  %call4 = tail call i32 @setsid() #21
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.62)
  tail call void (ptr, ...) @die_errno(ptr noundef %call5) #22
  unreachable

if.end:                                           ; preds = %sw.epilog
  %call6 = tail call i32 @close(i32 noundef 0) #21
  %call7 = tail call i32 @close(i32 noundef 1) #21
  %call8 = tail call i32 @close(i32 noundef 2) #21
  %call.i = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.60, i32 noundef 2) #21
  %cmp4.i = icmp slt i32 %call.i, 2
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %fd.05.i = phi i32 [ %call1.i, %while.body.i ], [ %call.i, %if.end ]
  %call1.i = tail call i32 @xdup(i32 noundef %fd.05.i) #21
  %cmp.i = icmp slt i32 %call1.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %if.end
  %fd.0.lcssa.i = phi i32 [ %call.i, %if.end ], [ %call1.i, %while.body.i ]
  %cmp2.not.i = icmp eq i32 %fd.0.lcssa.i, 2
  br i1 %cmp2.not.i, label %sanitize_stdfds.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %call3.i = tail call i32 @close(i32 noundef %fd.0.lcssa.i) #21
  br label %sanitize_stdfds.exit

sanitize_stdfds.exit:                             ; preds = %while.end.i, %if.then.i
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 noundef %hash_algo, i32 noundef %ref_storage_format, i32 noundef %reinit) local_unnamed_addr #0 {
entry:
  %repo_version_string = alloca [10 x i8], align 1
  %cmp = icmp ne i32 %hash_algo, 1
  %cmp1 = icmp ne i32 %ref_storage_format, 1
  %or.cond = or i1 %cmp, %cmp1
  %spec.store.select = zext i1 %or.cond to i32
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %repo_version_string, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %spec.store.select) #21
  call void @git_config_set(ptr noundef nonnull @.str.26, ptr noundef nonnull %repo_version_string) #21
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %entry
  %idxprom = sext i32 %hash_algo to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @git_config_set(ptr noundef nonnull @.str.63, ptr noundef %0) #21
  br label %if.end8

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %reinit, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @git_config_set_gently(ptr noundef nonnull @.str.63, ptr noundef null) #21
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5, %if.then4
  br i1 %cmp1, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @ref_storage_format_to_name(i32 noundef %ref_storage_format) #21
  call void @git_config_set(ptr noundef nonnull @.str.64, ptr noundef %call11) #21
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_reference_database(i32 noundef %ref_storage_format, ptr noundef %initial_branch, i32 noundef %quiet) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %junk.i = alloca [2 x i8], align 1
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %junk.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %call.i = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.13) #21
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %0 = load ptr, ptr %buf1.i, align 8
  %call2.i = call i32 @access(ptr noundef %0, i32 noundef 4) #21
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %is_reinit.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %1 = load ptr, ptr %buf1.i, align 8
  %call4.i = call i64 @readlink(ptr noundef %1, ptr noundef nonnull %junk.i, i64 noundef 1) #21
  %cmp.i = icmp ne i64 %call4.i, -1
  br label %is_reinit.exit

is_reinit.exit:                                   ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs.i ]
  call void @strbuf_release(ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %junk.i)
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65) #21
  call void @safe_create_dir(ptr noundef %call1, i32 noundef 1) #21
  %call2 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65) #21
  %call3 = call i32 @adjust_shared_perm(ptr noundef %call2) #21
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_set_ref_storage_format(ptr noundef %2, i32 noundef %ref_storage_format) #21
  %call4 = call i32 @refs_init_db(ptr noundef nonnull %err) #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %is_reinit.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, ptr noundef %3) #22
  unreachable

if.end:                                           ; preds = %is_reinit.exit
  %tobool23.not = icmp eq ptr %initial_branch, null
  br i1 %lor.ext.i, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %tobool23.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @git_default_branch_name(i32 noundef %quiet) #21
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %initial_branch.addr.1 = phi ptr [ %initial_branch, %if.then6 ], [ %call9, %if.then8 ]
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %initial_branch.addr.1) #21
  %call12 = call i32 @check_refname_format(ptr noundef %call11, i32 noundef 0) #21
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %initial_branch.addr.1) #22
  unreachable

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @create_symref(ptr noundef nonnull @.str.13, ptr noundef %call11, ptr noundef null) #21
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21.thread

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @common_exit(ptr noundef nonnull @.str.39, i32 noundef 1964, i32 noundef 1) #21
  call void @exit(i32 noundef %call19) #22
  unreachable

if.end21.thread:                                  ; preds = %if.end15
  call void @free(ptr noundef %call11) #21
  br label %if.end26

if.end21:                                         ; preds = %if.end
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then24
  %call.i8 = call ptr @gettext(ptr noundef nonnull @.str.69) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then24, %if.end3.i
  %retval.0.i = phi ptr [ %call.i8, %if.end3.i ], [ @.str.69, %if.then24 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %initial_branch) #21
  br label %if.end26

if.end26:                                         ; preds = %if.end21.thread, %_.exit, %if.end21
  call void @strbuf_release(ptr noundef nonnull %err) #21
  ret void
}

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare i32 @refs_init_db(ptr noundef) local_unnamed_addr #1

declare ptr @git_default_branch_name(i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init_db(ptr noundef %git_dir, ptr noundef %real_git_dir, ptr noundef %template_dir, i32 noundef %hash, i32 noundef %ref_storage_format, ptr noundef %initial_branch, i32 noundef %init_shared_repository, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %repo_version_string.i.i = alloca [10 x i8], align 1
  %buf.i17.i = alloca %struct.strbuf, align 8
  %junk.i.i = alloca [2 x i8], align 1
  %path.i.i = alloca %struct.strbuf, align 8
  %template_path.i.i = alloca %struct.strbuf, align 8
  %template_format.i.i = alloca %struct.repository_format, align 8
  %err.i.i = alloca %struct.strbuf, align 8
  %st1.i = alloca %struct.stat, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %init_template_dir.i = alloca ptr, align 8
  %st2.i = alloca %struct.stat, align 8
  %st.i = alloca %struct.stat, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  %st = alloca %struct.stat, align 8
  %buf = alloca [10 x i8], align 1
  %call = tail call ptr @real_pathdup(ptr noundef %git_dir, i32 noundef 1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %repo_fmt, i8 0, i64 128, i1 false)
  store i32 -1, ptr %repo_fmt, align 8
  %0 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 72
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 112
  store i8 1, ptr %4, align 8
  %tobool.not = icmp eq ptr %real_git_dir, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %flags, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then
  %call2 = call i32 @stat64(ptr noundef %git_dir, ptr noundef nonnull %st) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %land.lhs.true7

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  tail call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %git_dir) #22
  unreachable

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call i32 @stat64(ptr noundef nonnull %real_git_dir, ptr noundef nonnull %st) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true7
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  tail call void (ptr, ...) @die(ptr noundef %call11, ptr noundef nonnull %real_git_dir) #22
  unreachable

if.end12:                                         ; preds = %if.then, %land.lhs.true7
  tail call void @set_git_dir(ptr noundef nonnull %real_git_dir, i32 noundef 1) #21
  %call13 = tail call ptr @get_git_dir() #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %st.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %separate_git_dir.exit

if.then.i:                                        ; preds = %if.end12
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %5 = load i32, ptr %st_mode.i, align 8
  %6 = trunc i32 %5 to i16
  %trunc.i = and i16 %6, -4096
  switch i16 %trunc.i, label %if.else7.i [
    i16 -32768, label %if.then1.i
    i16 16384, label %if.end10.i
  ]

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call ptr @read_gitfile_gently(ptr noundef %call, ptr noundef null)
  br label %if.end10.i

if.else7.i:                                       ; preds = %if.then.i
  %call8.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.121)
  tail call void (ptr, ...) @die(ptr noundef %call8.i, i32 noundef %5) #22
  unreachable

if.end10.i:                                       ; preds = %if.then1.i, %if.then.i
  %src.0.i = phi ptr [ %call2.i, %if.then1.i ], [ %call, %if.then.i ]
  %call11.i = tail call i32 @rename(ptr noundef %src.0.i, ptr noundef %call13) #21
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.122)
  tail call void (ptr, ...) @die_errno(ptr noundef %call14.i, ptr noundef %src.0.i, ptr noundef %call13) #22
  unreachable

if.end15.i:                                       ; preds = %if.end10.i
  tail call void @repair_worktrees(ptr noundef null, ptr noundef null) #21
  br label %separate_git_dir.exit

separate_git_dir.exit:                            ; preds = %if.end12, %if.end15.i
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %call, ptr noundef nonnull @.str.123, ptr noundef %call13) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end15

if.else:                                          ; preds = %entry
  tail call void @set_git_dir(ptr noundef %git_dir, i32 noundef 1) #21
  %call14 = tail call ptr @get_git_dir() #21
  br label %if.end15

if.end15:                                         ; preds = %if.else, %separate_git_dir.exit
  %git_dir.addr.0 = phi ptr [ %call13, %separate_git_dir.exit ], [ %call14, %if.else ]
  %7 = load ptr, ptr @startup_info, align 8
  store i32 1, ptr %7, align 8
  tail call void @git_config(ptr noundef nonnull @noop_core_config, ptr noundef null) #21
  tail call void @safe_create_dir(ptr noundef %git_dir.addr.0, i32 noundef 0) #21
  %call16 = tail call i32 @is_bare_repository() #21
  call void @check_repository_format(ptr noundef nonnull %repo_fmt)
  %call.i24 = call ptr @getenv(ptr noundef nonnull @.str.124) #21
  %8 = load i32, ptr %repo_fmt, align 8
  %cmp.i = icmp sgt i32 %8, -1
  %cmp1.i = icmp ne i32 %hash, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.else.i

land.lhs.true2.i:                                 ; preds = %if.end15
  %9 = load i32, ptr %1, align 8
  %cmp3.not.i = icmp eq i32 %hash, %9
  br i1 %cmp3.not.i, label %if.end17.sink.split.i, label %if.then.i26

if.then.i26:                                      ; preds = %land.lhs.true2.i
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %call4.i) #22
  unreachable

if.else.i:                                        ; preds = %if.end15
  br i1 %cmp1.i, label %if.end17.sink.split.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %validate_hash_algorithm.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else8.i
  %call10.i = call i32 @hash_algo_by_name(ptr noundef nonnull %call.i24) #21
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.then9.i.if.end17.sink.split.i_crit_edge

if.then9.i.if.end17.sink.split.i_crit_edge:       ; preds = %if.then9.i
  %.pre.pre = load i32, ptr %repo_fmt, align 8
  br label %if.end17.sink.split.i

if.then12.i:                                      ; preds = %if.then9.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %call13.i, ptr noundef nonnull %call.i24) #22
  unreachable

if.end17.sink.split.i:                            ; preds = %if.then9.i.if.end17.sink.split.i_crit_edge, %if.else.i, %land.lhs.true2.i
  %.pre = phi i32 [ %8, %land.lhs.true2.i ], [ %8, %if.else.i ], [ %.pre.pre, %if.then9.i.if.end17.sink.split.i_crit_edge ]
  %hash.sink.i = phi i32 [ %hash, %land.lhs.true2.i ], [ %hash, %if.else.i ], [ %call10.i, %if.then9.i.if.end17.sink.split.i_crit_edge ]
  store i32 %hash.sink.i, ptr %1, align 8
  br label %validate_hash_algorithm.exit

validate_hash_algorithm.exit:                     ; preds = %if.else8.i, %if.end17.sink.split.i
  %10 = phi i32 [ %8, %if.else8.i ], [ %.pre, %if.end17.sink.split.i ]
  %call.i27 = call ptr @getenv(ptr noundef nonnull @.str.127) #21
  %cmp.i28 = icmp sgt i32 %10, -1
  %cmp1.i29 = icmp ne i32 %ref_storage_format, 0
  %or.cond.i30 = and i1 %cmp1.i29, %cmp.i28
  br i1 %or.cond.i30, label %land.lhs.true2.i40, label %if.else.i31

land.lhs.true2.i40:                               ; preds = %validate_hash_algorithm.exit
  %11 = load i32, ptr %2, align 4
  %cmp3.not.i41 = icmp eq i32 %ref_storage_format, %11
  br i1 %cmp3.not.i41, label %if.end17.sink.split.i37, label %if.then.i42

if.then.i42:                                      ; preds = %land.lhs.true2.i40
  %call4.i43 = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  call void (ptr, ...) @die(ptr noundef %call4.i43) #22
  unreachable

if.else.i31:                                      ; preds = %validate_hash_algorithm.exit
  br i1 %cmp1.i29, label %if.end17.sink.split.i37, label %if.else8.i32

if.else8.i32:                                     ; preds = %if.else.i31
  %tobool.not.i33 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i33, label %validate_ref_storage_format.exit, label %if.then9.i34

if.then9.i34:                                     ; preds = %if.else8.i32
  %call10.i35 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %call.i27) #21
  %cmp11.i36 = icmp eq i32 %call10.i35, 0
  br i1 %cmp11.i36, label %if.then12.i38, label %if.end17.sink.split.i37

if.then12.i38:                                    ; preds = %if.then9.i34
  %call13.i39 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  call void (ptr, ...) @die(ptr noundef %call13.i39, ptr noundef nonnull %call.i27) #22
  unreachable

if.end17.sink.split.i37:                          ; preds = %if.then9.i34, %if.else.i31, %land.lhs.true2.i40
  %format.sink.i = phi i32 [ %ref_storage_format, %land.lhs.true2.i40 ], [ %ref_storage_format, %if.else.i31 ], [ %call10.i35, %if.then9.i34 ]
  store i32 %format.sink.i, ptr %2, align 4
  br label %validate_ref_storage_format.exit

validate_ref_storage_format.exit:                 ; preds = %if.else8.i32, %if.end17.sink.split.i37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %init_template_dir.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  store ptr null, ptr %init_template_dir.i, align 8
  %call.i44 = call ptr @get_git_work_tree() #21
  %call1.i = call i32 @git_config_get_pathname(ptr noundef nonnull @.str.130, ptr noundef nonnull %init_template_dir.i) #21
  %12 = load ptr, ptr %init_template_dir.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %template_path.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %template_format.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %template_path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %template_format.i.i, i8 0, i64 128, i1 false)
  store i32 -1, ptr %template_format.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 20
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 24
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 72
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 112
  store i8 1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %tobool.not.i.i = icmp eq ptr %template_dir, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %validate_ref_storage_format.exit
  %call.i.i = call ptr @getenv(ptr noundef nonnull @.str.139) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %validate_ref_storage_format.exit
  %template_dir.addr.0.i.i = phi ptr [ %template_dir, %validate_ref_storage_format.exit ], [ %call.i.i, %if.then.i.i ]
  %tobool1.not.i.i = icmp eq ptr %template_dir.addr.0.i.i, null
  %spec.select.i.i = select i1 %tobool1.not.i.i, ptr %12, ptr %template_dir.addr.0.i.i
  %tobool4.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call ptr @system_path(ptr noundef nonnull @.str.140) #21
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %template_dir.addr.2.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ %call6.i.i, %if.then5.i.i ]
  %to_free.0.i.i = phi ptr [ null, %if.end.i.i ], [ %call6.i.i, %if.then5.i.i ]
  %18 = load i8, ptr %template_dir.addr.2.i.i, align 1
  %tobool8.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool8.not.i.i, label %copy_templates.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end7.i.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %template_dir.addr.2.i.i) #20
  call void @strbuf_add(ptr noundef nonnull %template_path.i.i, ptr noundef nonnull %template_dir.addr.2.i.i, i64 noundef %call.i.i.i) #21
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %template_path.i.i, i64 8
  %19 = load i64, ptr %len.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i, label %strbuf_complete.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end10.i.i
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %template_path.i.i, i64 16
  %20 = load ptr, ptr %buf.i.i.i, align 8
  %21 = getelementptr i8, ptr %20, i64 %19
  %arrayidx.i.i.i = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %22, 47
  br i1 %cmp.not.i.i.i, label %strbuf_complete.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %23 = load i64, ptr %template_path.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %23, 0
  %.neg.i.i.i.i = add i64 %19, 1
  %tobool.not.i.i.i.i = icmp eq i64 %23, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i.i.i, %tobool.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %strbuf_addch.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %template_path.i.i, i64 noundef 1) #21
  %.pre.i.i.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %buf.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %20, %if.then.i.i.i ]
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i.i.i.i ], [ %.neg.i.i.i.i, %if.then.i.i.i ]
  %25 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %19, %if.then.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 47, ptr %arrayidx.i.i.i.i, align 1
  %26 = load ptr, ptr %buf.i.i.i, align 8
  %27 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  br label %strbuf_complete.exit.i.i

strbuf_complete.exit.i.i:                         ; preds = %strbuf_addch.exit.i.i.i, %land.lhs.true.i.i.i, %if.end10.i.i
  %28 = phi i64 [ 0, %if.end10.i.i ], [ %19, %land.lhs.true.i.i.i ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %template_path.i.i, i64 16
  %29 = load ptr, ptr %buf.i.i, align 8
  %call11.i.i = call ptr @opendir(ptr noundef %29)
  %tobool12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %strbuf_complete.exit.i.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then13.i.i
  %call.i10.i.i = call ptr @gettext(ptr noundef nonnull @.str.141) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then13.i.i
  %retval.0.i.i.i = phi ptr [ %call.i10.i.i, %if.end3.i.i.i ], [ @.str.141, %if.then13.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %template_dir.addr.2.i.i) #21
  br label %free_return.i.i

if.end15.i.i:                                     ; preds = %strbuf_complete.exit.i.i
  call void @strbuf_add(ptr noundef nonnull %template_path.i.i, ptr noundef nonnull @.str.22, i64 noundef 6) #21
  %31 = load ptr, ptr %buf.i.i, align 8
  %call17.i.i = call i32 @read_repository_format(ptr noundef nonnull %template_format.i.i, ptr noundef %31)
  %32 = load i64, ptr %template_path.i.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i.i.i = icmp ugt i64 %28, %spec.select.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i14.i.i, label %if.end.i.i.i

if.then.i14.i.i:                                  ; preds = %if.end15.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.end15.i.i
  store i64 %28, ptr %len.i.i.i, align 8
  %33 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %33, i64 %28
  store i8 0, ptr %arrayidx.i13.i.i, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end.i.i.i
  %34 = load i32, ptr %template_format.i.i, align 8
  %cmp.i.i = icmp sgt i32 %34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end23.i.i

land.lhs.true.i.i:                                ; preds = %strbuf_setlen.exit.i.i
  %call18.i.i = call i32 @verify_repository_format(ptr noundef nonnull %template_format.i.i, ptr noundef nonnull %err.i.i)
  %cmp19.i.i = icmp slt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.end23.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i16.i.i, label %_.exit20.i.i, label %if.end3.i17.i.i

if.end3.i17.i.i:                                  ; preds = %if.then20.i.i
  %call.i18.i.i = call ptr @gettext(ptr noundef nonnull @.str.142) #21
  br label %_.exit20.i.i

_.exit20.i.i:                                     ; preds = %if.end3.i17.i.i, %if.then20.i.i
  %retval.0.i19.i.i = phi ptr [ %call.i18.i.i, %if.end3.i17.i.i ], [ @.str.142, %if.then20.i.i ]
  %buf22.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %36 = load ptr, ptr %buf22.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i19.i.i, ptr noundef nonnull %template_dir.addr.2.i.i, ptr noundef %36) #21
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #21
  br label %close_free_return.i.i

if.end23.i.i:                                     ; preds = %land.lhs.true.i.i, %strbuf_setlen.exit.i.i
  %call24.i.i = call ptr @get_git_common_dir() #21
  %call.i21.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24.i.i) #20
  call void @strbuf_add(ptr noundef nonnull %path.i.i, ptr noundef nonnull %call24.i.i, i64 noundef %call.i21.i.i) #21
  %len.i22.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 8
  %37 = load i64, ptr %len.i22.i.i, align 8
  %tobool.not.i23.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i23.i.i, label %strbuf_complete.exit42.i.i, label %land.lhs.true.i24.i.i

land.lhs.true.i24.i.i:                            ; preds = %if.end23.i.i
  %buf.i25.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 16
  %38 = load ptr, ptr %buf.i25.i.i, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  %arrayidx.i26.i.i = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx.i26.i.i, align 1
  %cmp.not.i27.i.i = icmp eq i8 %40, 47
  br i1 %cmp.not.i27.i.i, label %strbuf_complete.exit42.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %land.lhs.true.i24.i.i
  %41 = load i64, ptr %path.i.i, align 8
  %tobool.not.i.i.i29.i.i = icmp eq i64 %41, 0
  %.neg.i.i30.i.i = add i64 %37, 1
  %tobool.not.i.i31.i.i = icmp eq i64 %41, %.neg.i.i30.i.i
  %or.cond.i32.i.i = or i1 %tobool.not.i.i.i29.i.i, %tobool.not.i.i31.i.i
  br i1 %or.cond.i32.i.i, label %if.then.i.i38.i.i, label %strbuf_addch.exit.i33.i.i

if.then.i.i38.i.i:                                ; preds = %if.then.i28.i.i
  call void @strbuf_grow(ptr noundef nonnull %path.i.i, i64 noundef 1) #21
  %.pre.i.i39.i.i = load i64, ptr %len.i22.i.i, align 8
  %.pre8.i.i40.i.i = add i64 %.pre.i.i39.i.i, 1
  %.pre.i41.i.i = load ptr, ptr %buf.i25.i.i, align 8
  br label %strbuf_addch.exit.i33.i.i

strbuf_addch.exit.i33.i.i:                        ; preds = %if.then.i.i38.i.i, %if.then.i28.i.i
  %42 = phi ptr [ %.pre.i41.i.i, %if.then.i.i38.i.i ], [ %38, %if.then.i28.i.i ]
  %inc.pre-phi.i.i34.i.i = phi i64 [ %.pre8.i.i40.i.i, %if.then.i.i38.i.i ], [ %.neg.i.i30.i.i, %if.then.i28.i.i ]
  %43 = phi i64 [ %.pre.i.i39.i.i, %if.then.i.i38.i.i ], [ %37, %if.then.i28.i.i ]
  store i64 %inc.pre-phi.i.i34.i.i, ptr %len.i22.i.i, align 8
  %arrayidx.i.i35.i.i = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 47, ptr %arrayidx.i.i35.i.i, align 1
  %44 = load ptr, ptr %buf.i25.i.i, align 8
  %45 = load i64, ptr %len.i22.i.i, align 8
  %arrayidx3.i.i36.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %arrayidx3.i.i36.i.i, align 1
  br label %strbuf_complete.exit42.i.i

strbuf_complete.exit42.i.i:                       ; preds = %strbuf_addch.exit.i33.i.i, %land.lhs.true.i24.i.i, %if.end23.i.i
  call fastcc void @copy_templates_1(ptr noundef %path.i.i, ptr noundef %template_path.i.i, ptr noundef %call11.i.i)
  br label %close_free_return.i.i

close_free_return.i.i:                            ; preds = %strbuf_complete.exit42.i.i, %_.exit20.i.i
  %call25.i.i = call i32 @closedir(ptr noundef nonnull %call11.i.i)
  br label %free_return.i.i

free_return.i.i:                                  ; preds = %close_free_return.i.i, %_.exit.i.i
  call void @free(ptr noundef %to_free.0.i.i) #21
  call void @strbuf_release(ptr noundef nonnull %path.i.i) #21
  call void @strbuf_release(ptr noundef nonnull %template_path.i.i) #21
  %unknown_extensions.i.i.i = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i.i.i, i32 noundef 0) #21
  %v1_only_extensions.i.i.i = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i.i.i, i32 noundef 0) #21
  %work_tree.i.i.i = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 40
  %46 = load ptr, ptr %work_tree.i.i.i, align 8
  call void @free(ptr noundef %46) #21
  %partial_clone.i.i.i = getelementptr inbounds nuw i8, ptr %template_format.i.i, i64 8
  %47 = load ptr, ptr %partial_clone.i.i.i, align 8
  br label %copy_templates.exit.i

copy_templates.exit.i:                            ; preds = %free_return.i.i, %if.end7.i.i
  %to_free.0.i.sink.i = phi ptr [ %47, %free_return.i.i ], [ %to_free.0.i.i, %if.end7.i.i ]
  call void @free(ptr noundef %to_free.0.i.sink.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %template_path.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %template_format.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  %48 = load ptr, ptr %init_template_dir.i, align 8
  call void @free(ptr noundef %48) #21
  call void @git_config_clear() #21
  call void @reset_shared_repository() #21
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i17.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %junk.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i17.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %call.i18.i = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf.i17.i, ptr noundef nonnull @.str.13) #21
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i17.i, i64 16
  %49 = load ptr, ptr %buf1.i.i, align 8
  %call2.i.i = call i32 @access(ptr noundef %49, i32 noundef 4) #21
  %tobool.not.i19.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i19.i, label %is_reinit.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %copy_templates.exit.i
  %50 = load ptr, ptr %buf1.i.i, align 8
  %call4.i.i = call i64 @readlink(ptr noundef %50, ptr noundef nonnull %junk.i.i, i64 noundef 1) #21
  %cmp.i20.i = icmp ne i64 %call4.i.i, -1
  %51 = zext i1 %cmp.i20.i to i32
  br label %is_reinit.exit.i

is_reinit.exit.i:                                 ; preds = %lor.rhs.i.i, %copy_templates.exit.i
  %lor.ext.i.i = phi i32 [ 1, %copy_templates.exit.i ], [ %51, %lor.rhs.i.i ]
  call void @strbuf_release(ptr noundef nonnull %buf.i17.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i17.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %junk.i.i)
  %cmp.not.i = icmp eq i32 %init_shared_repository, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i45

if.then.i45:                                      ; preds = %is_reinit.exit.i
  call void @set_shared_repository(i32 noundef %init_shared_repository) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i45, %is_reinit.exit.i
  %tobool.i = icmp ne i32 %call16, 0
  %tobool3.not.i = icmp eq ptr %call.i44, null
  %52 = select i1 %tobool.i, i1 true, i1 %tobool3.not.i
  %lor.ext.i = zext i1 %52 to i32
  store i32 %lor.ext.i, ptr @is_bare_repository_cfg, align 4
  %call4.i46 = call i32 @get_shared_repository() #21
  %tobool5.not.i = icmp eq i32 %call4.i46, 0
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = call ptr @get_git_dir() #21
  %call8.i47 = call i32 @adjust_shared_perm(ptr noundef %call7.i) #21
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %53 = load i32, ptr %1, align 8
  %54 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %repo_version_string.i.i)
  %cmp.i21.i = icmp ne i32 %53, 1
  %cmp1.i.i = icmp ne i32 %54, 1
  %or.cond.i.i = or i1 %cmp.i21.i, %cmp1.i.i
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i32
  %call.i22.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %repo_version_string.i.i, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %spec.store.select.i.i) #21
  call void @git_config_set(ptr noundef nonnull @.str.26, ptr noundef nonnull %repo_version_string.i.i) #21
  br i1 %cmp.i21.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end9.i
  %idxprom.i.i = sext i32 %53 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  %55 = load ptr, ptr %arrayidx.i.i, align 8
  call void @git_config_set(ptr noundef nonnull @.str.63, ptr noundef %55) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %if.end9.i
  br i1 %cmp1.i.i, label %if.then10.i.i, label %initialize_repository_version.exit.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %call11.i23.i = call ptr @ref_storage_format_to_name(i32 noundef %54) #21
  call void @git_config_set(ptr noundef nonnull @.str.64, ptr noundef %call11.i23.i) #21
  br label %initialize_repository_version.exit.i

initialize_repository_version.exit.i:             ; preds = %if.then10.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %repo_version_string.i.i)
  %call10.i50 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.22) #21
  %call11.i51 = call i32 @lstat64(ptr noundef %call10.i50, ptr noundef nonnull %st1.i) #21
  %tobool12.not.i52 = icmp eq i32 %call11.i51, 0
  br i1 %tobool12.not.i52, label %if.then13.i54, label %if.end34.thread37.i

if.then13.i54:                                    ; preds = %initialize_repository_version.exit.i
  %st_mode.i55 = getelementptr inbounds nuw i8, ptr %st1.i, i64 24
  %56 = load i32, ptr %st_mode.i55, align 8
  %xor.i = xor i32 %56, 64
  %call14.i56 = call i32 @chmod(ptr noundef %call10.i50, i32 noundef %xor.i) #21
  %tobool15.not.i = icmp eq i32 %call14.i56, 0
  br i1 %tobool15.not.i, label %land.lhs.true.i, label %if.end34.thread.i

land.lhs.true.i:                                  ; preds = %if.then13.i54
  %call16.i = call i32 @lstat64(ptr noundef %call10.i50, ptr noundef nonnull %st2.i) #21
  %tobool17.not.i = icmp ne i32 %call16.i, 0
  %st_mode20.i = getelementptr inbounds nuw i8, ptr %st2.i, i64 24
  %57 = load i32, ptr %st_mode20.i, align 8
  %cmp21.not.i = icmp eq i32 %56, %57
  %or.cond43.i = select i1 %tobool17.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond43.i, label %if.end34.thread.i, label %land.end.i

land.end.i:                                       ; preds = %land.lhs.true.i
  %call23.i = call i32 @chmod(ptr noundef %call10.i50, i32 noundef %56) #21
  %58 = or i32 %call23.i, %lor.ext.i.i
  %or.cond.not.i = icmp eq i32 %58, 0
  br i1 %or.cond.not.i, label %land.lhs.true29.i, label %if.end34.i

land.lhs.true29.i:                                ; preds = %land.end.i
  %and.i = and i32 %56, 64
  %tobool31.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool31.not.i, label %if.end34.thread37.i, label %if.end34.thread.i

if.end34.i:                                       ; preds = %land.end.i
  %tobool24.not.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.not.i, label %if.end34.thread37.i, label %if.end34.thread.i

if.end34.thread.i:                                ; preds = %if.end34.i, %land.lhs.true29.i, %land.lhs.true.i, %if.then13.i54
  br label %if.end34.thread37.i

if.end34.thread37.i:                              ; preds = %if.end34.thread.i, %if.end34.i, %land.lhs.true29.i, %initialize_repository_version.exit.i
  %59 = phi ptr [ @.str.132, %if.end34.thread.i ], [ @.str.75, %if.end34.i ], [ @.str.75, %initialize_repository_version.exit.i ], [ @.str.75, %land.lhs.true29.i ]
  call void @git_config_set(ptr noundef nonnull @.str.131, ptr noundef nonnull %59) #21
  %call36.i = call i32 @is_bare_repository() #21
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.else.i53, label %if.then38.i

if.then38.i:                                      ; preds = %if.end34.thread37.i
  call void @git_config_set(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.75) #21
  br label %if.end46.i

if.else.i53:                                      ; preds = %if.end34.thread37.i
  call void @git_config_set(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.132) #21
  %60 = load i32, ptr @log_all_ref_updates, align 4
  %cmp39.i = icmp eq i32 %60, -1
  br i1 %cmp39.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.else.i53
  call void @git_config_set(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.75) #21
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.else.i53
  %61 = load i8, ptr %call.i44, align 1
  %.not.i.i = icmp eq i8 %61, 47
  br i1 %.not.i.i, label %entry.tail.i.i, label %do.body.i.i.i.preheader

entry.tail.i.i:                                   ; preds = %if.end41.i
  %62 = getelementptr inbounds nuw i8, ptr %call.i44, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %land.lhs.true.i28.i, label %do.body.i.i.i.preheader

land.lhs.true.i28.i:                              ; preds = %entry.tail.i.i
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.150) #20
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end46.i, label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %land.lhs.true.i28.i, %entry.tail.i.i, %if.end41.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.cond.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %call, %do.body.i.i.i.preheader ]
  %prefix.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ], [ %call.i44, %do.body.i.i.i.preheader ]
  %65 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i25.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i25.i, label %land.lhs.true4.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %66 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i26.i = icmp eq i8 %66, %65
  br i1 %cmp.i.i26.i, label %do.body.i.i.i, label %if.then44.i, !llvm.loop !7

land.lhs.true4.i.i:                               ; preds = %do.body.i.i.i
  %call5.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.addr.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.150) #20
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end46.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.cond.i.i.i, %land.lhs.true4.i.i
  call void @git_config_set(ptr noundef nonnull @.str.96, ptr noundef nonnull %call.i44) #21
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then44.i, %land.lhs.true4.i.i, %land.lhs.true.i28.i, %if.then38.i
  %tobool47.not.i = icmp eq i32 %lor.ext.i.i, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %create_default_files.exit

if.then48.i:                                      ; preds = %if.end46.i
  %call49.i = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.134) #21
  %call50.i = call i32 @xmkstemp(ptr noundef %call49.i) #21
  %call51.i = call i32 @close(i32 noundef %call50.i) #21
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %land.lhs.true53.i, label %if.else68.i

land.lhs.true53.i:                                ; preds = %if.then48.i
  %call54.i = call i32 @unlink(ptr noundef %call49.i) #21
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %land.lhs.true56.i, label %if.else68.i

land.lhs.true56.i:                                ; preds = %land.lhs.true53.i
  %call57.i = call i32 @symlink(ptr noundef nonnull @.str.135, ptr noundef %call49.i) #21
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %land.lhs.true59.i, label %if.else68.i

land.lhs.true59.i:                                ; preds = %land.lhs.true56.i
  %call60.i = call i32 @lstat64(ptr noundef %call49.i, ptr noundef nonnull %st1.i) #21
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %land.lhs.true62.i, label %if.else68.i

land.lhs.true62.i:                                ; preds = %land.lhs.true59.i
  %st_mode63.i = getelementptr inbounds nuw i8, ptr %st1.i, i64 24
  %67 = load i32, ptr %st_mode63.i, align 8
  %and64.i = and i32 %67, 61440
  %cmp65.i = icmp eq i32 %and64.i, 40960
  br i1 %cmp65.i, label %if.then66.i, label %if.else68.i

if.then66.i:                                      ; preds = %land.lhs.true62.i
  %call67.i = call i32 @unlink(ptr noundef %call49.i) #21
  br label %if.end69.i

if.else68.i:                                      ; preds = %land.lhs.true62.i, %land.lhs.true59.i, %land.lhs.true56.i, %land.lhs.true53.i, %if.then48.i
  call void @git_config_set(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.132) #21
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else68.i, %if.then66.i
  %call70.i = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.137) #21
  %call71.i = call i32 @access(ptr noundef %call70.i, i32 noundef 0) #21
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %create_default_files.exit

if.then73.i:                                      ; preds = %if.end69.i
  call void @git_config_set(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.75) #21
  br label %create_default_files.exit

create_default_files.exit:                        ; preds = %if.end46.i, %if.end69.i, %if.then73.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %init_template_dir.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st2.i)
  %68 = load ptr, ptr @the_repository, align 8
  %69 = load i32, ptr %1, align 8
  call void @repo_set_hash_algo(ptr noundef %68, i32 noundef %69) #21
  %70 = load ptr, ptr @the_repository, align 8
  %71 = load i32, ptr %2, align 4
  call void @repo_set_ref_storage_format(ptr noundef %70, i32 noundef %71) #21
  %and19 = and i32 %flags, 4
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %create_default_files.exit
  %72 = load i32, ptr %2, align 4
  %and23 = and i32 %flags, 1
  call void @create_reference_database(i32 noundef %72, ptr noundef %initial_branch, i32 noundef %and23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %create_default_files.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %call.i57 = call ptr @get_object_directory() #21
  %call.i.i58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i57) #20
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %call.i57, i64 noundef %call.i.i58) #21
  %len.i = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  %73 = load i64, ptr %len.i, align 8
  %buf.i59 = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %74 = load ptr, ptr %buf.i59, align 8
  call void @safe_create_dir(ptr noundef %74, i32 noundef 1) #21
  %75 = load i64, ptr %path.i, align 8
  %spec.select.i.i60 = call i64 @llvm.usub.sat.i64(i64 %75, i64 1)
  %cmp.i.i61 = icmp ugt i64 %73, %spec.select.i.i60
  br i1 %cmp.i.i61, label %if.then.i.i65, label %if.end.i.i62

if.then.i.i65:                                    ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i.i62:                                     ; preds = %if.end24
  store i64 %73, ptr %len.i, align 8
  %76 = load ptr, ptr %buf.i59, align 8
  %cmp3.not.i.i = icmp eq ptr %76, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i63

if.then4.i.i63:                                   ; preds = %if.end.i.i62
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %76, i64 %73
  store i8 0, ptr %arrayidx.i.i64, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i63, %if.end.i.i62
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.151, i64 noundef 5) #21
  %77 = load ptr, ptr %buf.i59, align 8
  call void @safe_create_dir(ptr noundef %77, i32 noundef 1) #21
  %78 = load i64, ptr %path.i, align 8
  %spec.select.i3.i = call i64 @llvm.usub.sat.i64(i64 %78, i64 1)
  %cmp.i4.i = icmp ugt i64 %73, %spec.select.i3.i
  br i1 %cmp.i4.i, label %if.then.i11.i, label %if.end.i5.i

if.then.i11.i:                                    ; preds = %strbuf_setlen.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i5.i:                                      ; preds = %strbuf_setlen.exit.i
  store i64 %73, ptr %len.i, align 8
  %79 = load ptr, ptr %buf.i59, align 8
  %cmp3.not.i8.i = icmp eq ptr %79, @strbuf_slopbuf
  br i1 %cmp3.not.i8.i, label %create_object_directory.exit, label %if.then4.i9.i

if.then4.i9.i:                                    ; preds = %if.end.i5.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %79, i64 %73
  store i8 0, ptr %arrayidx.i10.i, align 1
  br label %create_object_directory.exit

create_object_directory.exit:                     ; preds = %if.end.i5.i, %if.then4.i9.i
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.152, i64 noundef 5) #21
  %80 = load ptr, ptr %buf.i59, align 8
  call void @safe_create_dir(ptr noundef %80, i32 noundef 1) #21
  call void @strbuf_release(ptr noundef nonnull %path.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  %call25 = call i32 @get_shared_repository() #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end49, label %if.then27

if.then27:                                        ; preds = %create_object_directory.exit
  %call28 = call i32 @get_shared_repository() #21
  %cmp = icmp slt i32 %call28, 0
  %call30 = call i32 @get_shared_repository() #21
  br i1 %cmp, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.then27
  %sub = sub nsw i32 0, %call30
  %call31 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @.str.71, i32 noundef %sub) #21
  br label %if.end47

if.else32:                                        ; preds = %if.then27
  %cmp34 = icmp eq i32 %call30, 432
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %call37 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef 1) #21
  br label %if.end47

if.else38:                                        ; preds = %if.else32
  %call39 = call i32 @get_shared_repository() #21
  %cmp40 = icmp eq i32 %call39, 436
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %call43 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef 2) #21
  br label %if.end47

if.else44:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 2262, ptr noundef nonnull @.str.72) #22
  unreachable

if.end47:                                         ; preds = %if.then35, %if.then41, %if.then29
  call void @git_config_set(ptr noundef nonnull @.str.73, ptr noundef nonnull %buf) #21
  call void @git_config_set(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #21
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %create_object_directory.exit
  %and50 = and i32 %flags, 1
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end88

if.then52:                                        ; preds = %if.end49
  %call53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %git_dir.addr.0) #20
  %conv = trunc i64 %call53 to i32
  %call68 = call i32 @get_shared_repository() #21
  %tobool69.not = icmp eq i32 %call68, 0
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i81 = icmp eq i32 %81, 0
  br i1 %tobool47.not.i, label %if.else67, label %if.then55

if.then55:                                        ; preds = %if.then52
  %.str.77..str.76 = select i1 %tobool69.not, ptr @.str.77, ptr @.str.76
  br i1 %tobool1.not.i81, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.then55
  %call.i71 = call ptr @gettext(ptr noundef nonnull %.str.77..str.76) #21
  br label %cond.end

cond.end:                                         ; preds = %if.then55, %cond.end.sink.split
  %cond = phi ptr [ %call.i71, %cond.end.sink.split ], [ %.str.77..str.76, %if.then55 ]
  %tobool60.not = icmp eq i32 %conv, 0
  br i1 %tobool60.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %sub61 = shl i64 %call53, 32
  %sext23 = add i64 %sub61, -4294967296
  %idxprom = ashr exact i64 %sext23, 32
  %arrayidx = getelementptr inbounds i8, ptr %git_dir.addr.0, i64 %idxprom
  %82 = load i8, ptr %arrayidx, align 1
  %cmp63.not = icmp eq i8 %82, 47
  %83 = select i1 %cmp63.not, ptr @.str.1, ptr @.str.78
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %cond65 = phi ptr [ @.str.1, %cond.end ], [ %83, %land.rhs ]
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull %git_dir.addr.0, ptr noundef nonnull %cond65)
  br label %if.end88

if.else67:                                        ; preds = %if.then52
  %.str.80..str.79 = select i1 %tobool69.not, ptr @.str.80, ptr @.str.79
  br i1 %tobool1.not.i81, label %cond.end74, label %cond.end74.sink.split

cond.end74.sink.split:                            ; preds = %if.else67
  %call.i83 = call ptr @gettext(ptr noundef nonnull %.str.80..str.79) #21
  br label %cond.end74

cond.end74:                                       ; preds = %if.else67, %cond.end74.sink.split
  %cond75 = phi ptr [ %call.i83, %cond.end74.sink.split ], [ %.str.80..str.79, %if.else67 ]
  %tobool76.not = icmp eq i32 %conv, 0
  br i1 %tobool76.not, label %land.end84, label %land.rhs77

land.rhs77:                                       ; preds = %cond.end74
  %sub78 = shl i64 %call53, 32
  %sext = add i64 %sub78, -4294967296
  %idxprom79 = ashr exact i64 %sext, 32
  %arrayidx80 = getelementptr inbounds i8, ptr %git_dir.addr.0, i64 %idxprom79
  %84 = load i8, ptr %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %84, 47
  %85 = select i1 %cmp82.not, ptr @.str.1, ptr @.str.78
  br label %land.end84

land.end84:                                       ; preds = %land.rhs77, %cond.end74
  %cond85 = phi ptr [ @.str.1, %cond.end74 ], [ %85, %land.rhs77 ]
  %call86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond75, ptr noundef nonnull %git_dir.addr.0, ptr noundef nonnull %cond85)
  br label %if.end88

if.end88:                                         ; preds = %land.end, %land.end84, %if.end49
  %unknown_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 48
  call void @string_list_clear(ptr noundef nonnull %unknown_extensions.i, i32 noundef 0) #21
  %v1_only_extensions.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 88
  call void @string_list_clear(ptr noundef nonnull %v1_only_extensions.i, i32 noundef 0) #21
  %work_tree.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 40
  %86 = load ptr, ptr %work_tree.i, align 8
  call void @free(ptr noundef %86) #21
  %partial_clone.i = getelementptr inbounds nuw i8, ptr %repo_fmt, i64 8
  %87 = load ptr, ptr %partial_clone.i, align 8
  call void @free(ptr noundef %87) #21
  call void @free(ptr noundef %call) #21
  ret i32 0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_git_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @noop_core_config(ptr readnone captures(none) %var, ptr readnone captures(none) %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #15 {
entry:
  ret i32 0
}

declare i32 @is_bare_repository() local_unnamed_addr #1

declare i32 @get_shared_repository() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @fspathncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare void @maybe_die_on_misspelt_object_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @read_worktree_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef captures(none) %vdata) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.95) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  %is_bare = getelementptr inbounds nuw i8, ptr %vdata, i64 20
  store i32 %call1, ptr %is_bare, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.96) #20
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then4
  %call6 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.end:                                           ; preds = %if.then4
  %work_tree = getelementptr inbounds nuw i8, ptr %vdata, i64 40
  %0 = load ptr, ptr %work_tree, align 8
  tail call void @free(ptr noundef %0) #21
  %call8 = tail call ptr @xstrdup(ptr noundef nonnull %value) #21
  store ptr %call8, ptr %work_tree, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @canonicalize_ceiling_entry(ptr noundef captures(none) %item, ptr noundef captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %return [
    i8 0, label %if.then
    i8 47, label %if.else3
  ]

if.then:                                          ; preds = %entry
  store i32 1, ptr %cb_data, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %2 = load i32, ptr %cb_data, align 4
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.else6, label %return

if.else6:                                         ; preds = %if.else3
  %call7 = tail call ptr @real_pathdup(ptr noundef nonnull %0, i32 noundef 0) #21
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %if.else6
  %3 = load ptr, ptr %item, align 8
  tail call void @free(ptr noundef %3) #21
  store ptr %call7, ptr %item, align 8
  br label %return

return:                                           ; preds = %entry, %if.else6, %if.else3, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 1, %if.else3 ], [ 0, %if.else6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @longest_ancestor_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_path_owned_by_current_uid(ptr noundef nonnull readonly captures(none) %path) unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %call = call i32 @lstat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @geteuid() #21
  %cmp = icmp eq i32 %call1, 0
  %st_uid = getelementptr inbounds nuw i8, ptr %st, i64 28
  %0 = load i32, ptr %st_uid, align 4
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.103) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %extract_id_from_env.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %1 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %extract_id_from_env.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr null, ptr %endptr.i, align 8
  %call2.i = tail call ptr @__errno_location() #23
  store i32 0, ptr %call2.i, align 4
  %call3.i = call i64 @strtoul(ptr noundef nonnull %call.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #21
  %2 = load ptr, ptr %endptr.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %land.lhs.true5.i, label %extract_id_from_env.exit

land.lhs.true5.i:                                 ; preds = %if.then.i
  %4 = load i32, ptr %call2.i, align 4
  %tobool7.not.i = icmp eq i32 %4, 0
  %conv9.i = trunc i64 %call3.i to i32
  %spec.select = select i1 %tobool7.not.i, i32 %conv9.i, i32 0
  br label %extract_id_from_env.exit

extract_id_from_env.exit:                         ; preds = %land.lhs.true5.i, %if.else, %land.lhs.true.i, %if.then.i
  %euid.0 = phi i32 [ 0, %if.else ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i ], [ %spec.select, %land.lhs.true5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %extract_id_from_env.exit
  %euid.1 = phi i32 [ %euid.0, %extract_id_from_env.exit ], [ %call1, %if.end ]
  %cmp8 = icmp eq i32 %0, %euid.1
  %conv = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i32 [ %conv, %if.end6 ], [ 0, %entry ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

declare void @git_protected_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @safe_directory_cb(ptr noundef %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef captures(none) %d) #0 {
entry:
  %interpolated = alloca ptr, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(15) @.str.104) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i8, ptr %value, align 1
  switch i8 %0, label %if.else8 [
    i8 0, label %if.then3
    i8 42, label %if.else.tail
  ]

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %is_safe = getelementptr inbounds nuw i8, ptr %d, i64 8
  store i32 0, ptr %is_safe, align 8
  br label %return

if.else.tail:                                     ; preds = %lor.lhs.false
  %1 = getelementptr inbounds nuw i8, ptr %value, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else.tail
  %is_safe7 = getelementptr inbounds nuw i8, ptr %d, i64 8
  store i32 1, ptr %is_safe7, align 8
  br label %return

if.else8:                                         ; preds = %lor.lhs.false, %if.else.tail
  store ptr null, ptr %interpolated, align 8
  %call9 = call i32 @git_config_pathname(ptr noundef nonnull %interpolated, ptr noundef nonnull %key, ptr noundef nonnull %value) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else8
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %interpolated, align 8
  %tobool11.not = icmp eq ptr %5, null
  %cond = select i1 %tobool11.not, ptr %value, ptr %5
  %call12 = call i32 @fspathcmp(ptr noundef %4, ptr noundef nonnull %cond) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %is_safe15 = getelementptr inbounds nuw i8, ptr %d, i64 8
  store i32 1, ptr %is_safe15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.else8
  %6 = load ptr, ptr %interpolated, align 8
  call void @free(ptr noundef %6) #21
  br label %return

return:                                           ; preds = %if.then3, %if.end16, %if.then6, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @set_git_work_tree(ptr noundef) local_unnamed_addr #1

declare ptr @xgetcwd() local_unnamed_addr #1

declare i32 @dir_inside_of(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @allowed_bare_repo_cb(ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %value, ptr readnone captures(none) %ctx, ptr noundef writeonly captures(none) %d) #16 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %key, ptr noundef nonnull @.str.115) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.113) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.56) #20
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 1, %if.end4 ]
  store i32 %.sink, ptr %d, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @repair_worktrees(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_config_get_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_shared_repository() local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @system_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @get_git_common_dir() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_templates_1(ptr noundef nonnull %path, ptr noundef nonnull %template_path, ptr noundef nonnull %dir) unnamed_addr #0 {
entry:
  %st_git = alloca %struct.stat, align 8
  %st_template = alloca %struct.stat, align 8
  %lnk = alloca %struct.strbuf, align 8
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %template_path, i64 8
  %1 = load i64, ptr %len1, align 8
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf, align 8
  tail call void @safe_create_dir(ptr noundef %2, i32 noundef 1) #21
  %call67 = tail call ptr @readdir64(ptr noundef nonnull %dir) #21
  %cmp.not68 = icmp eq ptr %call67, null
  br i1 %cmp.not68, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buf.i33 = getelementptr inbounds nuw i8, ptr %template_path, i64 16
  %st_mode = getelementptr inbounds nuw i8, ptr %st_template, i64 24
  %st_size = getelementptr inbounds nuw i8, ptr %st_template, i64 48
  %buf53 = getelementptr inbounds nuw i8, ptr %lnk, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call69 = phi ptr [ %call67, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %3 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %0, ptr %len, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %5 = load i64, ptr %template_path, align 8
  %spec.select.i29 = call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i30 = icmp ugt i64 %1, %spec.select.i29
  br i1 %cmp.i30, label %if.then.i37, label %if.end.i31

if.then.i37:                                      ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #22
  unreachable

if.end.i31:                                       ; preds = %strbuf_setlen.exit
  store i64 %1, ptr %len1, align 8
  %6 = load ptr, ptr %buf.i33, align 8
  %cmp3.not.i34 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i34, label %strbuf_setlen.exit38, label %if.then4.i35

if.then4.i35:                                     ; preds = %if.end.i31
  %arrayidx.i36 = getelementptr inbounds i8, ptr %6, i64 %1
  store i8 0, ptr %arrayidx.i36, align 1
  br label %strbuf_setlen.exit38

strbuf_setlen.exit38:                             ; preds = %if.end.i31, %if.then4.i35
  %d_name = getelementptr inbounds nuw i8, ptr %call69, i64 19
  %7 = load i8, ptr %d_name, align 1
  %cmp2 = icmp eq i8 %7, 46
  br i1 %cmp2, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit38
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #20
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name, i64 noundef %call.i) #21
  %call.i39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #20
  call void @strbuf_add(ptr noundef nonnull %template_path, ptr noundef nonnull %d_name, i64 noundef %call.i39) #21
  %8 = load ptr, ptr %buf, align 8
  %call8 = call i32 @lstat64(ptr noundef %8, ptr noundef nonnull %st_git) #21
  %tobool.not.not = icmp eq i32 %call8, 0
  br i1 %tobool.not.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call10, align 4
  %cmp11.not = icmp eq i32 %9, 2
  br i1 %cmp11.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then9
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %10) #22
  unreachable

if.end17:                                         ; preds = %if.end, %if.then9
  %11 = load ptr, ptr %buf.i33, align 8
  %call19 = call i32 @lstat64(ptr noundef %11, ptr noundef nonnull %st_template) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end17
  %call22 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  %12 = load ptr, ptr %buf.i33, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call22, ptr noundef %12) #22
  unreachable

if.end24:                                         ; preds = %if.end17
  %13 = load i32, ptr %st_mode, align 8
  %and = and i32 %13, 61440
  %cmp25 = icmp eq i32 %and, 16384
  br i1 %cmp25, label %if.then27, label %if.else36

if.then27:                                        ; preds = %if.end24
  %14 = load ptr, ptr %buf.i33, align 8
  %call29 = call ptr @opendir(ptr noundef %14)
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  %call32 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  %15 = load ptr, ptr %buf.i33, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call32, ptr noundef %15) #22
  unreachable

if.end34:                                         ; preds = %if.then27
  %16 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i, label %if.then.i43, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end34
  %17 = load i64, ptr %len, align 8
  %.neg.i = add i64 %17, 1
  %tobool.not.i = icmp eq i64 %16, %.neg.i
  br i1 %tobool.not.i, label %if.then.i43, label %strbuf_addch.exit

if.then.i43:                                      ; preds = %strbuf_avail.exit.i, %if.end34
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i43
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i43 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %18 = phi i64 [ %.pre.i, %if.then.i43 ], [ %17, %strbuf_avail.exit.i ]
  %19 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i42 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 47, ptr %arrayidx.i42, align 1
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i, align 1
  %22 = load i64, ptr %template_path, align 8
  %tobool.not.i.i44 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i44, label %if.then.i55, label %strbuf_avail.exit.i45

strbuf_avail.exit.i45:                            ; preds = %strbuf_addch.exit
  %23 = load i64, ptr %len1, align 8
  %.neg.i47 = add i64 %23, 1
  %tobool.not.i48 = icmp eq i64 %22, %.neg.i47
  br i1 %tobool.not.i48, label %if.then.i55, label %strbuf_addch.exit59

if.then.i55:                                      ; preds = %strbuf_avail.exit.i45, %strbuf_addch.exit
  call void @strbuf_grow(ptr noundef nonnull %template_path, i64 noundef 1) #21
  %.pre.i57 = load i64, ptr %len1, align 8
  %.pre8.i58 = add i64 %.pre.i57, 1
  br label %strbuf_addch.exit59

strbuf_addch.exit59:                              ; preds = %strbuf_avail.exit.i45, %if.then.i55
  %inc.pre-phi.i50 = phi i64 [ %.pre8.i58, %if.then.i55 ], [ %.neg.i47, %strbuf_avail.exit.i45 ]
  %24 = phi i64 [ %.pre.i57, %if.then.i55 ], [ %23, %strbuf_avail.exit.i45 ]
  %25 = load ptr, ptr %buf.i33, align 8
  store i64 %inc.pre-phi.i50, ptr %len1, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 47, ptr %arrayidx.i53, align 1
  %26 = load ptr, ptr %buf.i33, align 8
  %27 = load i64, ptr %len1, align 8
  %arrayidx3.i54 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i54, align 1
  call fastcc void @copy_templates_1(ptr noundef %path, ptr noundef %template_path, ptr noundef %call29)
  %call35 = call i32 @closedir(ptr noundef nonnull %call29)
  br label %while.cond.backedge

if.else36:                                        ; preds = %if.end24
  br i1 %tobool.not.not, label %while.cond.backedge, label %if.else39

if.else39:                                        ; preds = %if.else36
  %trunc = trunc nuw i32 %and to i16
  switch i16 %trunc, label %if.else78 [
    i16 -24576, label %if.then44
    i16 -32768, label %if.then67
  ]

if.then44:                                        ; preds = %if.else39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lnk, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %28 = load ptr, ptr %buf.i33, align 8
  %29 = load i64, ptr %st_size, align 8
  %call46 = call i32 @strbuf_readlink(ptr noundef nonnull %lnk, ptr noundef %28, i64 noundef %29) #21
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then44
  %call50 = call fastcc ptr @_(ptr noundef nonnull @.str.146)
  %30 = load ptr, ptr %buf.i33, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call50, ptr noundef %30) #22
  unreachable

if.end52:                                         ; preds = %if.then44
  %31 = load ptr, ptr %buf53, align 8
  %32 = load ptr, ptr %buf, align 8
  %call55 = call i32 @symlink(ptr noundef %31, ptr noundef %32) #21
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end61, label %if.then57

if.then57:                                        ; preds = %if.end52
  %call58 = call fastcc ptr @_(ptr noundef nonnull @.str.147)
  %33 = load ptr, ptr %buf53, align 8
  %34 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call58, ptr noundef %33, ptr noundef %34) #22
  unreachable

if.end61:                                         ; preds = %if.end52
  call void @strbuf_release(ptr noundef nonnull %lnk) #21
  br label %while.cond.backedge

if.then67:                                        ; preds = %if.else39
  %35 = load ptr, ptr %buf, align 8
  %36 = load ptr, ptr %buf.i33, align 8
  %call71 = call i32 @copy_file(ptr noundef %35, ptr noundef %36, i32 noundef %13) #21
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %while.cond.backedge, label %if.then73

if.then73:                                        ; preds = %if.then67
  %call74 = call fastcc ptr @_(ptr noundef nonnull @.str.148)
  %37 = load ptr, ptr %buf.i33, align 8
  %38 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call74, ptr noundef %37, ptr noundef %38) #22
  unreachable

if.else78:                                        ; preds = %if.else39
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else78
  %call.i61 = call ptr @gettext(ptr noundef nonnull @.str.149) #21
  br label %_.exit

_.exit:                                           ; preds = %if.else78, %if.end3.i
  %retval.0.i = phi ptr [ %call.i61, %if.end3.i ], [ @.str.149, %if.else78 ]
  %40 = load ptr, ptr %buf.i33, align 8
  %call81 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %40) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %strbuf_addch.exit59, %if.end61, %if.then67, %_.exit, %strbuf_setlen.exit38, %if.else36
  %call = call ptr @readdir64(ptr noundef nonnull %dir) #21
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }

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
