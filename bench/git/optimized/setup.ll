; ModuleID = 'bench/git/original/setup.ll'
source_filename = "bench/git/original/setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.startup_info = type { i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.template_dir_cb_data = type { ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.safe_directory_data = type { ptr, i32 }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.default_format_config = type { i32, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@the_startup_info = internal global %struct.startup_info zeroinitializer, align 8
@startup_info = dso_local local_unnamed_addr global ptr @the_startup_info, align 8
@.str = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":^\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
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
@.str.43 = private unnamed_addr constant [143 x i8] c"detected dubious ownership in repository at '%s'\0A%sTo add an exception for this directory, call:\0A\0A\09git config --global --add safe.directory %s\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"ignoring git dir '%s': %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.setup_git_env.to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"GIT_GRAFT_FILE\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"GIT_REPLACE_REF_BASE\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@git_work_tree_initialized = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@setup_git_directory_gently.cwd = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@.str.59 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"cannot use bare repository '%s' (safe.bareRepository is '%s')\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"unhandled setup_git_directory_gently_1() result\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"everybody\00", align 1
@.str.69 = private unnamed_addr constant [123 x i8] c"problem with core.sharedRepository filemode value (0%.3o).\0AThe owner of files must always have read and write permissions.\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"setsid failed\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"GIT_TEMPLATE_DIR\00", align 1
@get_template_dir.data = internal global %struct.template_dir_cb_data zeroinitializer, align 8
@get_template_dir.dir = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [36 x i8] c"/usr/local/share/git-core/templates\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"extensions.objectformat\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.76 = private unnamed_addr constant [22 x i8] c"extensions.refstorage\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"failed to set up refs db: %s\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"invalid initial branch name: '%s'\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"re-init: ignored --initial-branch=%s\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"invalid value for shared_repository\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastforwards\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"Reinitialized existing shared Git repository in %s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Reinitialized existing Git repository in %s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"Initialized empty shared Git repository in %s%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"Initialized empty Git repository in %s%s\0A\00", align 1
@tmp_original_cwd = dso_local local_unnamed_addr global ptr null, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.92 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.93 = private unnamed_addr constant [115 x i8] c"%s: no such path in the working tree.\0AUse 'git <command> -- <path>...' to specify paths that do not exist locally.\00", align 1
@.str.94 = private unnamed_addr constant [176 x i8] c"ambiguous argument '%s': unknown revision or path not in the working tree.\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"extensions.\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"preciousobjects\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"partialclone\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"worktreeconfig\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"noop-v1\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"objectformat\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"compatobjectformat\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"extensions.compatobjectformat\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"'%s' already specified as '%s'\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"refstorage\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"relativeworktrees\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"GIT_TEST_ASSUME_DIFFERENT_OWNER\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"SUDO_UID\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"safe.directory\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"safe.directory '%s' not absolute\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"GIT_CEILING_DIRECTORIES\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"GIT_DISCOVERY_ACROSS_FILESYSTEM\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"implicit-bare-repository\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"failed to stat '%*s%s%s'\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"/.git/worktrees/\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"/.git/modules/\00", align 1
@trace_setup_key = external global %struct.trace_key, align 8
@.str.127 = private unnamed_addr constant [29 x i8] c"setup: move $GIT_DIR to '%s'\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"'$%s' too big\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"not a git repository: '%s'\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@git_work_tree_cfg = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@setup_bare_git_dir.gitdir = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"invalid allowed_bare_repo %d\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"safe.bareRepository\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"realpath-path\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"realpath-failure\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"unable to handle file type %d\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"unable to move %s to %s\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"GIT_DEFAULT_HASH\00", align 1
@.str.148 = private unnamed_addr constant [55 x i8] c"attempt to reinitialize repository with different hash\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"GIT_DEFAULT_REF_FORMAT\00", align 1
@.str.151 = private unnamed_addr constant [75 x i8] c"attempt to reinitialize repository with different reference storage format\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"init.defaultobjectformat\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"init.defaultrefformat\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@__const.create_object_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"/info\00", align 1
@switch.table.git_config_perm = private unnamed_addr constant [3 x i32] [i32 0, i32 432, i32 436], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path_gently(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %.val = load i8, ptr %3, align 1, !tbaa !4
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %6, label %63

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %8 = tail call ptr @xmallocz(i64 noundef %7) #25
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call i32 @normalize_path_copy_len(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %2) #25
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef %8) #25
  br label %70

13:                                               ; preds = %10
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = tail call ptr @repo_get_work_tree(ptr noundef %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %62, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %.val.i = load i8, ptr %8, align 1, !tbaa !4
  %19 = icmp eq i8 %.val.i, 47
  %20 = zext i1 %19 to i64
  %.not50.i = icmp ugt i64 %17, %18
  br i1 %.not50.i, label %37, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @git_fspathncmp(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef %17) #25
  %.not51.i = icmp eq i32 %22, 0
  br i1 %.not51.i, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = sub i64 %18, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %28, i64 %29, i1 false)
  br label %abspath_part_inside_repo.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %24, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 47
  %34 = icmp eq i8 %25, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %30
  %reass.sub = sub i64 %18, %17
  %36 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %24, i64 %36, i1 false)
  br label %abspath_part_inside_repo.exit.thread

37:                                               ; preds = %30, %21, %16
  %.044.i = phi i64 [ %20, %21 ], [ %20, %16 ], [ %17, %30 ]
  %sext.i = shl i64 %.044.i, 32
  %38 = ashr exact i64 %sext.i, 32
  %39 = getelementptr inbounds i8, ptr %8, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not5256.i = icmp eq i8 %40, 0
  br i1 %.not5256.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.04557.i = phi ptr [ %39, %.lr.ph.i ], [ %42, %.backedge.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !4
  switch i8 %43, label %.backedge.backedge [
    i8 47, label %44
    i8 0, label %._crit_edge.i
  ]

.backedge.backedge:                               ; preds = %.backedge, %54
  br label %.backedge, !llvm.loop !12

44:                                               ; preds = %.backedge
  store i8 0, ptr %42, align 1, !tbaa !4
  %45 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 1) #25
  %46 = load ptr, ptr %41, align 8, !tbaa !14
  %47 = call i32 @git_fspathcmp(ptr noundef %46, ptr noundef nonnull %15) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 2
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %8 to i64
  %.neg.i = add i64 %18, %52
  %53 = sub i64 %.neg.i, %51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %50, i64 %53, i1 false)
  call void @strbuf_release(ptr noundef nonnull %5) #25
  br label %abspath_part_inside_repo.exit.thread

54:                                               ; preds = %44
  store i8 47, ptr %42, align 1, !tbaa !4
  br label %.backedge.backedge

._crit_edge.i:                                    ; preds = %.backedge, %37
  %55 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 1) #25
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call i32 @git_fspathcmp(ptr noundef %57, ptr noundef nonnull %15) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %8, align 1, !tbaa !4
  call void @strbuf_release(ptr noundef nonnull %5) #25
  br label %abspath_part_inside_repo.exit.thread

61:                                               ; preds = %._crit_edge.i
  call void @strbuf_release(ptr noundef nonnull %5) #25
  br label %62

abspath_part_inside_repo.exit.thread:             ; preds = %49, %60, %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

62:                                               ; preds = %61, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef %8) #25
  br label %70

63:                                               ; preds = %4
  %.not25 = icmp eq i32 %1, 0
  %64 = select i1 %.not25, ptr @.str.1, ptr %0
  %65 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %64, ptr noundef nonnull %3) #25
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %67, label %66

66:                                               ; preds = %63
  store i32 %1, ptr %2, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %66, %63
  %68 = tail call i32 @normalize_path_copy_len(ptr noundef %65, ptr noundef %65, ptr noundef %2) #25
  %.not27 = icmp eq i32 %68, 0
  br i1 %.not27, label %70, label %69

69:                                               ; preds = %67
  tail call void @free(ptr noundef %65) #25
  br label %70

70:                                               ; preds = %abspath_part_inside_repo.exit.thread, %67, %69, %62, %12
  %.023 = phi ptr [ null, %12 ], [ null, %62 ], [ null, %69 ], [ %8, %abspath_part_inside_repo.exit.thread ], [ %65, %67 ]
  ret ptr %.023
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @normalize_path_copy_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @prefix_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @prefix_path_gently(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %7 = tail call ptr @repo_get_work_tree(ptr noundef %6) #25
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %10 = tail call ptr @repo_get_git_dir(ptr noundef %9) #25
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %13 = tail call ptr @absolute_path(ptr noundef %.0) #25
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef %2, ptr noundef %13) #26
  unreachable

14:                                               ; preds = %3
  ret ptr %4
}

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #25
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.1, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_inside_repo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split7, label %.split

.split7:                                          ; preds = %2
  %3 = tail call ptr @prefix_path_gently(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1)
  br label %7

.split:                                           ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @prefix_path_gently(ptr noundef nonnull %0, i32 noundef %5, ptr noundef null, ptr noundef %1)
  br label %7

7:                                                ; preds = %.split7, %.split
  %phi.call = phi ptr [ %6, %.split ], [ %3, %.split7 ]
  %.not9 = icmp eq ptr %phi.call, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %phi.call) #25
  br label %9

9:                                                ; preds = %7, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %scevgep = getelementptr i8, ptr %1, i64 2
  br label %4

4:                                                ; preds = %5, %2
  %.07.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %5 ]
  %exitcond = icmp eq i64 %.06.i.idx, 2
  br i1 %exitcond, label %10, label %5

5:                                                ; preds = %4
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.i.idx
  %6 = load i8, ptr %.06.i.ptr, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %8 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %4, label %skip_prefix.exit, !llvm.loop !18

10:                                               ; preds = %4
  %11 = load i8, ptr %scevgep, align 1, !tbaa !4
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %31, label %skip_prefix.exit17.thread29

skip_prefix.exit:                                 ; preds = %5, %12
  %.07.i10 = phi ptr [ %14, %12 ], [ %1, %5 ]
  %.06.i11.idx = phi i64 [ %.06.i11.add, %12 ], [ 0, %5 ]
  %exitcond45 = icmp eq i64 %.06.i11.idx, 2
  br i1 %exitcond45, label %skip_prefix.exit13.thread, label %12

12:                                               ; preds = %skip_prefix.exit
  %.06.i11.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i11.idx
  %13 = load i8, ptr %.06.i11.ptr, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 1
  %15 = load i8, ptr %.07.i10, align 1, !tbaa !4
  %.06.i11.add = add nuw nsw i64 %.06.i11.idx, 1
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %skip_prefix.exit, label %skip_prefix.exit13, !llvm.loop !18

skip_prefix.exit13:                               ; preds = %12, %17
  %.07.i14 = phi ptr [ %19, %17 ], [ %1, %12 ]
  %.06.i15.idx = phi i64 [ %.06.i15.add, %17 ], [ 0, %12 ]
  %exitcond47 = icmp eq i64 %.06.i15.idx, 2
  br i1 %exitcond47, label %skip_prefix.exit13.thread, label %17

17:                                               ; preds = %skip_prefix.exit13
  %.06.i15.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i15.idx
  %18 = load i8, ptr %.06.i15.ptr, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 1
  %20 = load i8, ptr %.07.i14, align 1, !tbaa !4
  %.06.i15.add = add nuw nsw i64 %.06.i15.idx, 1
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %skip_prefix.exit13, label %skip_prefix.exit17, !llvm.loop !18

skip_prefix.exit13.thread:                        ; preds = %skip_prefix.exit, %skip_prefix.exit13
  %22 = load i8, ptr %scevgep, align 1, !tbaa !4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %31, label %skip_prefix.exit17

skip_prefix.exit17:                               ; preds = %17, %skip_prefix.exit13.thread
  %.024 = phi ptr [ %scevgep, %skip_prefix.exit13.thread ], [ %1, %17 ]
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %skip_prefix.exit17.thread29, label %23

23:                                               ; preds = %skip_prefix.exit17
  %24 = tail call ptr @prefix_filename(ptr noundef nonnull %0, ptr noundef %.024) #25
  br label %skip_prefix.exit17.thread29

skip_prefix.exit17.thread29:                      ; preds = %10, %23, %skip_prefix.exit17
  %.2 = phi ptr [ %.024, %skip_prefix.exit17 ], [ %24, %23 ], [ %scevgep, %10 ]
  %.0 = phi ptr [ null, %skip_prefix.exit17 ], [ %24, %23 ], [ null, %10 ]
  %25 = call i32 @lstat64(ptr noundef %.2, ptr noundef nonnull %3) #25
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %.sink.split, label %26

26:                                               ; preds = %skip_prefix.exit17.thread29
  %27 = tail call ptr @__errno_location() #27
  %28 = load i32, ptr %27, align 4, !tbaa !7
  switch i32 %28, label %29 [
    i32 20, label %.sink.split
    i32 2, label %.sink.split
  ]

29:                                               ; preds = %26
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die_errno(ptr noundef %30, ptr noundef %.2) #26
  unreachable

.sink.split:                                      ; preds = %26, %26, %skip_prefix.exit17.thread29
  %.05.ph = phi i32 [ 1, %skip_prefix.exit17.thread29 ], [ 0, %26 ], [ 0, %26 ]
  tail call void @free(ptr noundef %.0) #25
  br label %31

31:                                               ; preds = %.sink.split, %skip_prefix.exit13.thread, %10
  %.05 = phi i32 [ 1, %10 ], [ 1, %skip_prefix.exit13.thread ], [ %.05.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.05
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %4, label %.lr.ph.i [
    i8 45, label %5
    i8 0, label %looks_like_pathspec.exit
  ]

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef nonnull %1) #26
  unreachable

.lr.ph.i:                                         ; preds = %3, %15
  %7 = phi i8 [ %17, %15 ], [ %4, %3 ]
  %.015.i = phi i32 [ %.1.i, %15 ], [ 0, %3 ]
  %.0714.i = phi ptr [ %16, %15 ], [ %1, %3 ]
  %.not11.i = icmp eq i32 %.015.i, 0
  br i1 %.not11.i, label %8, label %15

8:                                                ; preds = %.lr.ph.i
  %9 = zext i8 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = and i8 %11, 8
  %.not12.i = icmp eq i8 %12, 0
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq i8 %7, 92
  br i1 %14, label %15, label %looks_like_pathspec.exit.thread

15:                                               ; preds = %13, %8, %.lr.ph.i
  %.1.i = phi i32 [ 0, %8 ], [ 0, %.lr.ph.i ], [ 1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %looks_like_pathspec.exit, label %.lr.ph.i, !llvm.loop !19

looks_like_pathspec.exit:                         ; preds = %15, %3
  %18 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.92) #25
  %.not10.i.not = icmp eq i32 %18, 0
  br i1 %.not10.i.not, label %19, label %looks_like_pathspec.exit.thread

19:                                               ; preds = %looks_like_pathspec.exit
  %20 = tail call i32 @check_filename(ptr noundef %0, ptr noundef nonnull %1)
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %looks_like_pathspec.exit.thread

looks_like_pathspec.exit.thread:                  ; preds = %13, %19, %looks_like_pathspec.exit
  ret void

21:                                               ; preds = %19
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call fastcc void @die_verify_filename(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_verify_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.93)
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef %2) #26
  unreachable

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 58
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 6
  %.not7 = icmp eq i8 %16, 0
  br i1 %.not7, label %18, label %17

17:                                               ; preds = %10, %7
  tail call void @maybe_die_on_misspelt_object_name(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1) #25
  br label %18

18:                                               ; preds = %17, %10
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.94)
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef nonnull %2) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @inside_work_tree, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %is_inside_work_tree.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %7 = tail call ptr @repo_get_work_tree(ptr noundef %6) #25
  %8 = tail call i32 @is_inside_dir(ptr noundef %7) #25
  store i32 %8, ptr @inside_work_tree, align 4, !tbaa !7
  br label %is_inside_work_tree.exit

is_inside_work_tree.exit:                         ; preds = %2, %5
  %9 = phi i32 [ %8, %5 ], [ %3, %2 ]
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %is_inside_work_tree.exit
  %11 = load i32, ptr @inside_git_dir, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %is_inside_git_dir.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = tail call ptr @repo_get_git_dir(ptr noundef %14) #25
  %16 = tail call i32 @is_inside_dir(ptr noundef %15) #25
  store i32 %16, ptr @inside_git_dir, align 4, !tbaa !7
  br label %is_inside_git_dir.exit

is_inside_git_dir.exit:                           ; preds = %10, %13
  %17 = phi i32 [ %16, %13 ], [ %11, %10 ]
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %18, label %25

18:                                               ; preds = %is_inside_git_dir.exit
  %19 = load i8, ptr %1, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @check_filename(ptr noundef %0, ptr noundef nonnull %1)
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %24, ptr noundef nonnull %1) #26
  unreachable

25:                                               ; preds = %21, %18, %is_inside_work_tree.exit, %is_inside_git_dir.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() local_unnamed_addr #0 {
  %1 = load i32, ptr @inside_work_tree, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %5 = tail call ptr @repo_get_work_tree(ptr noundef %4) #25
  %6 = tail call i32 @is_inside_dir(ptr noundef %5) #25
  store i32 %6, ptr @inside_work_tree, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() local_unnamed_addr #0 {
  %1 = load i32, ptr @inside_git_dir, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %5 = tail call ptr @repo_get_git_dir(ptr noundef %4) #25
  %6 = tail call i32 @is_inside_dir(ptr noundef %5) #25
  store i32 %6, ptr @inside_git_dir, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_common_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #25
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @get_common_dir_noenv(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ 1, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_common_dir_noenv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call i32 @file_exists(ptr noundef %6) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strbuf_read_file(ptr noundef nonnull %3, ptr noundef %9, i64 noundef 0) #25
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load i64, ptr %12, align 8, !tbaa !20
  %.not912 = icmp eq i64 %.promoted, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not912, label %.critedge, label %.lr.ph

13:                                               ; preds = %8
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %14, ptr noundef %15) #26
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %16 = phi i64 [ %20, %.critedge2 ], [ %.promoted, %.preheader ]
  %17 = getelementptr i8, ptr %.pre, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  switch i8 %19, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %20 = add i64 %16, -1
  store i64 %20, ptr %12, align 8, !tbaa !20
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %16, %.lr.ph ], [ 0, %.critedge2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %22, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %.critedge
  store i8 0, ptr %24, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.critedge, %25
  %26 = load ptr, ptr %21, align 8, !tbaa !14
  %.val = load i8, ptr %26, align 1, !tbaa !4
  %.not11 = icmp eq i8 %.val, 47
  br i1 %.not11, label %28, label %27

27:                                               ; preds = %strbuf_setlen.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %1) #25
  br label %28

28:                                               ; preds = %27, %strbuf_setlen.exit
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strbuf_add_real_path(ptr noundef %0, ptr noundef %29) #25
  br label %32

30:                                               ; preds = %2
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %31) #25
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %30 ]
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = icmp ugt i64 %1, %spec.select
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not9 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_git_directory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %14, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i64 %16, 0
  %.neg.i.i = add i64 %8, 1
  %.not.i.i = icmp eq i64 %16, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %15
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !20
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %15
  %17 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %11, %15 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %15 ]
  %18 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %8, %15 ]
  store i64 %.pre-phi.i.i, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 47, ptr %19, align 1, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !4
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %1, %9, %strbuf_addch.exit.i
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i64 noundef 4) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @lstat64(ptr noundef readonly %24, ptr noundef nonnull %2) #25
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %validate_headref.exit.thread, label %27

27:                                               ; preds = %strbuf_complete.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 40960
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i64 @readlink(ptr noundef readonly %24, ptr noundef nonnull %3, i64 noundef 255) #25
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %validate_headref.exit.thread

35:                                               ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.97, ptr noundef nonnull dereferenceable(5) %3, i64 5)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %validate_headref.exit.thread21, label %validate_headref.exit.thread

36:                                               ; preds = %27
  %37 = call i32 (ptr, i32, ...) @open64(ptr noundef readonly %24, i32 noundef 0) #25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %validate_headref.exit.thread, label %39

39:                                               ; preds = %36
  %40 = call i64 @read_in_full(i32 noundef %37, ptr noundef nonnull %3, i64 noundef 255) #25
  %41 = call i32 @close(i32 noundef %37) #25
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %validate_headref.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 0, ptr %44, align 1, !tbaa !4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %45

45:                                               ; preds = %46, %43
  %.07.i.i = phi ptr [ %3, %43 ], [ %48, %46 ]
  %.06.i.idx.i = phi i64 [ 0, %43 ], [ %.06.i.add.i, %46 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %46

46:                                               ; preds = %45
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %.06.i.idx.i
  %47 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %49 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %50 = icmp eq i8 %49, %47
  br i1 %50, label %45, label %validate_headref.exit, !llvm.loop !18

skip_prefix.exit.i:                               ; preds = %45, %skip_prefix.exit.i
  %.014.i = phi ptr [ %56, %skip_prefix.exit.i ], [ %scevgep.i, %45 ]
  %51 = load i8, ptr %.014.i, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = and i8 %54, 1
  %.not.i9 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br i1 %.not.i9, label %57, label %skip_prefix.exit.i, !llvm.loop !26

57:                                               ; preds = %skip_prefix.exit.i
  %58 = call i32 @starts_with(ptr noundef nonnull %.014.i, ptr noundef nonnull @.str.97) #25
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %validate_headref.exit, label %validate_headref.exit.thread21

validate_headref.exit.thread:                     ; preds = %strbuf_complete.exit, %36, %39, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %92

validate_headref.exit.thread21:                   ; preds = %57, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

validate_headref.exit:                            ; preds = %46, %57
  %59 = call i32 @get_oid_hex_any(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %.not12.i.not = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not12.i.not, label %92, label %60

60:                                               ; preds = %validate_headref.exit.thread21, %validate_headref.exit
  store i64 0, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %23, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %62

62:                                               ; preds = %60
  store i8 0, ptr %61, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %60, %62
  %63 = call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %.not.i10 = icmp eq ptr %63, null
  br i1 %.not.i10, label %66, label %64

64:                                               ; preds = %strbuf_setlen.exit
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #24
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef %65) #25
  br label %get_common_dir.exit

66:                                               ; preds = %strbuf_setlen.exit
  %67 = call i32 @get_common_dir_noenv(ptr noundef nonnull %5, ptr noundef nonnull %0)
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %64, %66
  %68 = load i64, ptr %7, align 8, !tbaa !20
  %69 = call ptr @getenv(ptr noundef nonnull @.str.14) #25
  %.not5 = icmp eq ptr %69, null
  br i1 %.not5, label %72, label %70

70:                                               ; preds = %get_common_dir.exit
  %71 = call i32 @access(ptr noundef nonnull %69, i32 noundef 1) #25
  %.not7 = icmp eq i32 %71, 0
  br i1 %.not7, label %82, label %92

72:                                               ; preds = %get_common_dir.exit
  %73 = load i64, ptr %5, align 8, !tbaa !22
  %spec.select.i12 = call i64 @llvm.usub.sat.i64(i64 %73, i64 1)
  %74 = icmp ugt i64 %68, %spec.select.i12
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

76:                                               ; preds = %72
  %77 = load ptr, ptr %23, align 8, !tbaa !14
  %.not9.i13 = icmp eq ptr %77, @strbuf_slopbuf
  br i1 %.not9.i13, label %strbuf_setlen.exit14, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store i8 0, ptr %79, align 1, !tbaa !4
  br label %strbuf_setlen.exit14

strbuf_setlen.exit14:                             ; preds = %76, %78
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i64 noundef 8) #25
  %80 = load ptr, ptr %23, align 8, !tbaa !14
  %81 = call i32 @access(ptr noundef %80, i32 noundef 1) #25
  %.not6 = icmp eq i32 %81, 0
  br i1 %.not6, label %82, label %92

82:                                               ; preds = %strbuf_setlen.exit14, %70
  %83 = load i64, ptr %5, align 8, !tbaa !22
  %spec.select.i15 = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  %84 = icmp ugt i64 %68, %spec.select.i15
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

86:                                               ; preds = %82
  store i64 %68, ptr %7, align 8, !tbaa !20
  %87 = load ptr, ptr %23, align 8, !tbaa !14
  %.not9.i16 = icmp eq ptr %87, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %68
  store i8 0, ptr %89, align 1, !tbaa !4
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %86, %88
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i64 noundef 5) #25
  %90 = load ptr, ptr %23, align 8, !tbaa !14
  %91 = call i32 @access(ptr noundef %90, i32 noundef 1) #25
  %.not8 = icmp eq i32 %91, 0
  %spec.select = zext i1 %.not8 to i32
  br label %92

92:                                               ; preds = %validate_headref.exit.thread, %strbuf_setlen.exit17, %strbuf_setlen.exit14, %70, %validate_headref.exit
  %.0 = phi i32 [ 0, %validate_headref.exit ], [ 0, %70 ], [ %spec.select, %strbuf_setlen.exit17 ], [ 0, %strbuf_setlen.exit14 ], [ 0, %validate_headref.exit.thread ]
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_complete(ptr noundef %0, i8 noundef signext range(i8 10, 48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not6 = icmp eq i8 %10, %1
  br i1 %.not6, label %19, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %12, 0
  %.neg.i = add i64 %4, 1
  %.not.i = icmp eq i64 %12, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %11
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i = load i64, ptr %3, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %11, %strbuf_avail.exit.thread.i
  %13 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %7, %11 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %11 ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %4, %11 ]
  store i64 %.pre-phi.i, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 %1, ptr %15, align 1, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %strbuf_addch.exit, %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_nonbare_repository_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %10, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i64 %12, 0
  %.neg.i.i = add i64 %4, 1
  %.not.i.i = icmp eq i64 %12, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %11
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !20
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %11
  %13 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %7, %11 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %11 ]
  %14 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %4, %11 ]
  store i64 %.pre-phi.i.i, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 47, ptr %15, align 1, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !4
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %1, %5, %strbuf_addch.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef 4) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call ptr @read_gitfile_gently(ptr noundef %20, ptr noundef nonnull %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %strbuf_complete.exit
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = call i32 @is_git_directory(ptr noundef %23)
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %26, label %25

25:                                               ; preds = %22, %strbuf_complete.exit
  br label %26

26:                                               ; preds = %25, %22
  %.0 = phi i32 [ 1, %25 ], [ 0, %22 ]
  %27 = load i32, ptr %2, align 4, !tbaa !7
  %28 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %4, %spec.select.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

31:                                               ; preds = %26
  store i64 %4, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr %19, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %4
  store i8 0, ptr %34, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %31, %33
  %35 = add i32 %27, -3
  %or.cond = icmp ult i32 %35, 2
  %spec.select = select i1 %or.cond, i32 1, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_gitfile_gently(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i64 %12, 1048576
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xmallocz(i64 noundef %12) #25
  %19 = tail call i64 @read_in_full(i32 noundef %15, ptr noundef %18, i64 noundef %12) #25
  %20 = tail call i32 @close(i32 noundef %15) #25
  %.not48 = icmp eq i64 %19, %12
  br i1 %.not48, label %21, label %44

21:                                               ; preds = %17
  %22 = tail call i32 @starts_with(ptr noundef %18, ptr noundef nonnull @.str.41) #25
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %44, label %.preheader

.preheader:                                       ; preds = %21, %.critedge
  %.038 = phi i64 [ %26, %.critedge ], [ %12, %21 ]
  %23 = getelementptr i8, ptr %18, i64 %.038
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  switch i8 %25, label %27 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader, %.preheader
  %26 = add nsw i64 %.038, -1
  br label %.preheader, !llvm.loop !28

27:                                               ; preds = %.preheader
  %28 = icmp slt i64 %.038, 9
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  store i8 0, ptr %23, align 1, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val = load i8, ptr %30, align 1, !tbaa !4
  %.not94 = icmp eq i8 %.val, 47
  br i1 %.not94, label %42, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #24
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = trunc nuw nsw i64 %.038 to i32
  %40 = add nsw i32 %39, -8
  %41 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.42, i32 noundef %38, ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull %30) #25
  tail call void @free(ptr noundef nonnull %18) #25
  br label %42

42:                                               ; preds = %33, %31, %29
  %.142 = phi ptr [ %30, %29 ], [ %41, %33 ], [ %30, %31 ]
  %.1 = phi ptr [ %18, %29 ], [ %41, %33 ], [ %18, %31 ]
  %43 = tail call i32 @is_git_directory(ptr noundef %.142)
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %44, label %.thread

44:                                               ; preds = %42, %27, %21, %17, %14, %10, %5, %2
  %.041 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %10 ], [ null, %14 ], [ null, %21 ], [ %.142, %42 ], [ null, %27 ], [ null, %17 ]
  %.040 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %10 ], [ null, %14 ], [ %18, %21 ], [ %.1, %42 ], [ %18, %27 ], [ %18, %17 ]
  %.039 = phi i32 [ 1, %2 ], [ 2, %5 ], [ 8, %10 ], [ 3, %14 ], [ 5, %21 ], [ 7, %42 ], [ 6, %27 ], [ 4, %17 ]
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.thread85, label %47

.thread:                                          ; preds = %42
  %45 = tail call ptr @strbuf_realpath(ptr noundef nonnull @read_gitfile_gently.realpath, ptr noundef %.142, i32 noundef 1) #25
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_gitfile_gently.realpath, i64 16), align 8, !tbaa !14
  %.not5361 = icmp eq ptr %1, null
  br i1 %.not5361, label %.thread80, label %.thread89

.thread89:                                        ; preds = %.thread
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %.thread80

.thread85:                                        ; preds = %44
  tail call void @read_gitfile_error_die(i32 noundef %.039, ptr noundef %0, ptr noundef %.041)
  br label %.thread80

47:                                               ; preds = %44
  store i32 %.039, ptr %1, align 4, !tbaa !7
  br label %.thread80

.thread80:                                        ; preds = %.thread, %.thread89, %47, %.thread85
  %.1.sink = phi ptr [ %.040, %.thread85 ], [ %.1, %.thread89 ], [ %.040, %47 ], [ %.1, %.thread ]
  %48 = phi ptr [ null, %.thread85 ], [ %46, %.thread89 ], [ null, %47 ], [ %46, %.thread ]
  tail call void @free(ptr noundef %.1.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %48
}

declare i32 @is_inside_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() local_unnamed_addr #0 {
  %.b = load i1, ptr @setup_work_tree.initialized, align 4
  br i1 %.b, label %16, label %1

1:                                                ; preds = %0
  %.b2 = load i1, ptr @work_tree_config_is_bogus, align 4
  br i1 %.b2, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %3) #26
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %6 = tail call ptr @repo_get_work_tree(ptr noundef %5) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @chdir_notify(ptr noundef nonnull %6) #25
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %7, %4
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %10) #26
  unreachable

11:                                               ; preds = %7
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #25
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @setenv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #25
  br label %15

15:                                               ; preds = %13, %11
  store i1 true, ptr @setup_work_tree.initialized, align 4
  br label %16

16:                                               ; preds = %0, %15
  ret void
}

declare i32 @chdir_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @upgrade_repository_format(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.repository_format, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull @.str.22) #25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @read_repository_format(ptr noundef nonnull %5, ptr noundef %14)
  call void @strbuf_release(ptr noundef nonnull %2) #25
  %16 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp slt i32 %16, %0
  br i1 %.not, label %17, label %38

17:                                               ; preds = %1
  %18 = call i32 @verify_repository_format(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr %5, align 8, !tbaa !29
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %20, i32 noundef %0, ptr noundef %23) #25
  br label %38

25:                                               ; preds = %17
  %26 = icmp eq i32 %20, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %32) #25
  br label %38

34:                                               ; preds = %25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %0) #25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %37, ptr noundef nonnull @.str.26, ptr noundef %36) #25
  br label %38

38:                                               ; preds = %1, %34, %30, %21
  %.0 = phi i32 [ 1, %34 ], [ -1, %21 ], [ -1, %30 ], [ 0, %1 ]
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #25
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @string_list_clear(ptr noundef nonnull %39, i32 noundef 0) #25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  call void @free(ptr noundef %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  call void @free(ptr noundef %43) #25
  store i32 -1, ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 -1, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 1, ptr %8, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %10, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  store i8 1, ptr %11, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @free(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @free(ptr noundef %8) #25
  store i32 -1, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 20, i1 false)
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %.sroa.72.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  %.sroa.83.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %.sroa.83.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  %.sroa.94.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %.sroa.94.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  %9 = tail call i32 @git_config_from_file(ptr noundef nonnull @check_repo_format, ptr noundef %1, ptr noundef nonnull %0) #25
  %10 = load i32, ptr %0, align 8, !tbaa !29
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  tail call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #25
  tail call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #25
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @free(ptr noundef %13) #25
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @free(ptr noundef %14) #25
  store i32 -1, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 -1, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  store i32 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 1, ptr %.sroa.72.0..sroa_idx.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %.sroa.83.0..sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 39, i1 false)
  store i8 1, ptr %.sroa.94.0..sroa_idx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i.i, i8 0, i64 15, i1 false)
  br label %15

15:                                               ; preds = %12, %2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_repository_format(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #25
  %.pre = load i32, ptr %0, align 8, !tbaa !29
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %9 = phi i32 [ %.pre, %7 ], [ %3, %5 ]
  %.0.i = phi ptr [ %8, %7 ], [ @.str.27, %5 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i, i32 noundef 1, i32 noundef %9) #25
  br label %.thread

10:                                               ; preds = %2
  switch i32 %3, label %.thread [
    i32 1, label %11
    i32 0, label %29
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp eq i64 %14, 1
  %19 = select i1 %18, ptr @.str.28, ptr @.str.29
  br label %Q_.exit

20:                                               ; preds = %15
  %21 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef range(i64 1, 0) %14, i32 noundef 5) #25
  br label %Q_.exit

Q_.exit:                                          ; preds = %17, %20
  %.0.i31 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i31) #24
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.0.i31, i64 noundef %22) #25
  %23 = load i64, ptr %13, align 8, !tbaa !38
  %.not40 = icmp eq i64 %23, 0
  br i1 %.not40, label %.thread, label %.lr.ph38

.lr.ph38:                                         ; preds = %Q_.exit, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %Q_.exit ]
  %24 = load ptr, ptr %12, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv43
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %26) #25
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %27 = load i64, ptr %13, align 8, !tbaa !38
  %28 = icmp ugt i64 %27, %indvars.iv.next44
  br i1 %28, label %.lr.ph38, label %.thread, !llvm.loop !39

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %35, label %38

35:                                               ; preds = %33
  %36 = icmp eq i64 %32, 1
  %37 = select i1 %36, ptr @.str.31, ptr @.str.32
  br label %Q_.exit34

38:                                               ; preds = %33
  %39 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef range(i64 1, 0) %32, i32 noundef 5) #25
  br label %Q_.exit34

Q_.exit34:                                        ; preds = %35, %38
  %.0.i33 = phi ptr [ %39, %38 ], [ %37, %35 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i33) #24
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.0.i33, i64 noundef %40) #25
  %41 = load i64, ptr %31, align 8, !tbaa !40
  %.not39 = icmp eq i64 %41, 0
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Q_.exit34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Q_.exit34 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %44) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i64, ptr %31, align 8, !tbaa !40
  %46 = icmp ugt i64 %45, %indvars.iv.next
  br i1 %46, label %.lr.ph, label %.thread, !llvm.loop !42

.thread:                                          ; preds = %.lr.ph, %.lr.ph38, %Q_.exit34, %Q_.exit, %10, %11, %29, %_.exit
  %.024 = phi i32 [ -1, %_.exit ], [ -1, %Q_.exit ], [ 0, %11 ], [ 0, %29 ], [ 0, %10 ], [ -1, %Q_.exit34 ], [ -1, %.lr.ph38 ], [ -1, %.lr.ph ]
  ret i32 %.024
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @free(ptr noundef %7) #25
  store i32 -1, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, i8 0, i64 20, i1 false)
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %.sroa.51.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %.sroa.72.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i, i8 0, i64 40, i1 false)
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %.sroa.83.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.0..sroa_idx.i, i8 0, i64 39, i1 false)
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %.sroa.94.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i, i8 0, i64 15, i1 false)
  ret void
}

declare i32 @git_config_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @check_repo_format(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.26) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %.preheader

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #25
  store i32 %9, ptr %3, align 8, !tbaa !29
  br label %skip_prefix.exit

.preheader:                                       ; preds = %.preheader.preheader, %10
  %.07.i = phi ptr [ %12, %10 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %10 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %15, label %10

10:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.99, i64 %.06.i.idx
  %11 = load i8, ptr %.06.i.ptr, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %.preheader, label %skip_prefix.exit, !llvm.loop !18

15:                                               ; preds = %.preheader
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(5) @.str.100) #24
  %.not.i19 = icmp eq i32 %16, 0
  br i1 %.not.i19, label %read_worktree_config.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(16) @.str.101) #24
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !46
  br label %read_worktree_config.exit

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(13) @.str.102) #24
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %24, label %28

24:                                               ; preds = %22
  %.not17.i = icmp eq ptr %1, null
  br i1 %.not17.i, label %handle_extension_v0.exit, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %1) #25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !37
  br label %read_worktree_config.exit

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.103) #24
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !47
  br label %read_worktree_config.exit

handle_extension_v0.exit:                         ; preds = %24
  %33 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %read_worktree_config.exit

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.104) #24
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %106, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(13) @.str.105) #24
  %.not44.i = icmp eq i32 %37, 0
  br i1 %.not44.i, label %38, label %51

38:                                               ; preds = %36
  %.not45.i = icmp eq ptr %1, null
  br i1 %.not45.i, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %read_worktree_config.exit

41:                                               ; preds = %38
  %42 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %1) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_.exit.i, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %46, %44
  %.0.i.i = phi ptr [ %47, %46 ], [ @.str.106, %44 ]
  %48 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull %1) #25
  br label %read_worktree_config.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %42, ptr %50, align 4, !tbaa !48
  br label %106

51:                                               ; preds = %36
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(19) @.str.107) #24
  %.not46.i = icmp eq i32 %52, 0
  br i1 %.not46.i, label %53, label %86

53:                                               ; preds = %51
  %.not47.i = icmp eq ptr %1, null
  br i1 %.not47.i, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %read_worktree_config.exit

56:                                               ; preds = %53
  %57 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %1) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i53.i = icmp eq i32 %60, 0
  br i1 %.not4.i53.i, label %_.exit55.i, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #25
  br label %_.exit55.i

_.exit55.i:                                       ; preds = %61, %59
  %.0.i54.i = phi ptr [ %62, %61 ], [ @.str.106, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i54.i, ptr noundef nonnull @.str.108, ptr noundef nonnull %1) #25
  br label %read_worktree_config.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not4862.i = icmp eq ptr %66, null
  br i1 %.not4862.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %.idx = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %.critedge.i, label %.lr.ph

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.03763.i38, i64 16
  %72 = icmp ult ptr %71, %69
  br i1 %72, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %70
  %.03763.i38 = phi ptr [ %71, %70 ], [ %66, %.lr.ph.i ]
  %73 = load ptr, ptr %.03763.i38, align 8, !tbaa !34
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(19) @.str.107) #24
  %.not49.i = icmp eq i32 %74, 0
  br i1 %.not49.i, label %75, label %70

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i56.i = icmp eq i32 %76, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #25
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %77, %75
  %.0.i57.i = phi ptr [ %78, %77 ], [ @.str.109, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %81
  %83 = load ptr, ptr %82, align 16, !tbaa !50
  %84 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i57.i, ptr noundef nonnull @.str.108, ptr noundef %83) #25
  br label %read_worktree_config.exit

.critedge.i:                                      ; preds = %70, %.lr.ph.i, %64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %57, ptr %85, align 8, !tbaa !49
  br label %106

86:                                               ; preds = %51
  %87 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.110) #24
  %.not50.i = icmp eq i32 %87, 0
  br i1 %.not50.i, label %88, label %101

88:                                               ; preds = %86
  %.not51.i = icmp eq ptr %1, null
  br i1 %.not51.i, label %89, label %91

89:                                               ; preds = %88
  %90 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %read_worktree_config.exit

91:                                               ; preds = %88
  %92 = tail call i32 @ref_storage_format_by_name(ptr noundef nonnull %1) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i59.i = icmp eq i32 %95, 0
  br i1 %.not4.i59.i, label %_.exit61.i, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #25
  br label %_.exit61.i

_.exit61.i:                                       ; preds = %96, %94
  %.0.i60.i = phi ptr [ %97, %96 ], [ @.str.106, %94 ]
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i60.i, ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #25
  br label %read_worktree_config.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %92, ptr %100, align 4, !tbaa !54
  br label %106

101:                                              ; preds = %86
  %102 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(18) @.str.111) #24
  %.not52.i = icmp eq i32 %102, 0
  br i1 %.not52.i, label %103, label %handle_extension.exit

103:                                              ; preds = %101
  %104 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %104, ptr %105, align 4, !tbaa !55
  br label %106

106:                                              ; preds = %49, %103, %99, %34, %.critedge.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %108 = tail call ptr @string_list_append(ptr noundef nonnull %107, ptr noundef nonnull %scevgep) #25
  br label %read_worktree_config.exit

handle_extension.exit:                            ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %110 = tail call ptr @string_list_append(ptr noundef nonnull %109, ptr noundef nonnull %scevgep) #25
  br label %read_worktree_config.exit

skip_prefix.exit:                                 ; preds = %10, %7
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.112) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %skip_prefix.exit
  %114 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %114, ptr %115, align 8, !tbaa !56
  br label %read_worktree_config.exit

116:                                              ; preds = %skip_prefix.exit
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.113) #24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %read_worktree_config.exit

119:                                              ; preds = %116
  %.not.i23 = icmp eq ptr %1, null
  br i1 %.not.i23, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %read_worktree_config.exit

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  tail call void @free(ptr noundef %124) #25
  %125 = tail call ptr @xstrdup(ptr noundef nonnull %1) #25
  store ptr %125, ptr %123, align 8, !tbaa !36
  br label %read_worktree_config.exit

read_worktree_config.exit:                        ; preds = %_.exit61.i, %_.exit58.i, %_.exit55.i, %_.exit.i, %39, %54, %89, %122, %120, %116, %113, %19, %25, %30, %15, %handle_extension_v0.exit, %handle_extension.exit, %106
  %.0 = phi i32 [ 0, %19 ], [ -1, %handle_extension_v0.exit ], [ 0, %106 ], [ 0, %handle_extension.exit ], [ 0, %113 ], [ 0, %15 ], [ 0, %30 ], [ 0, %25 ], [ -1, %120 ], [ 0, %116 ], [ 0, %122 ], [ -1, %89 ], [ -1, %54 ], [ -1, %39 ], [ -1, %_.exit.i ], [ -1, %_.exit55.i ], [ -1, %_.exit58.i ], [ -1, %_.exit61.i ]
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %4
    i32 8, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @die_errno(ptr noundef %5, ptr noundef %1) #26
  unreachable

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @die(ptr noundef %7, ptr noundef %1) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %9, ptr noundef %1) #26
  unreachable

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %1) #26
  unreachable

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef %1) #26
  unreachable

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef %2) #26
  unreachable

16:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 912, ptr noundef nonnull @.str.40) #26
  unreachable

17:                                               ; preds = %3, %3
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @die_upon_dubious_ownership(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %6 = tail call fastcc i32 @ensure_valid_ownership(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  call fastcc void @strbuf_complete(ptr noundef nonnull %4, i8 noundef signext 10)
  %.not8 = icmp eq ptr %0, null
  %9 = select i1 %.not8, ptr %2, ptr %0
  call void @sq_quote_buf_pretty(ptr noundef nonnull %5, ptr noundef %9) #25
  %10 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %10, ptr noundef %9, ptr noundef %12, ptr noundef %14) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ensure_valid_ownership(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.safe_directory_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  %12 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.114, i32 noundef 0) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %82

13:                                               ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %36, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call i32 @lstat64(ptr noundef nonnull readonly %0, ptr noundef nonnull %9) #25
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %is_path_owned_by_current_uid.exit.thread

is_path_owned_by_current_uid.exit.thread:         ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

16:                                               ; preds = %14
  %17 = tail call i32 @geteuid() #25
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !57
  br i1 %18, label %21, label %is_path_owned_by_current_uid.exit

21:                                               ; preds = %16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %is_path_owned_by_current_uid.exit.thread3, label %23

is_path_owned_by_current_uid.exit.thread3:        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

23:                                               ; preds = %21
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.115) #25
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %is_path_owned_by_current_uid.exit.thread6, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 1, !tbaa !4
  %.not5.i.i = icmp eq i8 %26, 0
  br i1 %.not5.i.i, label %is_path_owned_by_current_uid.exit.thread6, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !58
  %28 = tail call ptr @__errno_location() #27
  store i32 0, ptr %28, align 4, !tbaa !7
  %29 = call i64 @strtoul(ptr noundef nonnull %24, ptr noundef nonnull %8, i32 noundef 10) #25
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not6.i.i = icmp eq i8 %31, 0
  br i1 %.not6.i.i, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4, !tbaa !7
  %.not7.i.i = icmp eq i32 %33, 0
  %34 = trunc i64 %29 to i32
  %spec.select.i = select i1 %.not7.i.i, i32 %34, i32 0
  br label %35

35:                                               ; preds = %32, %27
  %.01.i = phi i32 [ 0, %27 ], [ %spec.select.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %is_path_owned_by_current_uid.exit

is_path_owned_by_current_uid.exit.thread6:        ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

is_path_owned_by_current_uid.exit:                ; preds = %16, %35
  %.2.i = phi i32 [ %.01.i, %35 ], [ %17, %16 ]
  %.not25 = icmp eq i32 %20, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not25, label %36, label %82

36:                                               ; preds = %is_path_owned_by_current_uid.exit.thread3, %is_path_owned_by_current_uid.exit, %13
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %59, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call i32 @lstat64(ptr noundef nonnull readonly %1, ptr noundef nonnull %7) #25
  %.not.i23 = icmp eq i32 %38, 0
  br i1 %.not.i23, label %39, label %is_path_owned_by_current_uid.exit33.thread

is_path_owned_by_current_uid.exit33.thread:       ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

39:                                               ; preds = %37
  %40 = tail call i32 @geteuid() #25
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !57
  br i1 %41, label %44, label %is_path_owned_by_current_uid.exit33

44:                                               ; preds = %39
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %is_path_owned_by_current_uid.exit33.thread11, label %46

is_path_owned_by_current_uid.exit33.thread11:     ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

46:                                               ; preds = %44
  %47 = tail call ptr @getenv(ptr noundef nonnull @.str.115) #25
  %.not.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i27, label %is_path_owned_by_current_uid.exit33.thread14, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 1, !tbaa !4
  %.not5.i.i28 = icmp eq i8 %49, 0
  br i1 %.not5.i.i28, label %is_path_owned_by_current_uid.exit33.thread14, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  %51 = tail call ptr @__errno_location() #27
  store i32 0, ptr %51, align 4, !tbaa !7
  %52 = call i64 @strtoul(ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 10) #25
  %53 = load ptr, ptr %6, align 8, !tbaa !58
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %.not6.i.i29 = icmp eq i8 %54, 0
  br i1 %.not6.i.i29, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 4, !tbaa !7
  %.not7.i.i31 = icmp eq i32 %56, 0
  %57 = trunc i64 %52 to i32
  %spec.select.i32 = select i1 %.not7.i.i31, i32 %57, i32 0
  br label %58

58:                                               ; preds = %55, %50
  %.01.i30 = phi i32 [ 0, %50 ], [ %spec.select.i32, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %is_path_owned_by_current_uid.exit33

is_path_owned_by_current_uid.exit33.thread14:     ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

is_path_owned_by_current_uid.exit33:              ; preds = %39, %58
  %.2.i26 = phi i32 [ %.01.i30, %58 ], [ %40, %39 ]
  %.not26 = icmp eq i32 %43, %.2.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not26, label %59, label %82

59:                                               ; preds = %is_path_owned_by_current_uid.exit33.thread11, %is_path_owned_by_current_uid.exit33, %36
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %89, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call i32 @lstat64(ptr noundef nonnull readonly %2, ptr noundef nonnull %5) #25
  %.not.i34 = icmp eq i32 %61, 0
  br i1 %.not.i34, label %62, label %is_path_owned_by_current_uid.exit44.thread

is_path_owned_by_current_uid.exit44.thread:       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

62:                                               ; preds = %60
  %63 = tail call i32 @geteuid() #25
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !57
  br i1 %64, label %67, label %is_path_owned_by_current_uid.exit44

67:                                               ; preds = %62
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %is_path_owned_by_current_uid.exit44.thread19, label %69

is_path_owned_by_current_uid.exit44.thread19:     ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

69:                                               ; preds = %67
  %70 = tail call ptr @getenv(ptr noundef nonnull @.str.115) #25
  %.not.i.i38 = icmp eq ptr %70, null
  br i1 %.not.i.i38, label %is_path_owned_by_current_uid.exit44.thread22, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1, !tbaa !4
  %.not5.i.i39 = icmp eq i8 %72, 0
  br i1 %.not5.i.i39, label %is_path_owned_by_current_uid.exit44.thread22, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !58
  %74 = tail call ptr @__errno_location() #27
  store i32 0, ptr %74, align 4, !tbaa !7
  %75 = call i64 @strtoul(ptr noundef nonnull %70, ptr noundef nonnull %4, i32 noundef 10) #25
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %.not6.i.i40 = icmp eq i8 %77, 0
  br i1 %.not6.i.i40, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 4, !tbaa !7
  %.not7.i.i42 = icmp eq i32 %79, 0
  %80 = trunc i64 %75 to i32
  %spec.select.i43 = select i1 %.not7.i.i42, i32 %80, i32 0
  br label %81

81:                                               ; preds = %78, %73
  %.01.i41 = phi i32 [ 0, %73 ], [ %spec.select.i43, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %is_path_owned_by_current_uid.exit44

is_path_owned_by_current_uid.exit44.thread22:     ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

is_path_owned_by_current_uid.exit44:              ; preds = %62, %81
  %.2.i37 = phi i32 [ %.01.i41, %81 ], [ %63, %62 ]
  %.not27 = icmp eq i32 %66, %.2.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not27, label %89, label %82

82:                                               ; preds = %is_path_owned_by_current_uid.exit44.thread22, %is_path_owned_by_current_uid.exit44.thread, %is_path_owned_by_current_uid.exit33.thread14, %is_path_owned_by_current_uid.exit33.thread, %is_path_owned_by_current_uid.exit.thread6, %is_path_owned_by_current_uid.exit.thread, %is_path_owned_by_current_uid.exit44, %is_path_owned_by_current_uid.exit33, %is_path_owned_by_current_uid.exit, %3
  %.not21 = icmp eq ptr %1, null
  %83 = select i1 %.not21, ptr %2, ptr %1
  %84 = tail call ptr @real_pathdup(ptr noundef %83, i32 noundef 0) #25
  store ptr %84, ptr %10, align 8, !tbaa !59
  %.not22 = icmp eq ptr %84, null
  br i1 %.not22, label %89, label %85

85:                                               ; preds = %82
  call void @git_protected_config(ptr noundef nonnull @safe_directory_cb, ptr noundef nonnull %10) #25
  %86 = load ptr, ptr %10, align 8, !tbaa !59
  call void @free(ptr noundef %86) #25
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %is_path_owned_by_current_uid.exit44.thread19, %82, %59, %is_path_owned_by_current_uid.exit44, %85
  %.0 = phi i32 [ %88, %85 ], [ 1, %59 ], [ 1, %is_path_owned_by_current_uid.exit44 ], [ 0, %82 ], [ 1, %is_path_owned_by_current_uid.exit44.thread19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 4) i32 @discover_git_directory_reason(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.repository_format, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %14, align 8
  %15 = call i32 @strbuf_getcwd(ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %101

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call fastcc i32 @setup_git_directory_gently_1(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 0)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @strbuf_release(ptr noundef nonnull %3) #25
  br label %101

22:                                               ; preds = %16
  %23 = load i64, ptr %17, align 8, !tbaa !20
  %24 = icmp ult i64 %23, %18
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %7
  %.val = load i8, ptr %28, align 1, !tbaa !4
  %.not46 = icmp eq i8 %.val, 47
  br i1 %.not46, label %50, label %sub_0

sub_0:                                            ; preds = %25
  %29 = zext i8 %.val to i32
  %30 = sub nsw i32 46, %29
  %.not47 = icmp eq i8 %.val, 46
  br i1 %.not47, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 0, %33
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %35 = phi i32 [ %30, %sub_0 ], [ %34, %sub_1 ]
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %37

36:                                               ; preds = %.tail
  call fastcc void @strbuf_setlen(ptr noundef nonnull %1, i64 noundef %7)
  br label %46

37:                                               ; preds = %.tail
  %38 = load i64, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %38, 0
  %.neg.i = add nuw i64 %23, 1
  %.not.i = icmp eq i64 %38, %.neg.i
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %37
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #25
  %.pre.i = load i64, ptr %17, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %37, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %37 ]
  %39 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %23, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 47, ptr %42, align 1, !tbaa !4
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = load i64, ptr %17, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %strbuf_addch.exit, %36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %17, align 8, !tbaa !20
  call void @strbuf_insert(ptr noundef nonnull %1, i64 noundef %7, ptr noundef %48, i64 noundef %49) #25
  br label %50

50:                                               ; preds = %46, %25, %22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %55, label %53

53:                                               ; preds = %50
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #24
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %52, i64 noundef %54) #25
  br label %get_common_dir.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %7
  %58 = call i32 @get_common_dir_noenv(ptr noundef nonnull %0, ptr noundef %57)
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %53, %55
  store i64 0, ptr %17, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %60, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %61

61:                                               ; preds = %get_common_dir.exit
  store i8 0, ptr %60, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %get_common_dir.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef %64) #25
  %65 = load ptr, ptr %59, align 8, !tbaa !14
  %66 = call i32 @read_repository_format(ptr noundef nonnull %5, ptr noundef %65)
  call void @strbuf_release(ptr noundef nonnull %3) #25
  %67 = call i32 @verify_repository_format(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %strbuf_setlen.exit
  %70 = load ptr, ptr %51, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %7
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.45, ptr noundef %71, ptr noundef %73) #25
  call void @strbuf_release(ptr noundef nonnull %4) #25
  %74 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select.i30 = call i64 @llvm.usub.sat.i64(i64 %74, i64 1)
  %75 = icmp ugt i64 %9, %spec.select.i30
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

77:                                               ; preds = %69
  store i64 %9, ptr %8, align 8, !tbaa !20
  %78 = load ptr, ptr %62, align 8, !tbaa !14
  %.not9.i31 = icmp eq ptr %78, @strbuf_slopbuf
  br i1 %.not9.i31, label %strbuf_setlen.exit32, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %9
  store i8 0, ptr %80, align 1, !tbaa !4
  br label %strbuf_setlen.exit32

strbuf_setlen.exit32:                             ; preds = %77, %79
  %81 = load i64, ptr %1, align 8, !tbaa !22
  %spec.select.i33 = call i64 @llvm.usub.sat.i64(i64 %81, i64 1)
  %82 = icmp ugt i64 %7, %spec.select.i33
  br i1 %82, label %83, label %84

83:                                               ; preds = %strbuf_setlen.exit32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

84:                                               ; preds = %strbuf_setlen.exit32
  store i64 %7, ptr %6, align 8, !tbaa !20
  %85 = load ptr, ptr %51, align 8, !tbaa !14
  %.not9.i34 = icmp eq ptr %85, @strbuf_slopbuf
  br i1 %.not9.i34, label %strbuf_setlen.exit35, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %7
  store i8 0, ptr %87, align 1, !tbaa !4
  br label %strbuf_setlen.exit35

strbuf_setlen.exit35:                             ; preds = %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @string_list_clear(ptr noundef nonnull %88, i32 noundef 0) #25
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @string_list_clear(ptr noundef nonnull %89, i32 noundef 0) #25
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void @free(ptr noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void @free(ptr noundef %93) #25
  br label %101

94:                                               ; preds = %strbuf_setlen.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @string_list_clear(ptr noundef nonnull %95, i32 noundef 0) #25
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @string_list_clear(ptr noundef nonnull %96, i32 noundef 0) #25
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  call void @free(ptr noundef %98) #25
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  call void @free(ptr noundef %100) #25
  br label %101

101:                                              ; preds = %2, %94, %strbuf_setlen.exit35, %21
  %.0 = phi i32 [ %19, %94 ], [ %19, %21 ], [ -6, %strbuf_setlen.exit35 ], [ -7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 4) i32 @setup_git_directory_gently_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.120) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.val = load i8, ptr %13, align 1, !tbaa !4
  %14 = icmp eq i8 %.val, 47
  %15 = zext i1 %14 to i32
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.62) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %16, i64 noundef %18) #25
  br label %140

19:                                               ; preds = %3
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %.thread, label %21

.thread:                                          ; preds = %19
  %20 = or disjoint i32 %15, -2
  br label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !7
  %22 = call i32 @string_list_split(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 58, i32 noundef -1) #25
  call void @filter_string_list(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @canonicalize_ceiling_entry, ptr noundef nonnull %8) #25
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = call i32 @longest_ancestor_length(ptr noundef %23, ptr noundef nonnull %7) #25
  %.fr = freeze i32 %24
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = icmp slt i32 %.fr, 0
  %26 = or disjoint i32 %15, -2
  %spec.select = select i1 %25, i32 %26, i32 %.fr
  br label %27

27:                                               ; preds = %21, %.thread
  %28 = phi i32 [ %spec.select, %21 ], [ %20, %.thread ]
  br i1 %14, label %29, label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not10 = icmp eq i8 %35, 47
  br i1 %.not10, label %45, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %0, align 8, !tbaa !22
  %38 = and i64 %37, -3
  %or.cond8 = icmp eq i64 %38, 0
  br i1 %or.cond8, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %36
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i = load i64, ptr %30, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !14
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %36, %strbuf_avail.exit.thread.i
  %39 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %34, %36 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ 2, %36 ]
  %40 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ 1, %36 ]
  store i64 %.pre-phi.i, ptr %30, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 47, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = load i64, ptr %30, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %45

45:                                               ; preds = %strbuf_addch.exit, %33, %29, %27
  %.076 = phi i32 [ 1, %33 ], [ 2, %strbuf_addch.exit ], [ 1, %29 ], [ 0, %27 ]
  %46 = call i32 @git_env_bool(ptr noundef nonnull @.str.121, i32 noundef 0) #25
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i32 @stat64(ptr noundef %48, ptr noundef nonnull %6) #25
  %.not.i107 = icmp eq i32 %49, 0
  br i1 %.not.i107, label %get_device_or_die.exit, label %50

50:                                               ; preds = %47
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die_errno(ptr noundef %51, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %48) #26
  unreachable

get_device_or_die.exit:                           ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %get_device_or_die.exit, %45
  %.075 = phi i64 [ %52, %get_device_or_die.exit ], [ 0, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = icmp ne i32 %2, 0
  %. = select i1 %55, ptr null, ptr %9
  %56 = sext i32 %28 to i64
  br label %57

57:                                               ; preds = %.critedge, %53
  %58 = load i64, ptr %54, align 8, !tbaa !20
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !7
  %60 = icmp slt i32 %.076, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i108 = icmp eq i64 %62, 0
  %.neg.i110 = add i64 %58, 1
  %.not.i111 = icmp eq i64 %62, %.neg.i110
  %or.cond9 = or i1 %.not.i.i108, %.not.i111
  br i1 %or.cond9, label %strbuf_avail.exit.thread.i113, label %strbuf_addch.exit117

strbuf_avail.exit.thread.i113:                    ; preds = %61
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i115 = load i64, ptr %54, align 8, !tbaa !20
  %.pre7.i116 = add i64 %.pre.i115, 1
  br label %strbuf_addch.exit117

strbuf_addch.exit117:                             ; preds = %61, %strbuf_avail.exit.thread.i113
  %.pre-phi.i112 = phi i64 [ %.pre7.i116, %strbuf_avail.exit.thread.i113 ], [ %.neg.i110, %61 ]
  %63 = phi i64 [ %.pre.i115, %strbuf_avail.exit.thread.i113 ], [ %58, %61 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %.pre-phi.i112, ptr %54, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 47, ptr %65, align 1, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = load i64, ptr %54, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %69

69:                                               ; preds = %strbuf_addch.exit117, %57
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef 4) #25
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = call ptr @read_gitfile_gently(ptr noundef %70, ptr noundef %.)
  %.not94 = icmp eq ptr %71, null
  br i1 %.not94, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  %or.cond = select i1 %55, i1 true, i1 %74
  br i1 %or.cond, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !14
  %77 = call i32 @is_git_directory(ptr noundef %76)
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = call ptr @xstrdup(ptr noundef %79) #25
  br label %85

81:                                               ; preds = %72
  %.not95 = icmp eq i32 %73, 1
  br i1 %.not95, label %85, label %.critedge.thread5

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = call ptr @xstrdup(ptr noundef %83) #25
  br label %85

85:                                               ; preds = %78, %75, %81, %82
  %.079 = phi ptr [ %71, %82 ], [ @.str.17, %78 ], [ null, %75 ], [ null, %81 ]
  %.072 = phi ptr [ null, %82 ], [ %80, %78 ], [ null, %75 ], [ null, %81 ]
  %.071 = phi ptr [ %84, %82 ], [ null, %78 ], [ null, %75 ], [ null, %81 ]
  %sext = shl i64 %58, 32
  %86 = ashr exact i64 %sext, 32
  %87 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %87, i64 1)
  %88 = icmp ugt i64 %86, %spec.select.i
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

90:                                               ; preds = %85
  store i64 %86, ptr %54, align 8, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %91, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %86
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %90, %92
  %.not97 = icmp eq ptr %.079, null
  br i1 %.not97, label %101, label %94

94:                                               ; preds = %strbuf_setlen.exit
  %.not105 = icmp eq ptr %.072, null
  %95 = select i1 %.not105, ptr %.079, ptr %.072
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = call fastcc i32 @ensure_valid_ownership(ptr noundef %.071, ptr noundef %96, ptr noundef nonnull %95)
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %100, label %98

98:                                               ; preds = %94
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #24
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.079, i64 noundef %99) #25
  br label %100

100:                                              ; preds = %94, %98
  %.070 = phi i32 [ 2, %98 ], [ -4, %94 ]
  call void @free(ptr noundef %.072) #25
  call void @free(ptr noundef %.071) #25
  br label %.critedge.thread5

101:                                              ; preds = %strbuf_setlen.exit
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = call i32 @is_git_directory(ptr noundef %102)
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %117, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 1548, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef %105) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !7
  call void @git_protected_config(ptr noundef nonnull @allowed_bare_repo_cb, ptr noundef nonnull %5) #25
  %106 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %is_implicit_bare_repo.exit.thread

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !14
  %110 = call i32 @ends_with_path_components(ptr noundef %109, ptr noundef nonnull @.str.17) #25
  %.not.i118 = icmp eq i32 %110, 0
  br i1 %.not.i118, label %111, label %is_implicit_bare_repo.exit.thread

111:                                              ; preds = %108
  %112 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.125) #24
  %.not3.i = icmp eq ptr %112, null
  br i1 %.not3.i, label %is_implicit_bare_repo.exit, label %is_implicit_bare_repo.exit.thread

is_implicit_bare_repo.exit:                       ; preds = %111
  %113 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.126) #24
  %.not4.i.not = icmp eq ptr %113, null
  br i1 %.not4.i.not, label %.critedge.thread5, label %is_implicit_bare_repo.exit.thread

is_implicit_bare_repo.exit.thread:                ; preds = %108, %111, %is_implicit_bare_repo.exit, %104
  %114 = load ptr, ptr %12, align 8, !tbaa !14
  %115 = call fastcc i32 @ensure_valid_ownership(ptr noundef null, ptr noundef null, ptr noundef %114)
  %.not104 = icmp eq i32 %115, 0
  br i1 %.not104, label %.critedge.thread5, label %116

116:                                              ; preds = %is_implicit_bare_repo.exit.thread
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef 1) #25
  br label %.critedge.thread5

117:                                              ; preds = %101
  br i1 %60, label %.preheader.preheader, label %.critedge.thread5

.preheader.preheader:                             ; preds = %117
  %118 = and i64 %58, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %120
  %indvars.iv = phi i64 [ %118, %.preheader.preheader ], [ %indvars.iv.next, %120 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %119 = icmp sgt i64 %indvars.iv.next, %56
  br i1 %119, label %120, label %.critedge.thread5

120:                                              ; preds = %.preheader
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.next
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %.not11 = icmp eq i8 %123, 47
  br i1 %.not11, label %124, label %.preheader, !llvm.loop !63

124:                                              ; preds = %120
  %125 = trunc nsw i64 %indvars.iv.next to i32
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 %.076)
  %127 = zext nneg i32 %126 to i64
  %128 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select.i119 = call i64 @llvm.usub.sat.i64(i64 %128, i64 1)
  %129 = icmp ult i64 %spec.select.i119, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

131:                                              ; preds = %124
  store i64 %127, ptr %54, align 8, !tbaa !20
  %.not9.i120 = icmp eq ptr %121, @strbuf_slopbuf
  br i1 %.not9.i120, label %strbuf_setlen.exit121, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %127
  store i8 0, ptr %133, align 1, !tbaa !4
  br label %strbuf_setlen.exit121

strbuf_setlen.exit121:                            ; preds = %131, %132
  br i1 %.not93, label %134, label %.critedge

134:                                              ; preds = %strbuf_setlen.exit121
  %135 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = call i32 @stat64(ptr noundef %135, ptr noundef nonnull %4) #25
  %.not.i122 = icmp eq i32 %136, 0
  br i1 %.not.i122, label %get_device_or_die.exit123, label %137

137:                                              ; preds = %134
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die_errno(ptr noundef %138, i32 noundef range(i32 -1, 2147483647) %125, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %135) #26
  unreachable

get_device_or_die.exit123:                        ; preds = %134
  %139 = load i64, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not102 = icmp eq i64 %.075, %139
  br i1 %.not102, label %.critedge, label %.critedge.thread5

.critedge.thread5:                                ; preds = %81, %117, %get_device_or_die.exit123, %.preheader, %100, %116, %is_implicit_bare_repo.exit, %is_implicit_bare_repo.exit.thread
  %.2.ph = phi i32 [ %.070, %100 ], [ -5, %is_implicit_bare_repo.exit ], [ 3, %116 ], [ -4, %is_implicit_bare_repo.exit.thread ], [ -1, %.preheader ], [ -3, %81 ], [ -1, %117 ], [ -2, %get_device_or_die.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

.critedge:                                        ; preds = %strbuf_setlen.exit121, %get_device_or_die.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

140:                                              ; preds = %.critedge.thread5, %17
  %.0 = phi i32 [ 1, %17 ], [ %.2.ph, %.critedge.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.set_gitdir_args, align 8
  %3 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_git_env.to_free, i64 24, i1 false)
  %5 = call ptr @getenv_safe(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #25
  store ptr %5, ptr %2, align 8, !tbaa !64
  %6 = call ptr @getenv_safe(ptr noundef nonnull %3, ptr noundef nonnull @.str.14) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !66
  %8 = call ptr @getenv_safe(ptr noundef nonnull %3, ptr noundef nonnull @.str.46) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !67
  %10 = call ptr @getenv_safe(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !68
  %12 = call ptr @getenv_safe(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !69
  %14 = call ptr @getenv(ptr noundef nonnull @.str.49) #25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %16, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_set_gitdir(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @strvec_clear(ptr noundef nonnull %3) #25
  %19 = call ptr @getenv(ptr noundef nonnull @.str.50) #25
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %17
  call void @disable_replace_refs() #25
  br label %21

21:                                               ; preds = %20, %17
  %22 = call ptr @getenv(ptr noundef nonnull @.str.51) #25
  %.not7 = icmp eq ptr %22, null
  %23 = select i1 %.not7, ptr @.str.52, ptr %22
  %24 = call ptr @xstrdup(ptr noundef nonnull %23) #25
  call void @update_ref_namespace(i32 noundef 5, ptr noundef %24) #25
  %25 = call ptr @getenv(ptr noundef nonnull @.str.53) #25
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @set_alternate_shallow_file(ptr noundef %27, ptr noundef nonnull %25, i32 noundef 0) #25
  br label %28

28:                                               ; preds = %26, %21
  %29 = call i32 @git_env_bool(ptr noundef nonnull @.str.54, i32 noundef 0) #25
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %31, label %30

30:                                               ; preds = %28
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @getenv_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_set_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare void @disable_replace_refs() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @update_ref_namespace(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = call ptr @strbuf_realpath(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 1) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi ptr [ %7, %4 ], [ %0, %2 ]
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %.0, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %.0)
  %.0.val = load i8, ptr %.0, align 1, !tbaa !4
  %.not4 = icmp eq i8 %.0.val, 47
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %8
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %10

10:                                               ; preds = %9, %8
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @chdir_notify_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_relative_gitdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %6 = tail call ptr @repo_get_git_dir(ptr noundef %5) #25
  %7 = tail call ptr @reparent_relative_path(ptr noundef %1, ptr noundef %2, ptr noundef %6) #25
  %8 = tail call ptr @tmp_objdir_unapply_primary_odb() #25
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !71
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.not10 = trunc i8 %10 to i1
  %.not = select i1 %.not.i, i1 %.not10, i1 false
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.39, i32 noundef 1678, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.127, ptr noundef %7) #25
  br label %12

12:                                               ; preds = %11, %4
  tail call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %7, i32 noundef 1) #25
  tail call void @setup_git_env(ptr noundef %7)
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %12
  tail call void @tmp_objdir_reapply_primary_odb(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #25
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef %7) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %.b = load i1, ptr @git_work_tree_initialized, align 4
  br i1 %.b, label %3, label %13

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %4 = call ptr @strbuf_realpath(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef nonnull %9, ptr noundef nonnull %6) #26
  unreachable

12:                                               ; preds = %3
  call void @strbuf_release(ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %1
  store i1 true, ptr @git_work_tree_initialized, align 4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_set_worktree(ptr noundef %14, ptr noundef %0) #25
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

declare void @repo_set_worktree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory_gently(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.repository_format, align 8
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 136, i1 false)
  store i32 -1, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config_clear(ptr noundef %18) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %0, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %1
  %21 = tail call i32 @strbuf_getcwd(ptr noundef nonnull @setup_git_directory_gently.cwd) #25
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @die_errno(ptr noundef %23) #26
  unreachable

24:                                               ; preds = %20
  call void @strbuf_addbuf(ptr noundef nonnull %8, ptr noundef nonnull @setup_git_directory_gently.cwd) #25
  %25 = call fastcc i32 @setup_git_directory_gently_1(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 1)
  switch i32 %25, label %202 [
    i32 1, label %26
    i32 2, label %30
    i32 3, label %116
    i32 -1, label %177
    i32 -2, label %180
    i32 -4, label %185
    i32 -5, label %195
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call fastcc ptr @setup_explicit_git_dir(ptr noundef %28, ptr noundef %11, ptr noundef %0)
  br label %setup_discovered_git_dir.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call i32 @chdir(ptr noundef %37) #25
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %._crit_edge56, label %39

._crit_edge56:                                    ; preds = %35
  %.pre57 = load i64, ptr %31, align 8, !tbaa !20
  br label %42

39:                                               ; preds = %35
  %40 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #26
  unreachable

42:                                               ; preds = %._crit_edge56, %30
  %43 = phi i64 [ %.pre57, %._crit_edge56 ], [ %32, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = trunc i64 %43 to i32
  %47 = call fastcc i32 @check_repository_format_gently(ptr noundef %45, ptr noundef nonnull %11, ptr noundef %0)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %setup_discovered_git_dir.exit

48:                                               ; preds = %42
  %49 = call ptr @getenv(ptr noundef nonnull @.str.20) #25
  %50 = icmp ne ptr %49, null
  %51 = load ptr, ptr @git_work_tree_cfg, align 8
  %52 = icmp ne ptr %51, null
  %or.cond.i = select i1 %50, i1 true, i1 %52
  br i1 %or.cond.i, label %53, label %66

53:                                               ; preds = %48
  %sext55 = shl i64 %43, 32
  %54 = ashr exact i64 %sext55, 32
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.not37.i = icmp eq i64 %55, %54
  br i1 %.not37.i, label %59, label %56

56:                                               ; preds = %53
  %.val.i = load i8, ptr %45, align 1, !tbaa !4
  %.not3.i = icmp eq i8 %.val.i, 47
  br i1 %.not3.i, label %59, label %57

57:                                               ; preds = %56
  %58 = call ptr @real_pathdup(ptr noundef nonnull %45, i32 noundef 1) #25
  br label %59

59:                                               ; preds = %57, %56, %53
  %.030.i = phi ptr [ %45, %56 ], [ %58, %57 ], [ %45, %53 ]
  %.029.i = phi ptr [ null, %56 ], [ %58, %57 ], [ null, %53 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %61 = call i32 @chdir(ptr noundef %60) #25
  %.not39.i = icmp eq i32 %61, 0
  br i1 %.not39.i, label %64, label %62

62:                                               ; preds = %59
  %63 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %63) #26
  unreachable

64:                                               ; preds = %59
  %65 = call fastcc ptr @setup_explicit_git_dir(ptr noundef %.030.i, ptr noundef nonnull %11, ptr noundef %0)
  call void @free(ptr noundef %.029.i) #25
  br label %setup_discovered_git_dir.exit

66:                                               ; preds = %48
  %67 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !7
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %sext54 = shl i64 %43, 32
  %70 = ashr exact i64 %sext54, 32
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.not2.i = icmp eq i64 %71, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  br i1 %.not2.i, label %76, label %72

72:                                               ; preds = %69
  %73 = call ptr @strbuf_realpath(ptr noundef nonnull %7, ptr noundef %45, i32 noundef 1) #25
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %72, %69
  %.0.i.i = phi ptr [ %75, %72 ], [ %45, %69 ]
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %.0.i.i, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %.0.i.i)
  %.0.val.i.i = load i8, ptr %.0.i.i, align 1, !tbaa !4
  %.not4.i.i = icmp eq i8 %.0.val.i.i, 47
  br i1 %.not4.i.i, label %set_git_dir.exit.i, label %77

77:                                               ; preds = %76
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit.i

set_git_dir.exit.i:                               ; preds = %77, %76
  call void @strbuf_release(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %79 = call i32 @chdir(ptr noundef %78) #25
  %.not36.i = icmp eq i32 %79, 0
  br i1 %.not36.i, label %setup_discovered_git_dir.exit, label %80

80:                                               ; preds = %set_git_dir.exit.i
  %81 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %81) #26
  unreachable

82:                                               ; preds = %66
  %.b.i.i = load i1, ptr @git_work_tree_initialized, align 4
  br i1 %.b.i.i, label %83, label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %84 = call ptr @strbuf_realpath(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, i32 noundef 1) #25
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %89) #24
  %.not.i41.i = icmp eq i32 %90, 0
  br i1 %.not.i41.i, label %92, label %91

91:                                               ; preds = %83
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef nonnull %89, ptr noundef nonnull %86) #26
  unreachable

92:                                               ; preds = %83
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %set_git_work_tree.exit.i

93:                                               ; preds = %82
  store i1 true, ptr @git_work_tree_initialized, align 4
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_set_worktree(ptr noundef %94, ptr noundef nonnull @.str.21) #25
  br label %set_git_work_tree.exit.i

set_git_work_tree.exit.i:                         ; preds = %93, %92
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.17) #24
  %.not33.i = icmp eq i32 %95, 0
  br i1 %.not33.i, label %98, label %96

96:                                               ; preds = %set_git_work_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef nonnull %45, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef nonnull %45)
  %.0.val.i43.i = load i8, ptr %45, align 1, !tbaa !4
  %.not4.i44.i = icmp eq i8 %.0.val.i43.i, 47
  br i1 %.not4.i44.i, label %set_git_dir.exit45.i, label %97

97:                                               ; preds = %96
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit45.i

set_git_dir.exit45.i:                             ; preds = %97, %96
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %set_git_dir.exit45.i, %set_git_work_tree.exit.i
  store i32 0, ptr @inside_git_dir, align 4, !tbaa !7
  store i32 1, ptr @inside_work_tree, align 4, !tbaa !7
  %sext52 = shl i64 %43, 32
  %99 = ashr exact i64 %sext52, 32
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.not34.i = icmp ugt i64 %100, %99
  br i1 %.not34.i, label %101, label %setup_discovered_git_dir.exit

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %.val40.i = load i8, ptr %102, align 1, !tbaa !4
  %103 = icmp eq i8 %.val40.i, 47
  %104 = zext i1 %103 to i32
  %.not35.i = icmp ne i32 %46, %104
  %105 = zext i1 %.not35.i to i64
  %spec.select.i = add i64 %43, %105
  %106 = load i64, ptr @setup_git_directory_gently.cwd, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i64 %106, 0
  %.neg.i.i = add i64 %100, 1
  %.not.i46.i = icmp eq i64 %106, %.neg.i.i
  %or.cond1.i = or i1 %.not.i.i.i, %.not.i46.i
  br i1 %or.cond1.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %101
  call void @strbuf_grow(ptr noundef nonnull @setup_git_directory_gently.cwd, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %101
  %107 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %102, %101 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %101 ]
  %108 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %100, %101 ]
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 47, ptr %109, align 1, !tbaa !4
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !4
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %sext53 = shl i64 %spec.select.i, 32
  %114 = ashr exact i64 %sext53, 32
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  br label %setup_discovered_git_dir.exit

116:                                              ; preds = %24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = call i32 @chdir(ptr noundef %123) #25
  %.not25 = icmp eq i32 %124, 0
  br i1 %.not25, label %._crit_edge, label %125

._crit_edge:                                      ; preds = %121
  %.pre = load i64, ptr %117, align 8, !tbaa !20
  br label %128

125:                                              ; preds = %121
  %126 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %127 = load ptr, ptr %122, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef %127) #26
  unreachable

128:                                              ; preds = %._crit_edge, %116
  %129 = phi i64 [ %.pre, %._crit_edge ], [ %118, %116 ]
  %130 = trunc i64 %129 to i32
  %131 = call fastcc i32 @check_repository_format_gently(ptr noundef nonnull @.str.21, ptr noundef nonnull %11, ptr noundef %0)
  %.not.i34 = icmp eq i32 %131, 0
  br i1 %.not.i34, label %132, label %setup_discovered_git_dir.exit

132:                                              ; preds = %128
  %133 = call i32 @setenv(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef 1) #25
  %134 = call ptr @getenv(ptr noundef nonnull @.str.20) #25
  %135 = icmp ne ptr %134, null
  %136 = load ptr, ptr @git_work_tree_cfg, align 8
  %137 = icmp ne ptr %136, null
  %or.cond.i36 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond.i36, label %138, label %154

138:                                              ; preds = %132
  %sext51 = shl i64 %129, 32
  %139 = ashr exact i64 %sext51, 32
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %144 = call ptr @xmemdupz(ptr noundef %143, i64 noundef %139) #25
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi ptr [ %144, %142 ], [ @.str.21, %138 ]
  store ptr %146, ptr @setup_bare_git_dir.gitdir, align 8, !tbaa !58
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %148 = call i32 @chdir(ptr noundef %147) #25
  %.not24.i = icmp eq i32 %148, 0
  br i1 %.not24.i, label %151, label %149

149:                                              ; preds = %145
  %150 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %150) #26
  unreachable

151:                                              ; preds = %145
  %152 = load ptr, ptr @setup_bare_git_dir.gitdir, align 8, !tbaa !58
  %153 = call fastcc ptr @setup_explicit_git_dir(ptr noundef %152, ptr noundef nonnull %11, ptr noundef %0)
  br label %setup_discovered_git_dir.exit

154:                                              ; preds = %132
  store i32 1, ptr @inside_git_dir, align 4, !tbaa !7
  store i32 0, ptr @inside_work_tree, align 4, !tbaa !7
  %sext = shl i64 %129, 32
  %155 = ashr exact i64 %sext, 32
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.not22.i = icmp eq i64 %156, %155
  br i1 %.not22.i, label %176, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %159 = call i32 @chdir(ptr noundef %158) #25
  %.not23.i = icmp eq i32 %159, 0
  br i1 %.not23.i, label %162, label %160

160:                                              ; preds = %157
  %161 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %161) #26
  unreachable

162:                                              ; preds = %157
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %.val.i37 = load i8, ptr %163, align 1, !tbaa !4
  %164 = icmp eq i8 %.val.i37, 47
  %165 = zext i1 %164 to i32
  %166 = call i32 @llvm.smax.i32(i32 %130, i32 %165)
  %167 = zext nneg i32 %166 to i64
  %168 = load i64, ptr @setup_git_directory_gently.cwd, align 8, !tbaa !22
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %168, i64 1)
  %169 = icmp ult i64 %spec.select.i.i, %167
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

171:                                              ; preds = %162
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %163, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  store i8 0, ptr %173, align 1, !tbaa !4
  %.pre.i38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %172, %171
  %174 = phi ptr [ @strbuf_slopbuf, %171 ], [ %.pre.i38, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %174, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %174)
  %.0.val.i.i39 = load i8, ptr %174, align 1, !tbaa !4
  %.not4.i.i40 = icmp eq i8 %.0.val.i.i39, 47
  br i1 %.not4.i.i40, label %set_git_dir.exit.i41, label %175

175:                                              ; preds = %strbuf_setlen.exit.i
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit.i41

set_git_dir.exit.i41:                             ; preds = %175, %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setup_discovered_git_dir.exit

176:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.21, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef nonnull @.str.21)
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %setup_discovered_git_dir.exit

177:                                              ; preds = %24
  br i1 %.not, label %178, label %.sink.split

178:                                              ; preds = %177
  %179 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %179, ptr noundef nonnull @.str.17) #26
  unreachable

180:                                              ; preds = %24
  br i1 %.not, label %181, label %.sink.split

181:                                              ; preds = %180
  %182 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %182, ptr noundef %184) #26
  unreachable

185:                                              ; preds = %24
  br i1 %.not, label %186, label %.sink.split

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call fastcc void @strbuf_complete(ptr noundef nonnull %10, i8 noundef signext 10)
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  call void @sq_quote_buf_pretty(ptr noundef nonnull %12, ptr noundef %188) #25
  %189 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %190 = load ptr, ptr %187, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %189, ptr noundef %190, ptr noundef %192, ptr noundef %194) #26
  unreachable

195:                                              ; preds = %24
  br i1 %.not, label %196, label %.sink.split

196:                                              ; preds = %195
  %197 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = call fastcc i32 @get_allowed_bare_repo()
  %201 = call fastcc ptr @allowed_bare_repo_to_string(i32 noundef %200)
  call void (ptr, ...) @die(ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201) #26
  unreachable

202:                                              ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 1814, ptr noundef nonnull @.str.61) #26
  unreachable

setup_discovered_git_dir.exit:                    ; preds = %176, %set_git_dir.exit.i41, %151, %128, %strbuf_addch.exit.i, %98, %set_git_dir.exit.i, %64, %42, %26
  %.0 = phi ptr [ %29, %26 ], [ null, %128 ], [ null, %98 ], [ %153, %151 ], [ null, %176 ], [ null, %set_git_dir.exit.i41 ], [ %115, %strbuf_addch.exit.i ], [ %65, %64 ], [ null, %42 ], [ null, %set_git_dir.exit.i ]
  br i1 %.not, label %203, label %setup_discovered_git_dir.exit.thread

setup_discovered_git_dir.exit.thread:             ; preds = %setup_discovered_git_dir.exit
  %.pr = load i32, ptr %0, align 4, !tbaa !7
  %.not27 = icmp eq i32 %.pr, 0
  br i1 %.not27, label %203, label %205

203:                                              ; preds = %setup_discovered_git_dir.exit, %setup_discovered_git_dir.exit.thread
  %204 = load ptr, ptr @startup_info, align 8, !tbaa !90
  store i32 1, ptr %204, align 8, !tbaa !92
  br label %208

.sink.split:                                      ; preds = %195, %185, %180, %177
  store i32 1, ptr %0, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %.sink.split, %setup_discovered_git_dir.exit.thread
  %.04750 = phi ptr [ %.0, %setup_discovered_git_dir.exit.thread ], [ null, %.sink.split ]
  %206 = load ptr, ptr @startup_info, align 8, !tbaa !90
  store i32 0, ptr %206, align 8, !tbaa !92
  %207 = call ptr @getenv(ptr noundef nonnull @.str.62) #25
  %.not29 = icmp eq ptr %207, null
  br i1 %.not29, label %234, label %208

208:                                              ; preds = %203, %205
  %.04572 = phi ptr [ %.04750, %205 ], [ %.0, %203 ]
  %209 = phi i32 [ 0, %205 ], [ 1, %203 ]
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %.not30 = icmp eq ptr %211, null
  br i1 %.not30, label %212, label %214

212:                                              ; preds = %208
  %213 = call ptr @getenv(ptr noundef nonnull @.str.62) #25
  %.not31 = icmp eq ptr %213, null
  %spec.store.select = select i1 %.not31, ptr @.str.17, ptr %213
  call void @setup_git_env(ptr noundef nonnull %spec.store.select)
  %.pre58 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %.pre59 = load i32, ptr %.pre58, align 8, !tbaa !92
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32 [ %.pre59, %212 ], [ %209, %208 ]
  %.not32 = icmp eq i32 %215, 0
  br i1 %.not32, label %234, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %218 = load i32, ptr %14, align 4, !tbaa !48
  call void @repo_set_hash_algo(ptr noundef %217, i32 noundef %218) #25
  %219 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !49
  call void @repo_set_compat_hash_algo(ptr noundef %219, i32 noundef %221) #25
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %223 = load i32, ptr %15, align 4, !tbaa !54
  call void @repo_set_ref_storage_format(ptr noundef %222, i32 noundef %223) #25
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !47
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 448
  store i32 %225, ptr %227, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 452
  store i32 %229, ptr %230, align 4, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 432
  store ptr %232, ptr %233, align 8, !tbaa !97
  store ptr null, ptr %231, align 8, !tbaa !37
  br label %234

234:                                              ; preds = %214, %216, %205
  %.04573 = phi ptr [ %.04572, %214 ], [ %.04572, %216 ], [ %.04750, %205 ]
  %.not33 = icmp eq ptr %.04573, null
  %235 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.str.1..04573 = select i1 %.not33, ptr @.str.1, ptr %.04573
  store ptr %.04573, ptr %236, align 8, !tbaa !98
  %237 = call i32 @setenv(ptr noundef nonnull @.str.63, ptr noundef nonnull %.str.1..04573, i32 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %238 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !58
  %.not.i42 = icmp eq ptr %238, null
  br i1 %.not.i42, label %setup_original_cwd.exit, label %239

239:                                              ; preds = %234
  %240 = call ptr @strbuf_realpath(ptr noundef nonnull %2, ptr noundef nonnull %238, i32 noundef 0) #25
  %.not6.i = icmp eq ptr %240, null
  br i1 %.not6.i, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %243 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !58
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 541, ptr noundef nonnull @.str.122, ptr noundef %242, ptr noundef nonnull @.str.138, ptr noundef %243) #25
  %244 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %245 = tail call ptr @__errno_location() #27
  %246 = load i32, ptr %245, align 4, !tbaa !7
  %247 = call ptr @strerror(i32 noundef %246) #25
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.39, i32 noundef 543, ptr noundef nonnull @.str.122, ptr noundef %244, ptr noundef nonnull @.str.139, ptr noundef %247) #25
  %248 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !58
  call void @free(ptr noundef %248) #25
  store ptr null, ptr @tmp_original_cwd, align 8, !tbaa !58
  br label %setup_original_cwd.exit

249:                                              ; preds = %239
  %250 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !58
  call void @free(ptr noundef %250) #25
  store ptr null, ptr @tmp_original_cwd, align 8, !tbaa !58
  %251 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #25
  %252 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %251, ptr %253, align 8, !tbaa !99
  %254 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %255 = call ptr @repo_get_work_tree(ptr noundef %254) #25
  %.not7.i = icmp eq ptr %255, null
  %.pre9.i = load ptr, ptr @startup_info, align 8, !tbaa !90
  br i1 %.not7.i, label %268, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %.pre9.i, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  %259 = call i32 @dir_inside_of(ptr noundef %258, ptr noundef nonnull %255) #25
  %260 = icmp sgt i32 %259, -1
  %.pre.i43 = load ptr, ptr @startup_info, align 8, !tbaa !90
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %.pre.i43, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !99
  %264 = zext nneg i32 %259 to i64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !4
  %.not8.i = icmp eq i8 %266, 0
  br i1 %.not8.i, label %268, label %267

267:                                              ; preds = %261
  store ptr %265, ptr %262, align 8, !tbaa !99
  br label %setup_original_cwd.exit

268:                                              ; preds = %261, %256, %249
  %269 = phi ptr [ %.pre.i43, %256 ], [ %.pre.i43, %261 ], [ %.pre9.i, %249 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  call void @free(ptr noundef %271) #25
  %272 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr null, ptr %273, align 8, !tbaa !99
  br label %setup_original_cwd.exit

setup_original_cwd.exit:                          ; preds = %234, %241, %267, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @strbuf_release(ptr noundef nonnull %8) #25
  call void @strbuf_release(ptr noundef nonnull %9) #25
  call void @strbuf_release(ptr noundef nonnull %10) #25
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @string_list_clear(ptr noundef nonnull %274, i32 noundef 0) #25
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @string_list_clear(ptr noundef nonnull %275, i32 noundef 0) #25
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  call void @free(ptr noundef %277) #25
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  call void @free(ptr noundef %279) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.04573
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_explicit_git_dir(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #25
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %11 = icmp ugt i64 %10, 4056
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.128)
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef nonnull @.str.62) #26
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %0, ptr noundef null)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %16, %14
  %.042 = phi ptr [ %17, %16 ], [ null, %14 ]
  %.041 = phi ptr [ %17, %16 ], [ %0, %14 ]
  %19 = tail call i32 @is_git_directory(ptr noundef %.041)
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %20, label %24

20:                                               ; preds = %18
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %22, label %21

21:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !7
  tail call void @free(ptr noundef %.042) #25
  br label %104

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.129)
  tail call void (ptr, ...) @die(ptr noundef %23, ptr noundef %.041) #26
  unreachable

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @check_repository_format_gently(ptr noundef %.041, ptr noundef nonnull %1, ptr noundef %2)
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef %.042) #25
  br label %104

27:                                               ; preds = %24
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %41, label %28

28:                                               ; preds = %27
  %.b.i = load i1, ptr @git_work_tree_initialized, align 4
  br i1 %.b.i, label %29, label %39

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %30 = call ptr @strbuf_realpath(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %35) #24
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef nonnull %35, ptr noundef nonnull %32) #26
  unreachable

38:                                               ; preds = %29
  call void @strbuf_release(ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %set_git_work_tree.exit

39:                                               ; preds = %28
  store i1 true, ptr @git_work_tree_initialized, align 4
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_set_worktree(ptr noundef %40, ptr noundef nonnull %9) #25
  br label %set_git_work_tree.exit

41:                                               ; preds = %27
  %42 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  %44 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !58
  %.not58 = icmp eq ptr %44, null
  br i1 %43, label %45, label %49

45:                                               ; preds = %41
  br i1 %.not58, label %47, label %46

46:                                               ; preds = %45
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.130) #25
  store i1 true, ptr @work_tree_config_is_bogus, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  tail call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %.041, i32 noundef 1) #25
  tail call void @setup_git_env(ptr noundef %.041)
  %.0.val.i = load i8, ptr %.041, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %.0.val.i, 47
  br i1 %.not4.i, label %set_git_dir.exit, label %48

48:                                               ; preds = %47
  tail call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit

set_git_dir.exit:                                 ; preds = %47, %48
  call void @strbuf_release(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef %.042) #25
  br label %104

49:                                               ; preds = %41
  br i1 %.not58, label %69, label %50

50:                                               ; preds = %49
  %.val = load i8, ptr %44, align 1, !tbaa !4
  %.not1 = icmp eq i8 %.val, 47
  br i1 %.not1, label %51, label %52

51:                                               ; preds = %50
  tail call void @set_git_work_tree(ptr noundef nonnull %44)
  br label %set_git_work_tree.exit

52:                                               ; preds = %50
  %53 = tail call i32 @chdir(ptr noundef %.041) #25
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call fastcc ptr @_(ptr noundef nonnull @.str.131)
  tail call void (ptr, ...) @die_errno(ptr noundef %55, ptr noundef %.041) #26
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !58
  %58 = tail call i32 @chdir(ptr noundef %57) #25
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call fastcc ptr @_(ptr noundef nonnull @.str.131)
  %61 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !58
  tail call void (ptr, ...) @die_errno(ptr noundef %60, ptr noundef %61) #26
  unreachable

62:                                               ; preds = %56
  %63 = tail call ptr @xgetcwd() #25
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %65 = tail call i32 @chdir(ptr noundef %64) #25
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call fastcc ptr @_(ptr noundef nonnull @.str.132)
  tail call void (ptr, ...) @die_errno(ptr noundef %67) #26
  unreachable

68:                                               ; preds = %62
  tail call void @set_git_work_tree(ptr noundef %63)
  tail call void @free(ptr noundef %63) #25
  br label %set_git_work_tree.exit

69:                                               ; preds = %49
  %70 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.133, i32 noundef 1) #25
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %71, label %72

71:                                               ; preds = %69
  tail call void @set_git_dir(ptr noundef %.041, i32 noundef 0)
  tail call void @free(ptr noundef %.042) #25
  br label %104

72:                                               ; preds = %69
  tail call void @set_git_work_tree(ptr noundef nonnull @.str.21)
  br label %set_git_work_tree.exit

set_git_work_tree.exit:                           ; preds = %39, %38, %51, %68, %72
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %74 = call ptr @repo_get_work_tree(ptr noundef %73) #25
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %74) #24
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %77, label %79

77:                                               ; preds = %set_git_work_tree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %.041, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %.041)
  %.0.val.i61 = load i8, ptr %.041, align 1, !tbaa !4
  %.not4.i62 = icmp eq i8 %.0.val.i61, 47
  br i1 %.not4.i62, label %set_git_dir.exit63, label %78

78:                                               ; preds = %77
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit63

set_git_dir.exit63:                               ; preds = %77, %78
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %.042) #25
  br label %104

79:                                               ; preds = %set_git_work_tree.exit
  %80 = call i32 @dir_inside_of(ptr noundef nonnull %75, ptr noundef nonnull %74) #25
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %83 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef %.041, i32 noundef 1) #25
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %85, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %85)
  %.0.val.i64 = load i8, ptr %85, align 1, !tbaa !4
  %.not4.i65 = icmp eq i8 %.0.val.i64, 47
  br i1 %.not4.i65, label %set_git_dir.exit66, label %86

86:                                               ; preds = %82
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit66

set_git_dir.exit66:                               ; preds = %82, %86
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = call i32 @chdir(ptr noundef nonnull %74) #25
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %90, label %88

88:                                               ; preds = %set_git_dir.exit66
  %89 = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  call void (ptr, ...) @die_errno(ptr noundef %89, ptr noundef nonnull %74) #26
  unreachable

90:                                               ; preds = %set_git_dir.exit66
  %91 = load i64, ptr @setup_git_directory_gently.cwd, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %90
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.neg.i = add i64 %92, 1
  %.not.i67 = icmp eq i64 %91, %.neg.i
  br i1 %.not.i67, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %90
  call void @strbuf_grow(ptr noundef nonnull @setup_git_directory_gently.cwd, i64 noundef 1) #25
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %93 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %92, %strbuf_avail.exit.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 47, ptr %95, align 1, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 8), align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !4
  call void @free(ptr noundef %.042) #25
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @setup_git_directory_gently.cwd, i64 16), align 8, !tbaa !14
  %100 = zext nneg i32 %80 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  br label %104

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %.041, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %.041)
  %.0.val.i68 = load i8, ptr %.041, align 1, !tbaa !4
  %.not4.i69 = icmp eq i8 %.0.val.i68, 47
  br i1 %.not4.i69, label %set_git_dir.exit70, label %103

103:                                              ; preds = %102
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit70

set_git_dir.exit70:                               ; preds = %102, %103
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %.042) #25
  br label %104

104:                                              ; preds = %set_git_dir.exit70, %strbuf_addch.exit, %set_git_dir.exit63, %71, %set_git_dir.exit, %26, %21
  %.0 = phi ptr [ null, %26 ], [ %101, %strbuf_addch.exit ], [ null, %set_git_dir.exit70 ], [ null, %set_git_dir.exit63 ], [ null, %set_git_dir.exit ], [ null, %71 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @allowed_bare_repo_to_string(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 1390, ptr noundef nonnull @.str.136, i32 noundef %0) #26
  unreachable

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ @.str.66, %2 ], [ @.str.135, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_allowed_bare_repo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !7
  call void @git_protected_config(ptr noundef nonnull @allowed_bare_repo_cb, ptr noundef nonnull %1) #25
  %2 = load i32, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %2
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_set_compat_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_set_ref_storage_format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -438, 437) i32 @git_config_perm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.64) #24
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %32, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.65) #24
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.66) #24
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %32, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.67) #24
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %32, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.68) #24
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %32, label %14

14:                                               ; preds = %12
  %15 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 8) #25
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @git_config_bool(ptr noundef %0, ptr noundef nonnull %1) #25
  %.not21 = icmp eq i32 %20, 0
  %21 = select i1 %.not21, i32 0, i32 432
  br label %32

22:                                               ; preds = %14
  %23 = icmp ult i32 %16, 3
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %22
  %25 = and i32 %16, 384
  %.not20 = icmp eq i32 %25, 384
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  tail call void (ptr, ...) @die(ptr noundef %27, i32 noundef %16) #26
  unreachable

28:                                               ; preds = %24
  %29 = and i32 %16, 438
  %30 = sub nsw i32 0, %29
  br label %32

switch.lookup:                                    ; preds = %22
  %31 = and i64 %15, 3
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.git_config_perm, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %32

32:                                               ; preds = %switch.lookup, %8, %10, %12, %6, %4, %2, %28, %19
  %.0 = phi i32 [ %21, %19 ], [ %30, %28 ], [ 436, %8 ], [ %switch.load, %switch.lookup ], [ 436, %10 ], [ 432, %6 ], [ 0, %4 ], [ 432, %2 ], [ 436, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.repository_format, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr %2, ptr %0
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %9 = tail call ptr @repo_get_git_dir(ptr noundef %8) #25
  %10 = call fastcc i32 @check_repository_format_gently(ptr noundef %9, ptr noundef nonnull %spec.store.select, ptr noundef null)
  %11 = load ptr, ptr @startup_info, align 8, !tbaa !90
  store i32 1, ptr %11, align 8, !tbaa !92
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %.sroa.gep8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %spec.store.select.sroa.sel = select i1 %.not, ptr %4, ptr %.sroa.gep8
  %13 = load i32, ptr %spec.store.select.sroa.sel, align 4, !tbaa !48
  call void @repo_set_hash_algo(ptr noundef %12, i32 noundef %13) #25
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %spec.store.select.sroa.sel11.v.sroa.sel.v = select i1 %.not, ptr %2, ptr %0
  %spec.store.select.sroa.sel11.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel11.v.sroa.sel.v, i64 32
  %15 = load i32, ptr %spec.store.select.sroa.sel11.v.sroa.sel, align 8, !tbaa !49
  call void @repo_set_compat_hash_algo(ptr noundef %14, i32 noundef %15) #25
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %.sroa.gep13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %spec.store.select.sroa.sel14 = select i1 %.not, ptr %5, ptr %.sroa.gep13
  %17 = load i32, ptr %spec.store.select.sroa.sel14, align 4, !tbaa !54
  call void @repo_set_ref_storage_format(ptr noundef %16, i32 noundef %17) #25
  %spec.store.select.sroa.sel17.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %2, ptr %0
  %spec.store.select.sroa.sel17.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel17.v.sroa.sel.v.sroa.sel.v, i64 16
  %18 = load i32, ptr %spec.store.select.sroa.sel17.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 448
  store i32 %18, ptr %20, align 8, !tbaa !95
  %spec.store.select.sroa.sel20.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %2, ptr %0
  %spec.store.select.sroa.sel20.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel20.v.sroa.sel.v.sroa.sel.v, i64 20
  %21 = load i32, ptr %spec.store.select.sroa.sel20.v.sroa.sel.v.sroa.sel, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 452
  store i32 %21, ptr %22, align 4, !tbaa !96
  %.sroa.gep21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.store.select.sroa.sel23 = select i1 %.not, ptr %.sroa.gep21, ptr %.sroa.gep22
  %23 = load ptr, ptr %spec.store.select.sroa.sel23, align 8, !tbaa !37
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %24

24:                                               ; preds = %1
  %25 = call ptr @xstrdup(ptr noundef nonnull %23) #25
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !9
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1, %24
  %26 = phi ptr [ %.pre, %24 ], [ %19, %1 ]
  %27 = phi ptr [ %25, %24 ], [ null, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 432
  store ptr %27, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @string_list_clear(ptr noundef nonnull %29, i32 noundef 0) #25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @string_list_clear(ptr noundef nonnull %30, i32 noundef 0) #25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @free(ptr noundef %32) #25
  %33 = load ptr, ptr %.sroa.gep21, align 8, !tbaa !37
  call void @free(ptr noundef %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_repository_format_gently(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %8) #25
  br label %get_common_dir.exit

9:                                                ; preds = %3
  %10 = call i32 @get_common_dir_noenv(ptr noundef nonnull %4, ptr noundef %0)
  %11 = icmp eq i32 %10, 0
  br label %get_common_dir.exit

get_common_dir.exit:                              ; preds = %7, %9
  %.0.i = phi i1 [ false, %7 ], [ %11, %9 ]
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.140, i64 noundef 7) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call i32 @read_repository_format(ptr noundef %1, ptr noundef %13)
  call void @strbuf_release(ptr noundef nonnull %4) #25
  %15 = load i32, ptr %1, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %get_common_dir.exit
  %18 = call i32 @verify_repository_format(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %.not23 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.141, ptr noundef %22) #25
  call void @strbuf_release(ptr noundef nonnull %5) #25
  br label %.sink.split

24:                                               ; preds = %20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef %22) #26
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %27, ptr @repository_format_precious_objects, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @string_list_clear(ptr noundef nonnull %28, i32 noundef 0) #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @string_list_clear(ptr noundef nonnull %29, i32 noundef 0) #25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.142, ptr noundef %0) #25
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = call i32 @git_config_from_file(ptr noundef nonnull @read_worktree_config, ptr noundef %32, ptr noundef nonnull %1) #25
  call void @strbuf_release(ptr noundef nonnull %4) #25
  br label %35

34:                                               ; preds = %25
  br i1 %.0.i, label %35, label %48

35:                                               ; preds = %.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %.not21 = icmp eq i32 %37, -1
  br i1 %.not21, label %41, label %38

38:                                               ; preds = %35
  store i32 %37, ptr @is_bare_repository_cfg, align 4, !tbaa !7
  %39 = icmp eq i32 %37, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 -1, ptr @inside_work_tree, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %38, %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !58
  call void @free(ptr noundef %45) #25
  %46 = load ptr, ptr %42, align 8, !tbaa !36
  %47 = call ptr @xstrdup(ptr noundef %46) #25
  store ptr %47, ptr @git_work_tree_cfg, align 8, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %23, %44
  %inside_work_tree.sink = phi ptr [ @inside_work_tree, %44 ], [ %2, %23 ]
  %.017.ph = phi i32 [ 0, %44 ], [ -1, %23 ]
  store i32 -1, ptr %inside_work_tree.sink, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %.sink.split, %34, %41, %get_common_dir.exit
  %.017 = phi i32 [ 0, %get_common_dir.exit ], [ 0, %34 ], [ 0, %41 ], [ %.017.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory() local_unnamed_addr #0 {
  %1 = tail call ptr @setup_git_directory_gently(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_gitdir_gently(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @is_git_directory(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @read_gitfile_gently(ptr noundef %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.70, i32 noundef 2) #25
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.04 = phi i32 [ %3, %.lr.ph ], [ %1, %0 ]
  %3 = tail call i32 @xdup(i32 noundef %.04) #25
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ %1, %0 ], [ %3, %.lr.ph ]
  %.not = icmp eq i32 %.0.lcssa, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %._crit_edge
  %6 = tail call i32 @close(i32 noundef %.0.lcssa) #25
  br label %7

7:                                                ; preds = %5, %._crit_edge
  ret void
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @xdup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @daemonize() local_unnamed_addr #0 {
  %1 = tail call i32 @fork() #25
  switch i32 %1, label %4 [
    i32 0, label %6
    i32 -1, label %2
  ]

2:                                                ; preds = %0
  %3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.71)
  tail call void (ptr, ...) @die_errno(ptr noundef %3) #26
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @common_exit(ptr noundef nonnull @.str.39, i32 noundef 2006, i32 noundef 0) #25
  tail call void @exit(i32 noundef %5) #26
  unreachable

6:                                                ; preds = %0
  %7 = tail call i32 @setsid() #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die_errno(ptr noundef %10) #26
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @close(i32 noundef 0) #25
  %13 = tail call i32 @close(i32 noundef 1) #25
  %14 = tail call i32 @close(i32 noundef 2) #25
  %15 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.70, i32 noundef 2) #25
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.04.i = phi i32 [ %17, %.lr.ph.i ], [ %15, %11 ]
  %17 = tail call i32 @xdup(i32 noundef %.04.i) #25
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi i32 [ %15, %11 ], [ %17, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.0.lcssa.i, 2
  br i1 %.not.i, label %sanitize_stdfds.exit, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = tail call i32 @close(i32 noundef %.0.lcssa.i) #25
  br label %sanitize_stdfds.exit

sanitize_stdfds.exit:                             ; preds = %._crit_edge.i, %19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @get_template_dir(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread12

2:                                                ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.73) #25
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %4, label %.thread12

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_template_dir.data, i64 8), align 8, !tbaa !101
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %7

6:                                                ; preds = %4
  tail call void @git_protected_config(ptr noundef nonnull @template_dir_cb, ptr noundef nonnull @get_template_dir.data) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @get_template_dir.data, i64 8), align 8, !tbaa !101
  br label %7

7:                                                ; preds = %4, %6
  %8 = load ptr, ptr @get_template_dir.data, align 8, !tbaa !103
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %.thread12

9:                                                ; preds = %7
  %10 = load ptr, ptr @get_template_dir.dir, align 8, !tbaa !58
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %.thread12

11:                                               ; preds = %9
  %12 = tail call ptr @system_path(ptr noundef nonnull @.str.74) #25
  store ptr %12, ptr @get_template_dir.dir, align 8, !tbaa !58
  br label %.thread12

.thread12:                                        ; preds = %9, %11, %1, %2, %7
  %.2 = phi ptr [ %8, %7 ], [ %0, %1 ], [ %3, %2 ], [ %12, %11 ], [ %10, %9 ]
  ret ptr %.2
}

declare void @git_protected_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @template_dir_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.143) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !103
  br label %19

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @free(ptr noundef %10) #25
  store ptr null, ptr %3, align 8, !tbaa !103
  %11 = call i32 @git_config_pathname(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %14, label %16

14:                                               ; preds = %12
  %15 = call ptr @xstrdup(ptr noundef nonnull %1) #25
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  store ptr %17, ptr %3, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %8, %18, %4
  ret i32 0
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.repository_format, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %7 = icmp ne i32 %0, 1
  %8 = icmp ne i32 %1, 1
  %or.cond = or i1 %7, %8
  %spec.store.select = zext i1 %or.cond to i32
  %or.cond3 = icmp ugt i32 %0, 1
  br i1 %or.cond3, label %9, label %14

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %10
  %12 = load ptr, ptr %11, align 16, !tbaa !50
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config_set(ptr noundef %13, ptr noundef nonnull @.str.75, ptr noundef %12) #25
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %17 = tail call i32 @repo_config_set_gently(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef null) #25
  br label %18

18:                                               ; preds = %15, %9
  br i1 %8, label %22, label %19

.thread:                                          ; preds = %14
  br i1 %8, label %22, label %.thread19

19:                                               ; preds = %18
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %.thread19, label %.thread21

.thread21:                                        ; preds = %19
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %21 = tail call i32 @repo_config_set_gently(ptr noundef %20, ptr noundef nonnull @.str.76, ptr noundef null) #25
  br label %25

22:                                               ; preds = %18, %.thread
  %23 = tail call ptr @ref_storage_format_to_name(i32 noundef %1) #25
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config_set(ptr noundef %24, ptr noundef nonnull @.str.76, ptr noundef %23) #25
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %.thread19, label %25

25:                                               ; preds = %.thread21, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store i32 -1, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %5, ptr noundef %31, ptr noundef nonnull @.str.22) #25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @read_repository_format(ptr noundef nonnull %6, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %.not18 = icmp eq i64 %36, 0
  %spec.select = select i1 %.not18, i32 %spec.store.select, i32 1
  call void @strbuf_release(ptr noundef nonnull %5) #25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @string_list_clear(ptr noundef nonnull %37, i32 noundef 0) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @string_list_clear(ptr noundef nonnull %38, i32 noundef 0) #25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @free(ptr noundef %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  call void @free(ptr noundef %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread19

.thread19:                                        ; preds = %.thread, %19, %25, %22
  %.0 = phi i32 [ %spec.select, %25 ], [ %spec.store.select, %22 ], [ %spec.store.select, %19 ], [ %spec.store.select, %.thread ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %.0) #25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %45, ptr noundef nonnull @.str.26, ptr noundef %44) #25
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_reference_database(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %4, ptr noundef nonnull @.str.13)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i32 @access(ptr noundef %9, i32 noundef 4) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %is_reinit.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call i64 @readlink(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 1) #25
  %14 = icmp ne i64 %13, -1
  br label %is_reinit.exit

is_reinit.exit:                                   ; preds = %3, %11
  %15 = phi i1 [ true, %3 ], [ %14, %11 ]
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_set_ref_storage_format(ptr noundef %16, i32 noundef %0) #25
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %18 = call ptr @get_main_ref_store(ptr noundef %17) #25
  %19 = call i32 @ref_store_create_on_disk(ptr noundef %18, i32 noundef 0, ptr noundef nonnull %6) #25
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %is_reinit.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.77, ptr noundef %22) #26
  unreachable

23:                                               ; preds = %is_reinit.exit
  %.not21 = icmp eq ptr %1, null
  br i1 %15, label %41, label %24

24:                                               ; preds = %23
  br i1 %.not21, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %27 = call ptr @repo_default_branch_name(ptr noundef %26, i32 noundef %2) #25
  br label %28

28:                                               ; preds = %25, %24
  %.114 = phi ptr [ null, %24 ], [ %27, %25 ]
  %.1 = phi ptr [ %1, %24 ], [ %27, %25 ]
  %29 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.78, ptr noundef %.1) #25
  %30 = call i32 @check_refname_format(ptr noundef %29, i32 noundef 0) #25
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %.1) #26
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %36 = call ptr @get_main_ref_store(ptr noundef %35) #25
  %37 = call i32 @refs_update_symref(ptr noundef %36, ptr noundef nonnull @.str.13, ptr noundef %29, ptr noundef null) #25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = call i32 @common_exit(ptr noundef nonnull @.str.39, i32 noundef 2301, i32 noundef 1) #25
  call void @exit(i32 noundef %40) #26
  unreachable

.thread:                                          ; preds = %34
  call void @free(ptr noundef %29) #25
  br label %46

41:                                               ; preds = %23
  br i1 %.not21, label %46, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i = icmp eq i32 %43, 0
  br i1 %.not4.i, label %_.exit, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %42, %44
  %.0.i = phi ptr [ %45, %44 ], [ @.str.80, %42 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %1) #25
  br label %46

46:                                               ; preds = %.thread, %_.exit, %41
  %.01320 = phi ptr [ %.114, %.thread ], [ null, %_.exit ], [ null, %41 ]
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @free(ptr noundef %.01320) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @ref_store_create_on_disk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init_db(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.repository_format, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca %struct.default_format_config, align 8
  %20 = alloca %struct.config_options, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.repository_format, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca [10 x i8], align 1
  %27 = tail call ptr @real_pathdup(ptr noundef %0, i32 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %24, i8 0, i64 136, i1 false)
  store i32 -1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i8 1, ptr %32, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %33

33:                                               ; preds = %8
  %34 = and i32 %7, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %25) #25
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.81)
  tail call void (ptr, ...) @die(ptr noundef %38, ptr noundef %0) #26
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %25) #25
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.81)
  tail call void (ptr, ...) @die(ptr noundef %42, ptr noundef nonnull %1) #26
  unreachable

.critedge:                                        ; preds = %33, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %43 = call ptr @strbuf_realpath(ptr noundef nonnull %23, ptr noundef nonnull %1, i32 noundef 1) #25
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %45, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %45)
  %.0.val.i = load i8, ptr %45, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %.0.val.i, 47
  br i1 %.not4.i, label %set_git_dir.exit, label %46

46:                                               ; preds = %.critedge
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit

set_git_dir.exit:                                 ; preds = %.critedge, %46
  call void @strbuf_release(ptr noundef nonnull %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %48 = call ptr @repo_get_git_dir(ptr noundef %47) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %49 = call i32 @stat64(ptr noundef %27, ptr noundef nonnull %22) #25
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %separate_git_dir.exit

50:                                               ; preds = %set_git_dir.exit
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = trunc i32 %52 to i16
  %trunc.i = and i16 %53, -4096
  switch i16 %trunc.i, label %56 [
    i16 -32768, label %54
    i16 16384, label %58
  ]

54:                                               ; preds = %50
  %55 = call ptr @read_gitfile_gently(ptr noundef %27, ptr noundef null)
  br label %58

56:                                               ; preds = %50
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %57, i32 noundef %52) #26
  unreachable

58:                                               ; preds = %54, %50
  %.0.i = phi ptr [ %55, %54 ], [ %27, %50 ]
  %59 = call i32 @rename(ptr noundef %.0.i, ptr noundef %48) #25
  %.not11.i = icmp eq i32 %59, 0
  br i1 %.not11.i, label %62, label %60

60:                                               ; preds = %58
  %61 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  call void (ptr, ...) @die_errno(ptr noundef %61, ptr noundef %.0.i, ptr noundef %48) #26
  unreachable

62:                                               ; preds = %58
  call void @repair_worktrees_after_gitdir_move(ptr noundef %.0.i) #25
  br label %separate_git_dir.exit

separate_git_dir.exit:                            ; preds = %set_git_dir.exit, %62
  call void (ptr, ptr, ...) @write_file(ptr noundef %27, ptr noundef nonnull @.str.146, ptr noundef %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %70

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %64 = call ptr @strbuf_realpath(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 1) #25
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  call void @xsetenv(ptr noundef nonnull @.str.62, ptr noundef %66, i32 noundef 1) #25
  call void @setup_git_env(ptr noundef %66)
  %.0.val.i50 = load i8, ptr %66, align 1, !tbaa !4
  %.not4.i51 = icmp eq i8 %.0.val.i50, 47
  br i1 %.not4.i51, label %set_git_dir.exit52, label %67

67:                                               ; preds = %63
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #25
  br label %set_git_dir.exit52

set_git_dir.exit52:                               ; preds = %63, %67
  call void @strbuf_release(ptr noundef nonnull %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %69 = call ptr @repo_get_git_dir(ptr noundef %68) #25
  br label %70

70:                                               ; preds = %set_git_dir.exit52, %separate_git_dir.exit
  %.0 = phi ptr [ %48, %separate_git_dir.exit ], [ %69, %set_git_dir.exit52 ]
  %71 = load ptr, ptr @startup_info, align 8, !tbaa !90
  store i32 1, ptr %71, align 8, !tbaa !92
  call void @check_repository_format(ptr noundef nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i8 7, ptr %20, align 8
  %72 = call i32 @config_with_options(ptr noundef nonnull @read_default_format_config, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #25
  %73 = call ptr @getenv(ptr noundef nonnull @.str.147) #25
  %74 = load i32, ptr %24, align 8, !tbaa !29
  %75 = icmp sgt i32 %74, -1
  %76 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %76, %75
  br i1 %or.cond.i, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %29, align 4, !tbaa !48
  %.not.i53 = icmp eq i32 %3, %78
  br i1 %.not.i53, label %.thread.i, label %79

79:                                               ; preds = %77
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.148)
  call void (ptr, ...) @die(ptr noundef %80) #26
  unreachable

81:                                               ; preds = %70
  br i1 %76, label %.thread.i, label %82

.thread.i:                                        ; preds = %81, %77
  store i32 %3, ptr %29, align 4, !tbaa !48
  br label %92

82:                                               ; preds = %81
  %.not40.i = icmp eq ptr %73, null
  br i1 %.not40.i, label %89, label %83

83:                                               ; preds = %82
  %84 = call i32 @hash_algo_by_name(ptr noundef nonnull %73) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef nonnull %73) #26
  unreachable

88:                                               ; preds = %83
  store i32 %84, ptr %29, align 4, !tbaa !48
  br label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %19, align 8, !tbaa !104
  %.not41.i = icmp eq i32 %90, 0
  br i1 %.not41.i, label %._crit_edge.i, label %91

._crit_edge.i:                                    ; preds = %89
  %.pre.i = load i32, ptr %29, align 4, !tbaa !48
  br label %92

91:                                               ; preds = %89
  store i32 %90, ptr %29, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %91, %._crit_edge.i, %88, %.thread.i
  %93 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %3, %.thread.i ], [ %90, %91 ], [ %84, %88 ]
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_set_hash_algo(ptr noundef %94, i32 noundef %93) #25
  %95 = call ptr @getenv(ptr noundef nonnull @.str.150) #25
  %96 = load i32, ptr %24, align 8, !tbaa !29
  %97 = icmp sgt i32 %96, -1
  %98 = icmp ne i32 %4, 0
  %or.cond3.i = and i1 %98, %97
  br i1 %or.cond3.i, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %30, align 4, !tbaa !54
  %.not42.i = icmp eq i32 %4, %100
  br i1 %.not42.i, label %.thread45.i, label %101

101:                                              ; preds = %99
  %102 = call fastcc ptr @_(ptr noundef nonnull @.str.151)
  call void (ptr, ...) @die(ptr noundef %102) #26
  unreachable

103:                                              ; preds = %92
  br i1 %98, label %.thread45.i, label %104

.thread45.i:                                      ; preds = %103, %99
  store i32 %4, ptr %30, align 4, !tbaa !54
  br label %repository_format_configure.exit

104:                                              ; preds = %103
  %.not43.i = icmp eq ptr %95, null
  br i1 %.not43.i, label %111, label %105

105:                                              ; preds = %104
  %106 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %95) #25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %109, ptr noundef nonnull %95) #26
  unreachable

110:                                              ; preds = %105
  store i32 %106, ptr %30, align 4, !tbaa !54
  br label %repository_format_configure.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !106
  %.not44.i = icmp eq i32 %113, 0
  br i1 %.not44.i, label %._crit_edge46.i, label %114

._crit_edge46.i:                                  ; preds = %111
  %.pre48.i = load i32, ptr %30, align 4, !tbaa !54
  br label %repository_format_configure.exit

114:                                              ; preds = %111
  store i32 %113, ptr %30, align 4, !tbaa !54
  br label %repository_format_configure.exit

repository_format_configure.exit:                 ; preds = %.thread45.i, %110, %._crit_edge46.i, %114
  %115 = phi i32 [ %.pre48.i, %._crit_edge46.i ], [ %4, %.thread45.i ], [ %113, %114 ], [ %106, %110 ]
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_set_ref_storage_format(ptr noundef %116, i32 noundef %115) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config(ptr noundef %117, ptr noundef nonnull @noop_core_config, ptr noundef null) #25
  call void @safe_create_dir(ptr noundef %.0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %119 = call ptr @repo_get_work_tree(ptr noundef %118) #25
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %120, label %get_template_dir.exit.i.i

120:                                              ; preds = %repository_format_configure.exit
  %121 = call ptr @getenv(ptr noundef nonnull @.str.73) #25
  %.not6.i.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i.i, label %122, label %get_template_dir.exit.i.i

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_template_dir.data, i64 8), align 8, !tbaa !101
  %.not7.i.i.i = icmp eq i32 %123, 0
  br i1 %.not7.i.i.i, label %124, label %125

124:                                              ; preds = %122
  call void @git_protected_config(ptr noundef nonnull @template_dir_cb, ptr noundef nonnull @get_template_dir.data) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @get_template_dir.data, i64 8), align 8, !tbaa !101
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr @get_template_dir.data, align 8, !tbaa !103
  %.not8.i.i.i = icmp eq ptr %126, null
  br i1 %.not8.i.i.i, label %127, label %get_template_dir.exit.i.i

127:                                              ; preds = %125
  %128 = load ptr, ptr @get_template_dir.dir, align 8, !tbaa !58
  %.not9.i.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i.i, label %129, label %get_template_dir.exit.i.i

129:                                              ; preds = %127
  %130 = call ptr @system_path(ptr noundef nonnull @.str.74) #25
  store ptr %130, ptr @get_template_dir.dir, align 8, !tbaa !58
  br label %get_template_dir.exit.i.i

get_template_dir.exit.i.i:                        ; preds = %129, %127, %125, %120, %repository_format_configure.exit
  %.2.i.i.i = phi ptr [ %126, %125 ], [ %2, %repository_format_configure.exit ], [ %121, %120 ], [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  store i32 -1, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 1, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not.i.i, label %copy_templates.exit.i, label %136

136:                                              ; preds = %get_template_dir.exit.i.i
  %137 = load i8, ptr %.2.i.i.i, align 1, !tbaa !4
  %.not11.i.i = icmp eq i8 %137, 0
  br i1 %.not11.i.i, label %copy_templates.exit.i, label %138

138:                                              ; preds = %136
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i.i.i) #24
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %.2.i.i.i, i64 noundef %139) #25
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %.not.i13.i.i = icmp eq i64 %141, 0
  br i1 %.not.i13.i.i, label %strbuf_complete.exit.i.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr i8, ptr %144, i64 %141
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %.not6.i14.i.i = icmp eq i8 %147, 47
  br i1 %.not6.i14.i.i, label %strbuf_complete.exit.i.i, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %13, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i64 %149, 0
  %.neg.i.i.i.i = add i64 %141, 1
  %.not.i.i.i.i = icmp eq i64 %149, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %148
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #25
  %.pre.i.i.i.i = load i64, ptr %140, align 8, !tbaa !20
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %143, align 8, !tbaa !14
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %148
  %150 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %144, %148 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %148 ]
  %151 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %141, %148 ]
  store i64 %.pre-phi.i.i.i.i, ptr %140, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 47, ptr %152, align 1, !tbaa !4
  %153 = load ptr, ptr %143, align 8, !tbaa !14
  %154 = load i64, ptr %140, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !4
  %.pre.i.i = load i64, ptr %140, align 8, !tbaa !20
  br label %strbuf_complete.exit.i.i

strbuf_complete.exit.i.i:                         ; preds = %strbuf_addch.exit.i.i.i, %142, %138
  %156 = phi i64 [ 0, %138 ], [ %141, %142 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = call ptr @opendir(ptr noundef %158)
  %.not12.i.i = icmp eq ptr %159, null
  br i1 %.not12.i.i, label %160, label %164

160:                                              ; preds = %strbuf_complete.exit.i.i
  %161 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i.i.i = icmp eq i32 %161, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %162

162:                                              ; preds = %160
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #25
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %162, %160
  %.0.i.i.i = phi ptr [ %163, %162 ], [ @.str.163, %160 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i, ptr noundef nonnull %.2.i.i.i) #25
  br label %207

164:                                              ; preds = %strbuf_complete.exit.i.i
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.22, i64 noundef 6) #25
  %165 = load ptr, ptr %157, align 8, !tbaa !14
  %166 = call i32 @read_repository_format(ptr noundef nonnull %14, ptr noundef %165)
  %167 = load i64, ptr %13, align 8, !tbaa !22
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %167, i64 1)
  %168 = icmp ugt i64 %156, %spec.select.i.i.i
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

170:                                              ; preds = %164
  store i64 %156, ptr %140, align 8, !tbaa !20
  %171 = load ptr, ptr %157, align 8, !tbaa !14
  %.not9.i15.i.i = icmp eq ptr %171, @strbuf_slopbuf
  br i1 %.not9.i15.i.i, label %strbuf_setlen.exit.i.i, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %156
  store i8 0, ptr %173, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %172, %170
  %174 = load i32, ptr %14, align 8, !tbaa !29
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %185

176:                                              ; preds = %strbuf_setlen.exit.i.i
  %177 = call i32 @verify_repository_format(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i16.i.i = icmp eq i32 %180, 0
  br i1 %.not4.i16.i.i, label %_.exit18.i.i, label %181

181:                                              ; preds = %179
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #25
  br label %_.exit18.i.i

_.exit18.i.i:                                     ; preds = %181, %179
  %.0.i17.i.i = phi ptr [ %182, %181 ], [ @.str.164, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef %.0.i17.i.i, ptr noundef nonnull %.2.i.i.i, ptr noundef %184) #25
  call void @strbuf_release(ptr noundef nonnull %15) #25
  br label %205

185:                                              ; preds = %176, %strbuf_setlen.exit.i.i
  %186 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %187 = call ptr @repo_get_common_dir(ptr noundef %186) #25
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #24
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %187, i64 noundef %188) #25
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !20
  %.not.i19.i.i = icmp eq i64 %190, 0
  br i1 %.not.i19.i.i, label %strbuf_complete.exit31.i.i, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = getelementptr i8, ptr %193, i64 %190
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !4
  %.not6.i20.i.i = icmp eq i8 %196, 47
  br i1 %.not6.i20.i.i, label %strbuf_complete.exit31.i.i, label %197

197:                                              ; preds = %191
  %198 = load i64, ptr %12, align 8, !tbaa !22
  %.not.i.i.i21.i.i = icmp eq i64 %198, 0
  %.neg.i.i22.i.i = add i64 %190, 1
  %.not.i.i23.i.i = icmp eq i64 %198, %.neg.i.i22.i.i
  %or.cond.i24.i.i = or i1 %.not.i.i.i21.i.i, %.not.i.i23.i.i
  br i1 %or.cond.i24.i.i, label %strbuf_avail.exit.thread.i.i27.i.i, label %strbuf_addch.exit.i25.i.i

strbuf_avail.exit.thread.i.i27.i.i:               ; preds = %197
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #25
  %.pre.i.i28.i.i = load i64, ptr %189, align 8, !tbaa !20
  %.pre7.i.i29.i.i = add i64 %.pre.i.i28.i.i, 1
  %.pre.i30.i.i = load ptr, ptr %192, align 8, !tbaa !14
  br label %strbuf_addch.exit.i25.i.i

strbuf_addch.exit.i25.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i27.i.i, %197
  %199 = phi ptr [ %.pre.i30.i.i, %strbuf_avail.exit.thread.i.i27.i.i ], [ %193, %197 ]
  %.pre-phi.i.i26.i.i = phi i64 [ %.pre7.i.i29.i.i, %strbuf_avail.exit.thread.i.i27.i.i ], [ %.neg.i.i22.i.i, %197 ]
  %200 = phi i64 [ %.pre.i.i28.i.i, %strbuf_avail.exit.thread.i.i27.i.i ], [ %190, %197 ]
  store i64 %.pre-phi.i.i26.i.i, ptr %189, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 47, ptr %201, align 1, !tbaa !4
  %202 = load ptr, ptr %192, align 8, !tbaa !14
  %203 = load i64, ptr %189, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !4
  br label %strbuf_complete.exit31.i.i

strbuf_complete.exit31.i.i:                       ; preds = %strbuf_addch.exit.i25.i.i, %191, %185
  call fastcc void @copy_templates_1(ptr noundef %12, ptr noundef %13, ptr noundef %159)
  br label %205

205:                                              ; preds = %strbuf_complete.exit31.i.i, %_.exit18.i.i
  %206 = call i32 @closedir(ptr noundef nonnull %159)
  br label %207

207:                                              ; preds = %205, %_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %12) #25
  call void @strbuf_release(ptr noundef nonnull %13) #25
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @string_list_clear(ptr noundef nonnull %208, i32 noundef 0) #25
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @string_list_clear(ptr noundef nonnull %209, i32 noundef 0) #25
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  call void @free(ptr noundef %211) #25
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  call void @free(ptr noundef %213) #25
  br label %copy_templates.exit.i

copy_templates.exit.i:                            ; preds = %207, %136, %get_template_dir.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_clear(ptr noundef %214) #25
  call void @reset_shared_repository() #25
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config(ptr noundef %215, ptr noundef nonnull @git_default_config, ptr noundef null) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %10, ptr noundef nonnull @.str.13)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = call i32 @access(ptr noundef %218, i32 noundef 4) #25
  %.not.i45.i = icmp eq i32 %219, 0
  br i1 %.not.i45.i, label %is_reinit.exit.i, label %220

220:                                              ; preds = %copy_templates.exit.i
  %221 = load ptr, ptr %217, align 8, !tbaa !14
  %222 = call i64 @readlink(ptr noundef %221, ptr noundef nonnull %11, i64 noundef 1) #25
  %223 = icmp ne i64 %222, -1
  %224 = zext i1 %223 to i32
  br label %is_reinit.exit.i

is_reinit.exit.i:                                 ; preds = %220, %copy_templates.exit.i
  %225 = phi i32 [ 1, %copy_templates.exit.i ], [ %224, %220 ]
  call void @strbuf_release(ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i54 = icmp eq i32 %6, -1
  br i1 %.not.i54, label %227, label %226

226:                                              ; preds = %is_reinit.exit.i
  call void @set_shared_repository(i32 noundef %6) #25
  br label %227

227:                                              ; preds = %226, %is_reinit.exit.i
  %.not28.i = icmp eq ptr %119, null
  %228 = zext i1 %.not28.i to i32
  store i32 %228, ptr @is_bare_repository_cfg, align 4, !tbaa !7
  %229 = call i32 @get_shared_repository() #25
  %.not29.i = icmp eq i32 %229, 0
  br i1 %.not29.i, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %232 = call ptr @repo_get_git_dir(ptr noundef %231) #25
  %233 = call i32 @adjust_shared_perm(ptr noundef %232) #25
  br label %234

234:                                              ; preds = %230, %227
  %235 = load i32, ptr %29, align 4, !tbaa !48
  %236 = load i32, ptr %30, align 4, !tbaa !54
  call void @initialize_repository_version(i32 noundef %235, i32 noundef %236, i32 noundef %225)
  %237 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %17, ptr noundef nonnull @.str.22)
  %238 = call i32 @lstat64(ptr noundef %237, ptr noundef nonnull %16) #25
  %.not30.i = icmp eq i32 %238, 0
  br i1 %.not30.i, label %239, label %258

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !23
  %242 = xor i32 %241, 64
  %243 = call i32 @chmod(ptr noundef %237, i32 noundef %242) #25
  %.not31.i = icmp eq i32 %243, 0
  br i1 %.not31.i, label %244, label %251

244:                                              ; preds = %239
  %245 = call i32 @lstat64(ptr noundef %237, ptr noundef nonnull %18) #25
  %.not32.i = icmp ne i32 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %247 = load i32, ptr %246, align 8
  %.not33.i = icmp eq i32 %241, %247
  %or.cond50.i = select i1 %.not32.i, i1 true, i1 %.not33.i
  br i1 %or.cond50.i, label %251, label %248

248:                                              ; preds = %244
  %249 = call i32 @chmod(ptr noundef %237, i32 noundef %241) #25
  %.not34.i = icmp eq i32 %249, 0
  %250 = zext i1 %.not34.i to i32
  br label %251

251:                                              ; preds = %248, %244, %239
  %252 = phi i32 [ %250, %248 ], [ 0, %244 ], [ 0, %239 ]
  %253 = icmp eq i32 %252, 0
  %254 = icmp ne i32 %225, 0
  %or.cond.i61 = or i1 %254, %253
  %255 = lshr i32 %241, 6
  %.lobit.i = and i32 %255, 1
  %spec.select.i = xor i32 %.lobit.i, 1
  %.1.i = select i1 %or.cond.i61, i32 %252, i32 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %256 = icmp eq i32 %.1.i, 0
  %257 = select i1 %256, ptr @.str.156, ptr @.str.86
  br label %258

258:                                              ; preds = %251, %234
  %.0.i55 = phi ptr [ @.str.86, %234 ], [ %257, %251 ]
  %259 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %259, ptr noundef nonnull @.str.155, ptr noundef nonnull %.0.i55) #25
  %260 = call i32 @is_bare_repository() #25
  %.not37.i = icmp eq i32 %260, 0
  %261 = load ptr, ptr @the_repository, align 8, !tbaa !9
  br i1 %.not37.i, label %263, label %262

262:                                              ; preds = %258
  call void @repo_config_set(ptr noundef %261, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.86) #25
  br label %needs_work_tree_config.exit.thread.i

263:                                              ; preds = %258
  call void @repo_config_set(ptr noundef %261, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.156) #25
  %264 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %265 = call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %264) #25
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %268, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.86) #25
  br label %269

269:                                              ; preds = %267, %263
  %270 = load i8, ptr %119, align 1
  %.not9.i.i = icmp eq i8 %270, 47
  br i1 %.not9.i.i, label %.tail.i.i, label %.tail.thread.i.i.preheader

.tail.i.i:                                        ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %.tail.thread.i.i.preheader

274:                                              ; preds = %.tail.i.i
  %275 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.172) #24
  %.not2.i.i = icmp eq i32 %275, 0
  br i1 %.not2.i.i, label %needs_work_tree_config.exit.thread.i, label %.tail.thread.i.i.preheader

.tail.thread.i.i.preheader:                       ; preds = %274, %.tail.i.i, %269
  br label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.thread.i.i.preheader, %277
  %.07.i.i.i = phi ptr [ %278, %277 ], [ %27, %.tail.thread.i.i.preheader ]
  %.06.i.i.i = phi ptr [ %280, %277 ], [ %119, %.tail.thread.i.i.preheader ]
  %276 = load i8, ptr %.06.i.i.i, align 1, !tbaa !4
  %.not.i.i46.i = icmp eq i8 %276, 0
  br i1 %.not.i.i46.i, label %282, label %277

277:                                              ; preds = %.tail.thread.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %279 = load i8, ptr %.07.i.i.i, align 1, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %281 = icmp eq i8 %279, %276
  br i1 %281, label %.tail.thread.i.i, label %needs_work_tree_config.exit.i, !llvm.loop !18

282:                                              ; preds = %.tail.thread.i.i
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.172) #24
  %.not3.i.i = icmp eq i32 %283, 0
  br i1 %.not3.i.i, label %needs_work_tree_config.exit.thread.i, label %needs_work_tree_config.exit.i

needs_work_tree_config.exit.i:                    ; preds = %277, %282
  %284 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %284, ptr noundef nonnull @.str.113, ptr noundef nonnull %119) #25
  br label %needs_work_tree_config.exit.thread.i

needs_work_tree_config.exit.thread.i:             ; preds = %needs_work_tree_config.exit.i, %282, %274, %262
  %.not39.i = icmp eq i32 %225, 0
  br i1 %.not39.i, label %285, label %create_default_files.exit

285:                                              ; preds = %needs_work_tree_config.exit.thread.i
  %286 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %17, ptr noundef nonnull @.str.158)
  %287 = call i32 @xmkstemp(ptr noundef %286) #25
  %288 = call i32 @close(i32 noundef %287) #25
  %.not40.i56 = icmp eq i32 %288, 0
  br i1 %.not40.i56, label %289, label %302

289:                                              ; preds = %285
  %290 = call i32 @unlink(ptr noundef %286) #25
  %.not41.i58 = icmp eq i32 %290, 0
  br i1 %.not41.i58, label %291, label %302

291:                                              ; preds = %289
  %292 = call i32 @symlink(ptr noundef nonnull @.str.159, ptr noundef %286) #25
  %.not42.i59 = icmp eq i32 %292, 0
  br i1 %.not42.i59, label %293, label %302

293:                                              ; preds = %291
  %294 = call i32 @lstat64(ptr noundef %286, ptr noundef nonnull %16) #25
  %.not43.i60 = icmp eq i32 %294, 0
  br i1 %.not43.i60, label %295, label %302

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !23
  %298 = and i32 %297, 61440
  %299 = icmp eq i32 %298, 40960
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call i32 @unlink(ptr noundef %286) #25
  br label %304

302:                                              ; preds = %295, %293, %291, %289, %285
  %303 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %303, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.156) #25
  br label %304

304:                                              ; preds = %302, %300
  %305 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %17, ptr noundef nonnull @.str.161)
  %306 = call i32 @access(ptr noundef %305, i32 noundef 0) #25
  %.not44.i57 = icmp eq i32 %306, 0
  br i1 %.not44.i57, label %307, label %create_default_files.exit

307:                                              ; preds = %304
  %308 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %308, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.86) #25
  br label %create_default_files.exit

create_default_files.exit:                        ; preds = %needs_work_tree_config.exit.thread.i, %304, %307
  call void @strbuf_release(ptr noundef nonnull %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %309 = and i32 %7, 4
  %.not38 = icmp eq i32 %309, 0
  br i1 %.not38, label %310, label %313

310:                                              ; preds = %create_default_files.exit
  %311 = load i32, ptr %30, align 4, !tbaa !54
  %312 = and i32 %7, 1
  call void @create_reference_database(i32 noundef %311, ptr noundef %5, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %create_default_files.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %314 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %315 = call ptr @repo_get_object_directory(ptr noundef %314) #25
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #24
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %315, i64 noundef %316) #25
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !14
  call void @safe_create_dir(ptr noundef %320, i32 noundef 1) #25
  %321 = load i64, ptr %9, align 8, !tbaa !22
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %321, i64 1)
  %322 = icmp ugt i64 %318, %spec.select.i.i
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

324:                                              ; preds = %313
  store i64 %318, ptr %317, align 8, !tbaa !20
  %325 = load ptr, ptr %319, align 8, !tbaa !14
  %.not9.i.i62 = icmp eq ptr %325, @strbuf_slopbuf
  br i1 %.not9.i.i62, label %strbuf_setlen.exit.i, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %318
  store i8 0, ptr %327, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %326, %324
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.173, i64 noundef 5) #25
  %328 = load ptr, ptr %319, align 8, !tbaa !14
  call void @safe_create_dir(ptr noundef %328, i32 noundef 1) #25
  %329 = load i64, ptr %9, align 8, !tbaa !22
  %spec.select.i2.i = call i64 @llvm.usub.sat.i64(i64 %329, i64 1)
  %330 = icmp ugt i64 %318, %spec.select.i2.i
  br i1 %330, label %331, label %332

331:                                              ; preds = %strbuf_setlen.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

332:                                              ; preds = %strbuf_setlen.exit.i
  store i64 %318, ptr %317, align 8, !tbaa !20
  %333 = load ptr, ptr %319, align 8, !tbaa !14
  %.not9.i3.i = icmp eq ptr %333, @strbuf_slopbuf
  br i1 %.not9.i3.i, label %create_object_directory.exit, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %318
  store i8 0, ptr %335, align 1, !tbaa !4
  br label %create_object_directory.exit

create_object_directory.exit:                     ; preds = %332, %334
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.174, i64 noundef 5) #25
  %336 = load ptr, ptr %319, align 8, !tbaa !14
  call void @safe_create_dir(ptr noundef %336, i32 noundef 1) #25
  call void @strbuf_release(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %337 = call i32 @get_shared_repository() #25
  %.not39 = icmp eq i32 %337, 0
  br i1 %.not39, label %358, label %338

338:                                              ; preds = %create_object_directory.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %339 = call i32 @get_shared_repository() #25
  %340 = icmp slt i32 %339, 0
  %341 = call i32 @get_shared_repository() #25
  br i1 %340, label %342, label %345

342:                                              ; preds = %338
  %343 = sub nsw i32 0, %341
  %344 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.82, i32 noundef %343) #25
  br label %355

345:                                              ; preds = %338
  %346 = icmp eq i32 %341, 432
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef 1) #25
  br label %355

349:                                              ; preds = %345
  %350 = call i32 @get_shared_repository() #25
  %351 = icmp eq i32 %350, 436
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef 2) #25
  br label %355

354:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.39, i32 noundef 2617, ptr noundef nonnull @.str.83) #26
  unreachable

355:                                              ; preds = %347, %352, %342
  %356 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %356, ptr noundef nonnull @.str.84, ptr noundef nonnull %26) #25
  %357 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_config_set(ptr noundef %357, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %358

358:                                              ; preds = %355, %create_object_directory.exit
  %359 = and i32 %7, 1
  %.not40 = icmp eq i32 %359, 0
  br i1 %.not40, label %360, label %389

360:                                              ; preds = %358
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24
  %362 = trunc i64 %361 to i32
  %363 = call i32 @get_shared_repository() #25
  %.not42 = icmp eq i32 %363, 0
  %364 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i71 = icmp eq i32 %364, 0
  br i1 %.not39.i, label %377, label %365

365:                                              ; preds = %360
  %.str.88..str.87 = select i1 %.not42, ptr @.str.88, ptr @.str.87
  br i1 %.not4.i71, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %365
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.88..str.87, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %365, %_.exit.sink.split
  %367 = phi ptr [ %.str.88..str.87, %365 ], [ %366, %_.exit.sink.split ]
  %.not46 = icmp eq i32 %362, 0
  br i1 %.not46, label %374, label %368

368:                                              ; preds = %_.exit
  %369 = shl i64 %361, 32
  %sext47 = add i64 %369, -4294967296
  %370 = ashr exact i64 %sext47, 32
  %371 = getelementptr inbounds i8, ptr %.0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !4
  %.not48 = icmp eq i8 %372, 47
  %373 = select i1 %.not48, ptr @.str.1, ptr @.str.89
  br label %374

374:                                              ; preds = %368, %_.exit
  %375 = phi ptr [ @.str.1, %_.exit ], [ %373, %368 ]
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull %.0, ptr noundef nonnull %375)
  br label %389

377:                                              ; preds = %360
  %.str.91..str.90 = select i1 %.not42, ptr @.str.91, ptr @.str.90
  br i1 %.not4.i71, label %_.exit70, label %_.exit70.sink.split

_.exit70.sink.split:                              ; preds = %377
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.91..str.90, i32 noundef 5) #25
  br label %_.exit70

_.exit70:                                         ; preds = %377, %_.exit70.sink.split
  %379 = phi ptr [ %.str.91..str.90, %377 ], [ %378, %_.exit70.sink.split ]
  %.not43 = icmp eq i32 %362, 0
  br i1 %.not43, label %386, label %380

380:                                              ; preds = %_.exit70
  %381 = shl i64 %361, 32
  %sext = add i64 %381, -4294967296
  %382 = ashr exact i64 %sext, 32
  %383 = getelementptr inbounds i8, ptr %.0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %.not44 = icmp eq i8 %384, 47
  %385 = select i1 %.not44, ptr @.str.1, ptr @.str.89
  br label %386

386:                                              ; preds = %380, %_.exit70
  %387 = phi ptr [ @.str.1, %_.exit70 ], [ %385, %380 ]
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %379, ptr noundef nonnull %.0, ptr noundef nonnull %387)
  br label %389

389:                                              ; preds = %374, %386, %358
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @string_list_clear(ptr noundef nonnull %390, i32 noundef 0) #25
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @string_list_clear(ptr noundef nonnull %391, i32 noundef 0) #25
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !36
  call void @free(ptr noundef %393) #25
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  call void @free(ptr noundef %395) #25
  call void @free(ptr noundef %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @noop_core_config(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #16 {
  ret i32 0
}

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_shared_repository() local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @git_fspathncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @maybe_die_on_misspelt_object_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @read_worktree_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.112) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !56
  br label %20

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.113) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @free(ptr noundef %18) #25
  %19 = tail call ptr @xstrdup(ptr noundef nonnull %1) #25
  store ptr %19, ptr %17, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %7, %16, %10, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %16 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @safe_directory_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.116) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %46

7:                                                ; preds = %4
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %9, label %.tail.thread [
    i8 0, label %10
    i8 42, label %.tail
  ]

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !61
  br label %46

.tail:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 8, !tbaa !61
  br label %46

.tail.thread:                                     ; preds = %8, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  %17 = call i32 @git_config_pathname(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %45

18:                                               ; preds = %.tail.thread
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %.val = load i8, ptr %19, align 1, !tbaa !4
  switch i8 %.val, label %.tail33.thread [
    i8 47, label %27
    i8 46, label %.tail33
  ]

.tail33:                                          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %.tail33.thread

.tail33.thread:                                   ; preds = %18, %.tail33
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %.tail33.thread
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_.exit

_.exit:                                           ; preds = %.tail33.thread, %24
  %26 = phi ptr [ %.pre, %24 ], [ %19, %.tail33.thread ]
  %.0.i = phi ptr [ %25, %24 ], [ @.str.118, %.tail33.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %26) #25
  br label %43

27:                                               ; preds = %18, %.tail33
  %28 = call ptr @real_pathdup(ptr noundef nonnull %19, i32 noundef 0) #25
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %43, label %29

29:                                               ; preds = %27
  %30 = call fastcc i32 @ends_with(ptr noundef %28)
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %38, label %31

31:                                               ; preds = %29
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = add i64 %32, -1
  %35 = call i32 @git_fspathncmp(ptr noundef nonnull %28, ptr noundef %33, i64 noundef %34) #25
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %37, align 8, !tbaa !61
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = call i32 @git_fspathcmp(ptr noundef %39, ptr noundef nonnull %28) #25
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %42, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %31, %36, %41, %38, %27, %_.exit
  %.020 = phi ptr [ null, %_.exit ], [ %28, %38 ], [ %28, %41 ], [ null, %27 ], [ %28, %36 ], [ %28, %31 ]
  call void @free(ptr noundef %.020) #25
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %44) #25
  br label %45

45:                                               ; preds = %43, %.tail.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %10, %45, %15, %4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ends_with(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #17 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %3 = icmp ult i64 %2, 2
  br i1 %3, label %strip_suffix.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.119, i64 2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %7 = zext i1 %.not.i.i to i32
  br label %strip_suffix.exit

strip_suffix.exit:                                ; preds = %4, %1
  %.0.i.i = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %.0.i.i
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @canonicalize_ceiling_entry(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %12 [
    i8 0, label %5
    i8 47, label %6
  ]

5:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !7
  br label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call ptr @real_pathdup(ptr noundef nonnull %3, i32 noundef 0) #25
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #25
  store ptr %9, ptr %0, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %5
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @longest_ancestor_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tmp_objdir_unapply_primary_odb() local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tmp_objdir_reapply_primary_odb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config_clear(ptr noundef) local_unnamed_addr #1

declare ptr @xgetcwd() local_unnamed_addr #1

declare i32 @dir_inside_of(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @allowed_bare_repo_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #18 {
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.135) #24
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.66) #24
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %8 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %.sink.split, %8, %4
  %.0 = phi i32 [ -1, %8 ], [ 0, %4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path_buf(ptr noundef nonnull initializes((8, 16)) %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @repair_worktrees_after_gitdir_move(ptr noundef) local_unnamed_addr #1

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_default_format_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.153) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 @git_config_string(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #25
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %28

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = call i32 @hash_algo_by_name(ptr noundef %10) #25
  store i32 %11, ptr %3, align 4, !tbaa !104
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

15:                                               ; preds = %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.154) #24
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %28

17:                                               ; preds = %15
  %18 = call i32 @git_config_string(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #25
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = call i32 @ref_storage_format_by_name(ptr noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !106
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i19 = icmp eq i32 %25, 0
  br i1 %.not4.i19, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %24, %13
  %.str.152.sink = phi ptr [ @.str.149, %13 ], [ @.str.152, %24 ]
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.152.sink, i32 noundef 5) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %24, %13
  %.0.i20.sink = phi ptr [ @.str.149, %13 ], [ @.str.152, %24 ], [ %26, %.sink.split.sink.split ]
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  call void (ptr, ...) @warning(ptr noundef %.0.i20.sink, ptr noundef %27) #25
  br label %28

28:                                               ; preds = %.sink.split, %15, %19, %17, %9, %7
  %.0 = phi i32 [ 0, %9 ], [ %18, %17 ], [ 0, %15 ], [ 0, %19 ], [ %8, %7 ], [ 0, %.sink.split ]
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_shared_repository() local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @is_bare_repository() local_unnamed_addr #1

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) local_unnamed_addr #1

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_templates_1(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @safe_create_dir(ptr noundef %12, i32 noundef 1) #25
  %13 = tail call ptr @readdir64(ptr noundef nonnull %2) #25
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %115
  %19 = phi ptr [ %13, %.lr.ph ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i64, ptr %0, align 8, !tbaa !22
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %21 = icmp ugt i64 %8, %spec.select.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

23:                                               ; preds = %18
  store i64 %8, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %23, %25
  %27 = load i64, ptr %1, align 8, !tbaa !22
  %spec.select.i45 = call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = icmp ugt i64 %10, %spec.select.i45
  br i1 %28, label %29, label %30

29:                                               ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.95, i32 noundef 167, ptr noundef nonnull @.str.96) #26
  unreachable

30:                                               ; preds = %strbuf_setlen.exit
  store i64 %10, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %.not9.i46 = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %.not9.i46, label %strbuf_setlen.exit47, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %10
  store i8 0, ptr %33, align 1, !tbaa !4
  br label %strbuf_setlen.exit47

strbuf_setlen.exit47:                             ; preds = %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %115, label %37, !llvm.loop !107

37:                                               ; preds = %strbuf_setlen.exit47
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef %38) #25
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %34, i64 noundef %39) #25
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = call i32 @lstat64(ptr noundef %40, ptr noundef nonnull %4) #25
  %.not38.not = icmp eq i32 %41, 0
  br i1 %.not38.not, label %48, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %.not39 = icmp eq i32 %44, 2
  br i1 %.not39, label %48, label %45

45:                                               ; preds = %42
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.165)
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %47) #26
  unreachable

48:                                               ; preds = %37, %42
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = call i32 @lstat64(ptr noundef %49, ptr noundef nonnull %5) #25
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %54, label %51

51:                                               ; preds = %48
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.166)
  %53 = load ptr, ptr %14, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %52, ptr noundef %53) #26
  unreachable

54:                                               ; preds = %48
  %55 = load i32, ptr %15, align 8, !tbaa !23
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 16384
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  %60 = call ptr @opendir(ptr noundef %59)
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %61, label %64

61:                                               ; preds = %58
  %62 = call fastcc ptr @_(ptr noundef nonnull @.str.167)
  %63 = load ptr, ptr %14, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %62, ptr noundef %63) #26
  unreachable

64:                                               ; preds = %58
  %65 = load i64, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %64
  %66 = load i64, ptr %7, align 8, !tbaa !20
  %.neg.i = add i64 %66, 1
  %.not.i = icmp eq i64 %65, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %64
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i = load i64, ptr %7, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %67 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %66, %strbuf_avail.exit.i ]
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 47, ptr %69, align 1, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = load i64, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !4
  %73 = load i64, ptr %1, align 8, !tbaa !22
  %.not.i.i48 = icmp eq i64 %73, 0
  br i1 %.not.i.i48, label %strbuf_avail.exit.thread.i53, label %strbuf_avail.exit.i49

strbuf_avail.exit.i49:                            ; preds = %strbuf_addch.exit
  %74 = load i64, ptr %9, align 8, !tbaa !20
  %.neg.i50 = add i64 %74, 1
  %.not.i51 = icmp eq i64 %73, %.neg.i50
  br i1 %.not.i51, label %strbuf_avail.exit.thread.i53, label %strbuf_addch.exit57

strbuf_avail.exit.thread.i53:                     ; preds = %strbuf_avail.exit.i49, %strbuf_addch.exit
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #25
  %.pre.i55 = load i64, ptr %9, align 8, !tbaa !20
  %.pre7.i56 = add i64 %.pre.i55, 1
  br label %strbuf_addch.exit57

strbuf_addch.exit57:                              ; preds = %strbuf_avail.exit.i49, %strbuf_avail.exit.thread.i53
  %.pre-phi.i52 = phi i64 [ %.pre7.i56, %strbuf_avail.exit.thread.i53 ], [ %.neg.i50, %strbuf_avail.exit.i49 ]
  %75 = phi i64 [ %.pre.i55, %strbuf_avail.exit.thread.i53 ], [ %74, %strbuf_avail.exit.i49 ]
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %.pre-phi.i52, ptr %9, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 47, ptr %77, align 1, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !14
  %79 = load i64, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !4
  call fastcc void @copy_templates_1(ptr noundef %0, ptr noundef %1, ptr noundef %60)
  %81 = call i32 @closedir(ptr noundef nonnull %60)
  br label %115

82:                                               ; preds = %54
  br i1 %.not38.not, label %115, label %83, !llvm.loop !107

83:                                               ; preds = %82
  %trunc = trunc nuw i32 %56 to i16
  switch i16 %trunc, label %109 [
    i16 -24576, label %84
    i16 -32768, label %101
  ]

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_object_directory.path, i64 24, i1 false)
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  %86 = load i64, ptr %16, align 8, !tbaa !27
  %87 = call i32 @strbuf_readlink(ptr noundef nonnull %6, ptr noundef %85, i64 noundef %86) #25
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.168)
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %90, ptr noundef %91) #26
  unreachable

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8, !tbaa !14
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = call i32 @symlink(ptr noundef %93, ptr noundef %94) #25
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %100, label %96

96:                                               ; preds = %92
  %97 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  %98 = load ptr, ptr %17, align 8, !tbaa !14
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %97, ptr noundef %98, ptr noundef %99) #26
  unreachable

100:                                              ; preds = %92
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

101:                                              ; preds = %83
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = call i32 @copy_file(ptr noundef %102, ptr noundef %103, i32 noundef %55) #25
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %115, label %105

105:                                              ; preds = %101
  %106 = call fastcc ptr @_(ptr noundef nonnull @.str.170)
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, ...) @die_errno(ptr noundef %106, ptr noundef %107, ptr noundef %108) #26
  unreachable

109:                                              ; preds = %83
  %110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4.i = icmp eq i32 %110, 0
  br i1 %.not4.i, label %_.exit, label %111

111:                                              ; preds = %109
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %109, %111
  %.0.i = phi ptr [ %112, %111 ], [ @.str.171, %109 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !14
  %114 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %113) #25
  br label %115

115:                                              ; preds = %strbuf_addch.exit57, %100, %101, %_.exit, %82, %strbuf_setlen.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = call ptr @readdir64(ptr noundef nonnull %2) #25
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %115, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!15, !16, i64 8}
!21 = distinct !{!21, !13}
!22 = !{!15, !16, i64 0}
!23 = !{!24, !8, i64 24}
!24 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !5, i64 120}
!25 = !{!"timespec", !16, i64 0, !16, i64 8}
!26 = distinct !{!26, !13}
!27 = !{!24, !16, i64 48}
!28 = distinct !{!28, !13}
!29 = !{!30, !8, i64 0}
!30 = !{!"repository_format", !8, i64 0, !8, i64 4, !17, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !17, i64 48, !31, i64 56, !31, i64 96}
!31 = !{!"string_list", !32, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !11, i64 32}
!32 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!33 = !{!30, !32, i64 56}
!34 = !{!35, !17, i64 0}
!35 = !{!"string_list_item", !17, i64 0, !11, i64 8}
!36 = !{!30, !17, i64 48}
!37 = !{!30, !17, i64 8}
!38 = !{!30, !16, i64 64}
!39 = distinct !{!39, !13}
!40 = !{!30, !16, i64 104}
!41 = !{!30, !32, i64 96}
!42 = distinct !{!42, !13}
!43 = !{!44, !45, i64 0}
!44 = !{!"config_context", !45, i64 0}
!45 = !{!"p1 _ZTS14key_value_info", !11, i64 0}
!46 = !{!30, !8, i64 4}
!47 = !{!30, !8, i64 16}
!48 = !{!30, !8, i64 28}
!49 = !{!30, !8, i64 32}
!50 = !{!51, !17, i64 0}
!51 = !{!"git_hash_algo", !17, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !53, i64 104}
!52 = !{!"p1 _ZTS9object_id", !11, i64 0}
!53 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!54 = !{!30, !8, i64 36}
!55 = !{!30, !8, i64 20}
!56 = !{!30, !8, i64 24}
!57 = !{!24, !8, i64 28}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !17, i64 0}
!60 = !{!"safe_directory_data", !17, i64 0, !8, i64 8}
!61 = !{!60, !8, i64 8}
!62 = !{!24, !16, i64 0}
!63 = distinct !{!63, !13}
!64 = !{!65, !17, i64 0}
!65 = !{!"set_gitdir_args", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !8, i64 40}
!66 = !{!65, !17, i64 8}
!67 = !{!65, !17, i64 16}
!68 = !{!65, !17, i64 24}
!69 = !{!65, !17, i64 32}
!70 = !{!65, !8, i64 40}
!71 = !{!72, !8, i64 8}
!72 = !{!"trace_key", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 12}
!73 = !{!74, !17, i64 240}
!74 = !{!"repository", !17, i64 0, !17, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !78, i64 104, !82, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !83, i64 256, !85, i64 368, !86, i64 376, !87, i64 384, !88, i64 392, !53, i64 400, !53, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !17, i64 432, !89, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!75 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!76 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!77 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!78 = !{!"strmap", !79, i64 0, !81, i64 48, !8, i64 56}
!79 = !{!"hashmap", !80, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!80 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!81 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!82 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!83 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !84, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!84 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!85 = !{!"p1 _ZTS10config_set", !11, i64 0}
!86 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!87 = !{!"p1 _ZTS11index_state", !11, i64 0}
!88 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!89 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12startup_info", !11, i64 0}
!92 = !{!93, !8, i64 0}
!93 = !{!"startup_info", !8, i64 0, !17, i64 8, !17, i64 16}
!94 = !{!74, !17, i64 0}
!95 = !{!74, !8, i64 448}
!96 = !{!74, !8, i64 452}
!97 = !{!74, !17, i64 432}
!98 = !{!93, !17, i64 8}
!99 = !{!93, !17, i64 16}
!100 = distinct !{!100, !13}
!101 = !{!102, !8, i64 8}
!102 = !{!"template_dir_cb_data", !17, i64 0, !8, i64 8}
!103 = !{!102, !17, i64 0}
!104 = !{!105, !8, i64 0}
!105 = !{!"default_format_config", !8, i64 0, !8, i64 4}
!106 = !{!105, !8, i64 4}
!107 = distinct !{!107, !13}
