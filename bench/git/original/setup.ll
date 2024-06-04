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
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.safe_directory_data = type { ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@the_startup_info = internal global %struct.startup_info zeroinitializer, align 8
@startup_info = dso_local global ptr @the_startup_info, align 8
@.str = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":^\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [153 x i8] c"ambiguous argument '%s': both revision and filename\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_common_dir_noenv.data = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_common_dir_noenv.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__const.is_git_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@inside_git_dir = internal global i32 -1, align 4
@inside_work_tree = internal global i32 -1, align 4
@setup_work_tree.initialized = internal global i32 0, align 4
@work_tree_config_is_bogus = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [48 x i8] c"unable to set up work tree using invalid config\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.upgrade_repository_format.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.upgrade_repository_format.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.upgrade_repository_format.repo_version = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.discover_git_directory_reason.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_git_directory_reason.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"ignoring git dir '%s': %s\00", align 1
@setup_git_directory_gently.cwd = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.report = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@.str.48 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@__const.setup_git_directory_gently.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.64 = private unnamed_addr constant [22 x i8] c"extensions.refstorage\00", align 1
@__const.create_reference_database.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@tmp_original_cwd = dso_local global ptr null, align 8
@__const.abspath_part_inside_repo.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
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
@.str.105 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"'$%s' too big\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"not a git repository: '%s'\00", align 1
@is_bare_repository_cfg = external global i32, align 4
@git_work_tree_cfg = external global ptr, align 8
@.str.108 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@setup_bare_git_dir.gitdir = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"invalid allowed_bare_repo %d\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"safe.bareRepository\00", align 1
@__const.setup_original_cwd.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"realpath-path\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"realpath-failure\00", align 1
@__const.check_repository_format_gently.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_repository_format_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external global i32, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@__const.is_reinit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.121 = private unnamed_addr constant [30 x i8] c"unable to handle file type %d\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"unable to move %s to %s\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"GIT_DEFAULT_HASH\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"attempt to reinitialize repository with different hash\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"GIT_DEFAULT_REF_FORMAT\00", align 1
@.str.128 = private unnamed_addr constant [75 x i8] c"attempt to reinitialize repository with different reference storage format\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@__const.create_default_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.130 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@log_all_ref_updates = external global i32, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@__const.copy_templates.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.copy_templates.template_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.copy_templates.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.139 = private unnamed_addr constant [17 x i8] c"GIT_TEMPLATE_DIR\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"share/git-core/templates\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@__const.copy_templates_1.lnk = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.146 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@__const.create_object_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"/info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path_gently(ptr noundef %prefix, i32 noundef %len, ptr noundef %remaining_prefix, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %remaining_prefix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %sanitized = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %remaining_prefix, ptr %remaining_prefix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %orig, align 8
  %1 = load ptr, ptr %orig, align 8
  %call = call i32 @is_absolute_path(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #10
  %call2 = call ptr @xmallocz(i64 noundef %call1)
  store ptr %call2, ptr %sanitized, align 8
  %3 = load ptr, ptr %remaining_prefix.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %remaining_prefix.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load ptr, ptr %sanitized, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %remaining_prefix.addr, align 8
  %call5 = call i32 @normalize_path_copy_len(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %sanitized, align 8
  call void @free(ptr noundef %8) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %sanitized, align 8
  %call9 = call i32 @abspath_part_inside_repo(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %sanitized, align 8
  call void @free(ptr noundef %10) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end22

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @.str.1, %cond.false ]
  %14 = load ptr, ptr %path.addr, align 8
  %call14 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str, i32 noundef %11, ptr noundef %cond, ptr noundef %14)
  store ptr %call14, ptr %sanitized, align 8
  %15 = load ptr, ptr %remaining_prefix.addr, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %16 = load i32, ptr %len.addr, align 4
  %17 = load ptr, ptr %remaining_prefix.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %cond.end
  %18 = load ptr, ptr %sanitized, align 8
  %19 = load ptr, ptr %sanitized, align 8
  %20 = load ptr, ptr %remaining_prefix.addr, align 8
  %call18 = call i32 @normalize_path_copy_len(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %sanitized, align 8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  %22 = load ptr, ptr %sanitized, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then11, %if.then7
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
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

declare ptr @xmallocz(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @normalize_path_copy_len(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @abspath_part_inside_repo(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %wtlen = alloca i64, align 8
  %path0 = alloca ptr, align 8
  %off = alloca i32, align 4
  %work_tree = alloca ptr, align 8
  %realpath = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @get_git_work_tree()
  store ptr %call, ptr %work_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.abspath_part_inside_repo.realpath, i64 24, i1 false)
  %0 = load ptr, ptr %work_tree, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %work_tree, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  store i64 %call1, ptr %wtlen, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #10
  store i64 %call2, ptr %len, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @git_offset_1st_component(ptr noundef %3)
  store i32 %call3, ptr %off, align 4
  %4 = load i64, ptr %wtlen, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %work_tree, align 8
  %8 = load i64, ptr %wtlen, align 8
  %call4 = call i32 @fspathncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end26, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i64, ptr %wtlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 47
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i64, ptr %wtlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %wtlen, align 8
  %sub = sub i64 %15, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr10, i64 %sub, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i64, ptr %wtlen, align 8
  %sub11 = sub i64 %18, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %sub11
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 47
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i64, ptr %wtlen, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i64, ptr %wtlen, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %len, align 8
  %27 = load i64, ptr %wtlen, align 8
  %sub22 = sub i64 %26, %27
  %add = add i64 %sub22, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr21, i64 %add, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %28 = load i64, ptr %wtlen, align 8
  %conv25 = trunc i64 %28 to i32
  store i32 %conv25, ptr %off, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  %29 = load ptr, ptr %path.addr, align 8
  store ptr %29, ptr %path0, align 8
  %30 = load i32, ptr %off, align 4
  %31 = load ptr, ptr %path.addr, align 8
  %idx.ext = sext i32 %30 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr27, ptr %path.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.end26
  %32 = load ptr, ptr %path.addr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool28 = icmp ne i8 %33, 0
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  %35 = load ptr, ptr %path.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv29 = sext i8 %36 to i32
  %cmp30 = icmp eq i32 %conv29, 47
  br i1 %cmp30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %while.body
  %37 = load ptr, ptr %path.addr, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %path0, align 8
  %call33 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %38, i32 noundef 1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %39 = load ptr, ptr %buf, align 8
  %40 = load ptr, ptr %work_tree, align 8
  %call34 = call i32 @fspathcmp(ptr noundef %39, ptr noundef %40)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then32
  %41 = load ptr, ptr %path0, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i64, ptr %len, align 8
  %44 = load ptr, ptr %path.addr, align 8
  %45 = load ptr, ptr %path0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub39 = sub i64 %43, %sub.ptr.sub
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %add.ptr38, i64 %sub39, i1 false)
  call void @strbuf_release(ptr noundef %realpath)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then32
  %46 = load ptr, ptr %path.addr, align 8
  store i8 47, ptr %46, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %path0, align 8
  %call42 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %47, i32 noundef 1)
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %48 = load ptr, ptr %buf43, align 8
  %49 = load ptr, ptr %work_tree, align 8
  %call44 = call i32 @fspathcmp(ptr noundef %48, ptr noundef %49)
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %50 = load ptr, ptr %path0, align 8
  store i8 0, ptr %50, align 1
  call void @strbuf_release(ptr noundef %realpath)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %while.end
  call void @strbuf_release(ptr noundef %realpath)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then37, %if.then20, %if.then9, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path(ptr noundef %prefix, i32 noundef %len, ptr noundef %path) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %hint_path = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @prefix_path_gently(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @get_git_work_tree()
  store ptr %call1, ptr %hint_path, align 8
  %4 = load ptr, ptr %hint_path, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @get_git_dir()
  store ptr %call4, ptr %hint_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call5 = call ptr @_(ptr noundef @.str.2)
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %hint_path, align 8
  %call6 = call ptr @absolute_path(ptr noundef %6)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %5, ptr noundef %call6) #12
  unreachable

if.end7:                                          ; preds = %entry
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare ptr @get_git_work_tree() #1

declare ptr @get_git_dir() #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.1, ptr %retval, align 8
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

declare ptr @absolute_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @path_inside_repo(ptr noundef %prefix, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @prefix_path_gently(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  store ptr %call1, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %6) #11
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_filename(ptr noundef %prefix, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.3, ptr noundef %arg.addr)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %prefix.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.4, ptr noundef %arg.addr)
  br i1 %call2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.5, ptr noundef %arg.addr)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool5 = icmp ne i8 %6, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %7 = load ptr, ptr %prefix.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call12 = call ptr @prefix_filename(ptr noundef %8, ptr noundef %9)
  store ptr %call12, ptr %to_free, align 8
  store ptr %call12, ptr %arg.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 @lstat64(ptr noundef %10, ptr noundef %st) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %11) #11
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call18, align 4
  %call19 = call i32 @is_missing_file_error(i32 noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %13 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %13) #11
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call ptr @_(ptr noundef @.str.6)
  %14 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %14) #12
  unreachable

return:                                           ; preds = %if.then21, %if.then16, %if.then6, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

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
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(ptr noundef %prefix, ptr noundef %arg, i32 noundef %diagnose_misspelt_rev) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %diagnose_misspelt_rev.addr = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %diagnose_misspelt_rev, ptr %diagnose_misspelt_rev.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.7)
  %2 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %2) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @looks_like_pathspec(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @check_filename(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  ret void

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %diagnose_misspelt_rev.addr, align 4
  call void @die_verify_filename(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_pathspec(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %escaped = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %escaped, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %escaped, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %escaped, align 4
  br label %if.end10

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 92
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then3
  store i32 1, ptr %escaped, align 4
  br label %if.end

if.else8:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.81)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.else8
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_verify_filename(ptr noundef %r, ptr noundef %prefix, ptr noundef %arg, i32 noundef %diagnose_misspelt_rev) #6 {
entry:
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %diagnose_misspelt_rev.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %diagnose_misspelt_rev, ptr %diagnose_misspelt_rev.addr, align 4
  %0 = load i32, ptr %diagnose_misspelt_rev.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.82)
  %1 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %arg.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 6
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  call void @maybe_die_on_misspelt_object_name(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.83)
  %10 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %10) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(ptr noundef %prefix, ptr noundef %arg) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @is_inside_work_tree()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @is_inside_git_dir()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @check_filename(ptr noundef %2, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @_(ptr noundef @.str.8)
  %4 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %4) #12
  unreachable

return:                                           ; preds = %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() #0 {
entry:
  %0 = load i32, ptr @inside_work_tree, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @get_git_work_tree()
  %call1 = call i32 @is_inside_dir(ptr noundef %call)
  store i32 %call1, ptr @inside_work_tree, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @inside_work_tree, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() #0 {
entry:
  %0 = load i32, ptr @inside_git_dir, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @get_git_dir()
  %call1 = call i32 @is_inside_dir(ptr noundef %call)
  store i32 %call1, ptr @inside_git_dir, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @inside_git_dir, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir(ptr noundef %sb, ptr noundef %gitdir) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %git_env_common_dir = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.9) #11
  store ptr %call, ptr %git_env_common_dir, align 8
  %0 = load ptr, ptr %git_env_common_dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %git_env_common_dir, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %gitdir.addr, align 8
  %call1 = call i32 @get_common_dir_noenv(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %gitdir) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %data = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 @__const.get_common_dir_noenv.data, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.get_common_dir_noenv.path, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.10, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @file_exists(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %call2 = call i64 @strbuf_read_file(ptr noundef %data, ptr noundef %2, i64 noundef 0)
  %cmp = icmp sle i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.11)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %3 = load ptr, ptr %buf5, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %3) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %4, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 2
  %5 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %6 = load i64, ptr %len8, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv, 10
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 2
  %8 = load ptr, ptr %buf11, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %9 = load i64, ptr %len12, align 8
  %sub13 = sub i64 %9, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 %sub13
  %10 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %cmp16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %11, %lor.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %len18 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %13 = load i64, ptr %len18, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %len18, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 2
  %14 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %15 = load i64, ptr %len20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx21, align 1
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 2
  %16 = load ptr, ptr %buf22, align 8
  %call23 = call i32 @is_absolute_path(ptr noundef %16)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %while.end
  %17 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.12, ptr noundef %17)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %while.end
  call void @strbuf_addbuf(ptr noundef %path, ptr noundef %data)
  %18 = load ptr, ptr %sb.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %19 = load ptr, ptr %buf27, align 8
  call void @strbuf_add_real_path(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %ret, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load ptr, ptr %gitdir.addr, align 8
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %21)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end26
  call void @strbuf_release(ptr noundef %data)
  call void @strbuf_release(ptr noundef %path)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @file_exists(ptr noundef) #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 167, ptr noundef @.str.85) #12
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

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_git_directory(ptr noundef %suspect) #0 {
entry:
  %suspect.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %suspect, ptr %suspect.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.is_git_directory.path, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %suspect.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %0)
  call void @strbuf_complete(ptr noundef %path, i8 noundef signext 47)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.13)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @validate_headref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %2 = load ptr, ptr %suspect.addr, align 8
  %call1 = call i32 @get_common_dir(ptr noundef %path, ptr noundef %2)
  %len2 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %3 = load i64, ptr %len2, align 8
  store i64 %3, ptr %len, align 8
  %call3 = call ptr @getenv(ptr noundef @.str.14) #11
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @getenv(ptr noundef @.str.14) #11
  %call7 = call i32 @access(ptr noundef %call6, i32 noundef 1) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %done

if.end10:                                         ; preds = %if.then5
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %4)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.15)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %5 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @access(ptr noundef %5, i32 noundef 1) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %done

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %6 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %6)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.16)
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %7 = load ptr, ptr %buf17, align 8
  %call18 = call i32 @access(ptr noundef %7, i32 noundef 1) #11
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %done

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end21, %if.then20, %if.then14, %if.then9, %if.then
  call void @strbuf_release(ptr noundef %path)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
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

declare i32 @validate_headref(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_nonbare_repository_dir(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gitfile_error = alloca i32, align 4
  %orig_path_len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %orig_path_len, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void @strbuf_complete(ptr noundef %2, i8 noundef signext 47)
  %3 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.17)
  %4 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %5, ptr noundef %gitfile_error)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %path.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @is_git_directory(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, ptr %gitfile_error, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load i32, ptr %gitfile_error, align 4
  %cmp5 = icmp eq i32 %9, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i64, ptr %orig_path_len, align 8
  call void @strbuf_setlen(ptr noundef %10, i64 noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_gitfile_gently(ptr noundef %path, ptr noundef %return_error_code) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %return_error_code.addr = alloca ptr, align 8
  %max_file_size = alloca i32, align 4
  %error_code = alloca i32, align 4
  %buf = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  %pathlen = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %return_error_code, ptr %return_error_code.addr, align 8
  store i32 1048576, ptr %max_file_size, align 4
  store i32 0, ptr %error_code, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %dir, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %error_code, align 4
  br label %cleanup_return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %error_code, align 4
  br label %cleanup_return

if.end2:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %2 = load i64, ptr %st_size, align 8
  %cmp3 = icmp sgt i64 %2, 1048576
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 8, ptr %error_code, align 4
  br label %cleanup_return

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 0)
  store i32 %call6, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %error_code, align 4
  br label %cleanup_return

if.end9:                                          ; preds = %if.end5
  %st_size10 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %5 = load i64, ptr %st_size10, align 8
  %call11 = call ptr @xmallocz(i64 noundef %5)
  store ptr %call11, ptr %buf, align 8
  %6 = load i32, ptr %fd, align 4
  %7 = load ptr, ptr %buf, align 8
  %st_size12 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %8 = load i64, ptr %st_size12, align 8
  %call13 = call i64 @read_in_full(i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call13, ptr %len, align 8
  %9 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %9)
  %10 = load i64, ptr %len, align 8
  %st_size15 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %11 = load i64, ptr %st_size15, align 8
  %cmp16 = icmp ne i64 %10, %11
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  store i32 4, ptr %error_code, align 4
  br label %cleanup_return

if.end18:                                         ; preds = %if.end9
  %12 = load ptr, ptr %buf, align 8
  %call19 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.41)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 5, ptr %error_code, align 4
  br label %cleanup_return

if.end22:                                         ; preds = %if.end18
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end22
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %14, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv, 10
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %len, align 8
  %sub25 = sub nsw i64 %17, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 %sub25
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %19 = phi i1 [ true, %while.cond ], [ %cmp28, %lor.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %20 = load i64, ptr %len, align 8
  %dec = add nsw i64 %20, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %lor.end
  %21 = load i64, ptr %len, align 8
  %cmp30 = icmp slt i64 %21, 9
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  store i32 6, ptr %error_code, align 4
  br label %cleanup_return

if.end33:                                         ; preds = %while.end
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx34, align 1
  %24 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %add.ptr, ptr %dir, align 8
  %25 = load ptr, ptr %dir, align 8
  %call35 = call i32 @is_absolute_path(ptr noundef %25)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %26 = load ptr, ptr %path.addr, align 8
  %call37 = call ptr @strrchr(ptr noundef %26, i32 noundef 47) #10
  store ptr %call37, ptr %slash, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %slash, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pathlen, align 8
  %29 = load i64, ptr %pathlen, align 8
  %conv41 = trunc i64 %29 to i32
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i64, ptr %len, align 8
  %sub42 = sub nsw i64 %31, 8
  %conv43 = trunc i64 %sub42 to i32
  %32 = load ptr, ptr %buf, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %32, i64 8
  %call45 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.42, i32 noundef %conv41, ptr noundef %30, i32 noundef %conv43, ptr noundef %add.ptr44)
  store ptr %call45, ptr %dir, align 8
  %33 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %dir, align 8
  store ptr %34, ptr %buf, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %land.lhs.true, %if.end33
  %35 = load ptr, ptr %dir, align 8
  %call47 = call i32 @is_git_directory(ptr noundef %35)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  store i32 7, ptr %error_code, align 4
  br label %cleanup_return

if.end50:                                         ; preds = %if.end46
  %36 = load ptr, ptr %dir, align 8
  %call51 = call ptr @strbuf_realpath(ptr noundef @read_gitfile_gently.realpath, ptr noundef %36, i32 noundef 1)
  %37 = getelementptr inbounds %struct.strbuf, ptr @read_gitfile_gently.realpath, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %path.addr, align 8
  br label %cleanup_return

cleanup_return:                                   ; preds = %if.end50, %if.then49, %if.then32, %if.then21, %if.then17, %if.then8, %if.then4, %if.then1, %if.then
  %39 = load ptr, ptr %return_error_code.addr, align 8
  %tobool52 = icmp ne ptr %39, null
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %cleanup_return
  %40 = load i32, ptr %error_code, align 4
  %41 = load ptr, ptr %return_error_code.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end57

if.else:                                          ; preds = %cleanup_return
  %42 = load i32, ptr %error_code, align 4
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else
  %43 = load i32, ptr %error_code, align 4
  %44 = load ptr, ptr %path.addr, align 8
  %45 = load ptr, ptr %dir, align 8
  call void @read_gitfile_error_die(i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then53
  %46 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %46) #11
  %47 = load i32, ptr %error_code, align 4
  %tobool58 = icmp ne i32 %47, 0
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %48 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %48, %cond.false ]
  ret ptr %cond
}

declare i32 @is_inside_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() #0 {
entry:
  %work_tree = alloca ptr, align 8
  %0 = load i32, ptr @setup_work_tree.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @work_tree_config_is_bogus, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call) #12
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_git_work_tree()
  store ptr %call4, ptr %work_tree, align 8
  %2 = load ptr, ptr %work_tree, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr %work_tree, align 8
  %call6 = call i32 @chdir_notify(ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %call9 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %call9) #12
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call ptr @getenv(ptr noundef @.str.20) #11
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @setenv(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  store i32 1, ptr @setup_work_tree.initialized, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

declare i32 @chdir_notify(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @upgrade_repository_format(i32 noundef %target_version) #0 {
entry:
  %target_version.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %repo_version = alloca %struct.strbuf, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  %ret = alloca i32, align 4
  store i32 %target_version, ptr %target_version.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.upgrade_repository_format.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.upgrade_repository_format.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repo_version, ptr align 8 @__const.upgrade_repository_format.repo_version, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %repo_fmt, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr @the_repository, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %sb, ptr noundef %8, ptr noundef @.str.22)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call = call i32 @read_repository_format(ptr noundef %repo_fmt, ptr noundef %9)
  call void @strbuf_release(ptr noundef %sb)
  %version = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %11 = load i32, ptr %target_version.addr, align 4
  %cmp = icmp sge i32 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %call1 = call i32 @verify_repository_format(ptr noundef %repo_fmt, ptr noundef %err)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %version4 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  %12 = load i32, ptr %version4, align 8
  %13 = load i32, ptr %target_version.addr, align 4
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %ret, align 4
  br label %out

if.end8:                                          ; preds = %if.end
  %version9 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  %15 = load i32, ptr %version9, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %unknown_extensions = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %nr = getelementptr inbounds %struct.string_list, ptr %unknown_extensions, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %tobool10 = icmp ne i64 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %unknown_extensions12 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %items = getelementptr inbounds %struct.string_list, ptr %unknown_extensions12, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %18)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %ret, align 4
  br label %out

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %19 = load i32, ptr %target_version.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %repo_version, ptr noundef @.str.25, i32 noundef %19)
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %repo_version, i32 0, i32 2
  %20 = load ptr, ptr %buf16, align 8
  call void @git_config_set(ptr noundef @.str.26, ptr noundef %20)
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end15, %if.then11, %if.then3, %if.then
  call void @clear_repository_format(ptr noundef %repo_fmt)
  call void @strbuf_release(ptr noundef %repo_version)
  call void @strbuf_release(ptr noundef %err)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(ptr noundef %format, ptr noundef %path) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @clear_repository_format(ptr noundef %0)
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call i32 @git_config_from_file(ptr noundef @check_repo_format, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %format.addr, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %format.addr, align 8
  call void @clear_repository_format(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %format.addr, align 8
  %version1 = getelementptr inbounds %struct.repository_format, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version1, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_repository_format(ptr noundef %format, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 1, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.27)
  %3 = load ptr, ptr %format.addr, align 8
  %version1 = getelementptr inbounds %struct.repository_format, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %version1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %call, i32 noundef 1, i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %format.addr, align 8
  %version2 = getelementptr inbounds %struct.repository_format, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version2, align 8
  %cmp3 = icmp sge i32 %6, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %format.addr, align 8
  %unknown_extensions = getelementptr inbounds %struct.repository_format, ptr %7, i32 0, i32 9
  %nr = getelementptr inbounds %struct.string_list, ptr %unknown_extensions, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %err.addr, align 8
  %10 = load ptr, ptr %format.addr, align 8
  %unknown_extensions5 = getelementptr inbounds %struct.repository_format, ptr %10, i32 0, i32 9
  %nr6 = getelementptr inbounds %struct.string_list, ptr %unknown_extensions5, i32 0, i32 1
  %11 = load i64, ptr %nr6, align 8
  %call7 = call ptr @Q_(ptr noundef @.str.28, ptr noundef @.str.29, i64 noundef %11)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %call7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %format.addr, align 8
  %unknown_extensions8 = getelementptr inbounds %struct.repository_format, ptr %13, i32 0, i32 9
  %nr9 = getelementptr inbounds %struct.string_list, ptr %unknown_extensions8, i32 0, i32 1
  %14 = load i64, ptr %nr9, align 8
  %cmp10 = icmp ult i64 %conv, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %err.addr, align 8
  %16 = load ptr, ptr %format.addr, align 8
  %unknown_extensions12 = getelementptr inbounds %struct.repository_format, ptr %16, i32 0, i32 9
  %items = getelementptr inbounds %struct.string_list, ptr %unknown_extensions12, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.30, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %format.addr, align 8
  %version14 = getelementptr inbounds %struct.repository_format, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version14, align 8
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end40

land.lhs.true17:                                  ; preds = %if.end13
  %23 = load ptr, ptr %format.addr, align 8
  %v1_only_extensions = getelementptr inbounds %struct.repository_format, ptr %23, i32 0, i32 10
  %nr18 = getelementptr inbounds %struct.string_list, ptr %v1_only_extensions, i32 0, i32 1
  %24 = load i64, ptr %nr18, align 8
  %tobool19 = icmp ne i64 %24, 0
  br i1 %tobool19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %land.lhs.true17
  %25 = load ptr, ptr %err.addr, align 8
  %26 = load ptr, ptr %format.addr, align 8
  %v1_only_extensions22 = getelementptr inbounds %struct.repository_format, ptr %26, i32 0, i32 10
  %nr23 = getelementptr inbounds %struct.string_list, ptr %v1_only_extensions22, i32 0, i32 1
  %27 = load i64, ptr %nr23, align 8
  %call24 = call ptr @Q_(ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %27)
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %call24)
  store i32 0, ptr %i21, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc37, %if.then20
  %28 = load i32, ptr %i21, align 4
  %conv26 = sext i32 %28 to i64
  %29 = load ptr, ptr %format.addr, align 8
  %v1_only_extensions27 = getelementptr inbounds %struct.repository_format, ptr %29, i32 0, i32 10
  %nr28 = getelementptr inbounds %struct.string_list, ptr %v1_only_extensions27, i32 0, i32 1
  %30 = load i64, ptr %nr28, align 8
  %cmp29 = icmp ult i64 %conv26, %30
  br i1 %cmp29, label %for.body31, label %for.end39

for.body31:                                       ; preds = %for.cond25
  %31 = load ptr, ptr %err.addr, align 8
  %32 = load ptr, ptr %format.addr, align 8
  %v1_only_extensions32 = getelementptr inbounds %struct.repository_format, ptr %32, i32 0, i32 10
  %items33 = getelementptr inbounds %struct.string_list, ptr %v1_only_extensions32, i32 0, i32 0
  %33 = load ptr, ptr %items33, align 8
  %34 = load i32, ptr %i21, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom34
  %string36 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx35, i32 0, i32 0
  %35 = load ptr, ptr %string36, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.30, ptr noundef %35)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body31
  %36 = load i32, ptr %i21, align 4
  %inc38 = add nsw i32 %36, 1
  store i32 %inc38, ptr %i21, align 4
  br label %for.cond25, !llvm.loop !12

for.end39:                                        ; preds = %for.cond25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true17, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %for.end39, %for.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @git_config_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(ptr noundef %format) #0 {
entry:
  %format.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %unknown_extensions = getelementptr inbounds %struct.repository_format, ptr %0, i32 0, i32 9
  call void @string_list_clear(ptr noundef %unknown_extensions, i32 noundef 0)
  %1 = load ptr, ptr %format.addr, align 8
  %v1_only_extensions = getelementptr inbounds %struct.repository_format, ptr %1, i32 0, i32 10
  call void @string_list_clear(ptr noundef %v1_only_extensions, i32 noundef 0)
  %2 = load ptr, ptr %format.addr, align 8
  %work_tree = getelementptr inbounds %struct.repository_format, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %work_tree, align 8
  call void @free(ptr noundef %3) #11
  %4 = load ptr, ptr %format.addr, align 8
  %partial_clone = getelementptr inbounds %struct.repository_format, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %partial_clone, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %format.addr, align 8
  call void @init_repository_format(ptr noundef %6)
  ret void
}

declare i32 @git_config_from_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_repo_format(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %vdata) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.26) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kvi, align 8
  %call1 = call i32 @git_config_int(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %data, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %6, i32 0, i32 0
  store i32 %call1, ptr %version, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %var.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.86, ptr noundef %ext)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %ext, align 8
  %11 = load ptr, ptr %data, align 8
  %call4 = call i32 @handle_extension_v0(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  switch i32 %call4, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %if.then3
  %12 = load ptr, ptr %var.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %ext, align 8
  %15 = load ptr, ptr %data, align 8
  %call7 = call i32 @handle_extension(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  switch i32 %call7, label %sw.epilog13 [
    i32 -1, label %sw.bb8
    i32 1, label %sw.bb9
    i32 0, label %sw.bb11
  ]

sw.bb8:                                           ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.epilog
  %16 = load ptr, ptr %data, align 8
  %v1_only_extensions = getelementptr inbounds %struct.repository_format, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %ext, align 8
  %call10 = call ptr @string_list_append(ptr noundef %v1_only_extensions, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %data, align 8
  %unknown_extensions = getelementptr inbounds %struct.repository_format, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %ext, align 8
  %call12 = call ptr @string_list_append(ptr noundef %unknown_extensions, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog13:                                      ; preds = %sw.epilog
  br label %if.end

if.end:                                           ; preds = %sw.epilog13, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %var.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %vdata.addr, align 8
  %call15 = call i32 @read_worktree_config(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb5, %sw.bb
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_repository_format(ptr noundef %format) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %fresh = alloca %struct.repository_format, align 8
  store ptr %format, ptr %format.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %fresh, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %fresh, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr %format.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %fresh, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 noundef %error_code, ptr noundef %path, ptr noundef %dir) #0 {
entry:
  %error_code.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load i32, ptr %error_code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 8, label %sw.bb2
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 7, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.33)
  %1 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call, ptr noundef %1) #12
  unreachable

sw.bb2:                                           ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.34)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %2) #12
  unreachable

sw.bb4:                                           ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.35)
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %3) #12
  unreachable

sw.bb6:                                           ; preds = %entry
  %call7 = call ptr @_(ptr noundef @.str.36)
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %4) #12
  unreachable

sw.bb8:                                           ; preds = %entry
  %call9 = call ptr @_(ptr noundef @.str.37)
  %5 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %5) #12
  unreachable

sw.bb10:                                          ; preds = %entry
  %call11 = call ptr @_(ptr noundef @.str.38)
  %6 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %6) #12
  unreachable

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 827, ptr noundef @.str.40) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_git_directory_reason(ptr noundef %commondir, ptr noundef %gitdir) #0 {
entry:
  %retval = alloca i32, align 4
  %commondir.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %dir = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %gitdir_offset = alloca i64, align 8
  %cwd_len = alloca i64, align 8
  %commondir_offset = alloca i64, align 8
  %candidate = alloca %struct.repository_format, align 8
  %result = alloca i32, align 4
  store ptr %commondir, ptr %commondir.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 @__const.discover_git_directory_reason.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.discover_git_directory_reason.err, i64 24, i1 false)
  %0 = load ptr, ptr %gitdir.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %gitdir_offset, align 8
  %2 = load ptr, ptr %commondir.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %commondir_offset, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %candidate, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 5
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 6
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 9
  %9 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.repository_format, ptr %candidate, i32 0, i32 10
  %11 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %call = call i32 @strbuf_getcwd(ptr noundef %dir)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %12 = load i64, ptr %len2, align 8
  store i64 %12, ptr %cwd_len, align 8
  %13 = load ptr, ptr %gitdir.addr, align 8
  %call3 = call i32 @setup_git_directory_gently_1(ptr noundef %dir, ptr noundef %13, ptr noundef null, i32 noundef 0)
  store i32 %call3, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp = icmp sle i32 %14, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %dir)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %len6 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %16 = load i64, ptr %len6, align 8
  %17 = load i64, ptr %cwd_len, align 8
  %cmp7 = icmp ult i64 %16, %17
  br i1 %cmp7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end5
  %18 = load ptr, ptr %gitdir.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %gitdir_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %call8 = call i32 @is_absolute_path(ptr noundef %add.ptr)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %gitdir.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf11, align 8
  %23 = load i64, ptr %gitdir_offset, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %22, i64 %23
  %call13 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %add.ptr12) #10
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then10
  %24 = load ptr, ptr %gitdir.addr, align 8
  %25 = load i64, ptr %gitdir_offset, align 8
  call void @strbuf_setlen(ptr noundef %24, i64 noundef %25)
  br label %if.end16

if.else:                                          ; preds = %if.then10
  call void @strbuf_addch(ptr noundef %dir, i32 noundef 47)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %26 = load ptr, ptr %gitdir.addr, align 8
  %27 = load i64, ptr %gitdir_offset, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %28 = load ptr, ptr %buf17, align 8
  %len18 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %29 = load i64, ptr %len18, align 8
  call void @strbuf_insert(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %land.lhs.true, %if.end5
  %30 = load ptr, ptr %commondir.addr, align 8
  %31 = load ptr, ptr %gitdir.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf20, align 8
  %33 = load i64, ptr %gitdir_offset, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %32, i64 %33
  %call22 = call i32 @get_common_dir(ptr noundef %30, ptr noundef %add.ptr21)
  call void @strbuf_setlen(ptr noundef %dir, i64 noundef 0)
  %34 = load ptr, ptr %commondir.addr, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf23, align 8
  %36 = load i64, ptr %commondir_offset, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %36
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dir, ptr noundef @.str.43, ptr noundef %add.ptr24)
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %37 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @read_repository_format(ptr noundef %candidate, ptr noundef %37)
  call void @strbuf_release(ptr noundef %dir)
  %call27 = call i32 @verify_repository_format(ptr noundef %candidate, ptr noundef %err)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end19
  %38 = load ptr, ptr %gitdir.addr, align 8
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf30, align 8
  %40 = load i64, ptr %gitdir_offset, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %39, i64 %40
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %41 = load ptr, ptr %buf32, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.44, ptr noundef %add.ptr31, ptr noundef %41)
  call void @strbuf_release(ptr noundef %err)
  %42 = load ptr, ptr %commondir.addr, align 8
  %43 = load i64, ptr %commondir_offset, align 8
  call void @strbuf_setlen(ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %gitdir.addr, align 8
  %45 = load i64, ptr %gitdir_offset, align 8
  call void @strbuf_setlen(ptr noundef %44, i64 noundef %45)
  call void @clear_repository_format(ptr noundef %candidate)
  store i32 -6, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end19
  call void @clear_repository_format(ptr noundef %candidate)
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @strbuf_getcwd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_git_directory_gently_1(ptr noundef %dir, ptr noundef %gitdir, ptr noundef %report, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  %env_ceiling_dirs = alloca ptr, align 8
  %ceiling_dirs = alloca %struct.string_list, align 8
  %gitdirenv = alloca ptr, align 8
  %ceil_offset = alloca i32, align 4
  %min_offset = alloca i32, align 4
  %current_device = alloca i64, align 8
  %one_filesystem = alloca i32, align 4
  %empty_entry_found = alloca i32, align 4
  %offset = alloca i32, align 4
  %error_code = alloca i32, align 4
  %gitdir_path = alloca ptr, align 8
  %gitfile = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gitdir_candidate = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.97) #11
  store ptr %call, ptr %env_ceiling_dirs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ceiling_dirs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %ceiling_dirs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 -1, ptr %ceil_offset, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i32 @git_offset_1st_component(ptr noundef %2)
  store i32 %call1, ptr %min_offset, align 4
  store i64 0, ptr %current_device, align 8
  store i32 1, ptr %one_filesystem, align 4
  %call2 = call ptr @getenv(ptr noundef @.str.52) #11
  store ptr %call2, ptr %gitdirenv, align 8
  %3 = load ptr, ptr %gitdirenv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %gitdir.addr, align 8
  %5 = load ptr, ptr %gitdirenv, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %env_ceiling_dirs, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %empty_entry_found, align 4
  %7 = load ptr, ptr %env_ceiling_dirs, align 8
  %call5 = call i32 @string_list_split(ptr noundef %ceiling_dirs, ptr noundef %7, i32 noundef 58, i32 noundef -1)
  call void @filter_string_list(ptr noundef %ceiling_dirs, i32 noundef 0, ptr noundef @canonicalize_ceiling_entry, ptr noundef %empty_entry_found)
  %8 = load ptr, ptr %dir.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @longest_ancestor_length(ptr noundef %9, ptr noundef %ceiling_dirs)
  store i32 %call7, ptr %ceil_offset, align 4
  call void @string_list_clear(ptr noundef %ceiling_dirs, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = load i32, ptr %ceil_offset, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  %11 = load i32, ptr %min_offset, align 4
  %sub = sub nsw i32 %11, 2
  store i32 %sub, ptr %ceil_offset, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %12 = load i32, ptr %min_offset, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end10
  %13 = load i32, ptr %min_offset, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %dir.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %conv, %15
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %dir.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf15, align 8
  %18 = load i32, ptr %min_offset, align 4
  %sub16 = sub nsw i32 %18, 1
  %idxprom = sext i32 %sub16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %19 to i32
  %call18 = call i32 @git_is_dir_sep(i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14
  %20 = load ptr, ptr %dir.addr, align 8
  call void @strbuf_addch(ptr noundef %20, i32 noundef 47)
  %21 = load i32, ptr %min_offset, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %min_offset, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true14, %land.lhs.true, %if.end10
  %call22 = call i32 @git_env_bool(ptr noundef @.str.98, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %one_filesystem, align 4
  %22 = load i32, ptr %one_filesystem, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end21
  %23 = load ptr, ptr %dir.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf26, align 8
  %call27 = call i64 @get_device_or_die(ptr noundef %24, ptr noundef null, i32 noundef 0)
  store i64 %call27, ptr %current_device, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end21
  br label %for.cond

for.cond:                                         ; preds = %if.end123, %if.end28
  %25 = load ptr, ptr %dir.addr, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %26 to i32
  store i32 %conv30, ptr %offset, align 4
  store i32 0, ptr %error_code, align 4
  store ptr null, ptr %gitdir_path, align 8
  store ptr null, ptr %gitfile, align 8
  %27 = load i32, ptr %offset, align 4
  %28 = load i32, ptr %min_offset, align 4
  %cmp31 = icmp sgt i32 %27, %28
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.cond
  %29 = load ptr, ptr %dir.addr, align 8
  call void @strbuf_addch(ptr noundef %29, i32 noundef 47)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.cond
  %30 = load ptr, ptr %dir.addr, align 8
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.17)
  %31 = load ptr, ptr %dir.addr, align 8
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf35, align 8
  %33 = load i32, ptr %die_on_error.addr, align 4
  %tobool36 = icmp ne i32 %33, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %error_code, %cond.false ]
  %call37 = call ptr @read_gitfile_gently(ptr noundef %32, ptr noundef %cond)
  store ptr %call37, ptr %gitdirenv, align 8
  %34 = load ptr, ptr %gitdirenv, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.else56, label %if.then39

if.then39:                                        ; preds = %cond.end
  %35 = load i32, ptr %die_on_error.addr, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then39
  %36 = load i32, ptr %error_code, align 4
  %cmp41 = icmp eq i32 %36, 2
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false, %if.then39
  %37 = load ptr, ptr %dir.addr, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @is_git_directory(ptr noundef %38)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then43
  store ptr @.str.17, ptr %gitdirenv, align 8
  %39 = load ptr, ptr %dir.addr, align 8
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf48, align 8
  %call49 = call ptr @xstrdup(ptr noundef %40)
  store ptr %call49, ptr %gitdir_path, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then43
  br label %if.end55

if.else:                                          ; preds = %lor.lhs.false
  %41 = load i32, ptr %error_code, align 4
  %cmp51 = icmp ne i32 %41, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else
  store i32 -3, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end50
  br label %if.end59

if.else56:                                        ; preds = %cond.end
  %42 = load ptr, ptr %dir.addr, align 8
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buf57, align 8
  %call58 = call ptr @xstrdup(ptr noundef %43)
  store ptr %call58, ptr %gitfile, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.end55
  %44 = load ptr, ptr %dir.addr, align 8
  %45 = load i32, ptr %offset, align 4
  %conv60 = sext i32 %45 to i64
  call void @strbuf_setlen(ptr noundef %44, i64 noundef %conv60)
  %46 = load ptr, ptr %gitdirenv, align 8
  %tobool61 = icmp ne ptr %46, null
  br i1 %tobool61, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.end59
  %47 = load ptr, ptr %gitdir_path, align 8
  %tobool63 = icmp ne ptr %47, null
  br i1 %tobool63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %if.then62
  %48 = load ptr, ptr %gitdir_path, align 8
  br label %cond.end66

cond.false65:                                     ; preds = %if.then62
  %49 = load ptr, ptr %gitdirenv, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi ptr [ %48, %cond.true64 ], [ %49, %cond.false65 ]
  store ptr %cond67, ptr %gitdir_candidate, align 8
  %50 = load ptr, ptr %gitfile, align 8
  %51 = load ptr, ptr %dir.addr, align 8
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %buf68, align 8
  %53 = load ptr, ptr %gitdir_candidate, align 8
  %54 = load ptr, ptr %report.addr, align 8
  %call69 = call i32 @ensure_valid_ownership(ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %cond.end66
  %55 = load ptr, ptr %gitdir.addr, align 8
  %56 = load ptr, ptr %gitdirenv, align 8
  call void @strbuf_addstr(ptr noundef %55, ptr noundef %56)
  store i32 2, ptr %ret, align 4
  br label %if.end73

if.else72:                                        ; preds = %cond.end66
  store i32 -4, ptr %ret, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  %57 = load ptr, ptr %gitdir_path, align 8
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %58) #11
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end59
  %60 = load ptr, ptr %dir.addr, align 8
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %buf75, align 8
  %call76 = call i32 @is_git_directory(ptr noundef %61)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end90

if.then78:                                        ; preds = %if.end74
  %62 = load ptr, ptr %dir.addr, align 8
  %buf79 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %buf79, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 1373, ptr noundef @.str.99, ptr noundef null, ptr noundef @.str.100, ptr noundef %63)
  %call80 = call i32 @get_allowed_bare_repo()
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  store i32 -5, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then78
  %64 = load ptr, ptr %dir.addr, align 8
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %buf85, align 8
  %66 = load ptr, ptr %report.addr, align 8
  %call86 = call i32 @ensure_valid_ownership(ptr noundef null, ptr noundef null, ptr noundef %65, ptr noundef %66)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  store i32 -4, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end84
  %67 = load ptr, ptr %gitdir.addr, align 8
  call void @strbuf_addstr(ptr noundef %67, ptr noundef @.str.21)
  store i32 3, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end74
  %68 = load i32, ptr %offset, align 4
  %69 = load i32, ptr %min_offset, align 4
  %cmp91 = icmp sle i32 %68, %69
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end94
  %70 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %70, -1
  store i32 %dec, ptr %offset, align 4
  %71 = load i32, ptr %ceil_offset, align 4
  %cmp95 = icmp sgt i32 %dec, %71
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %72 = load ptr, ptr %dir.addr, align 8
  %buf97 = getelementptr inbounds %struct.strbuf, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %buf97, align 8
  %74 = load i32, ptr %offset, align 4
  %idxprom98 = sext i32 %74 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %73, i64 %idxprom98
  %75 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %75 to i32
  %call101 = call i32 @git_is_dir_sep(i32 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  %lnot103 = xor i1 %tobool102, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %76 = phi i1 [ false, %while.cond ], [ %lnot103, %land.rhs ]
  br i1 %76, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %77 = load i32, ptr %offset, align 4
  %78 = load i32, ptr %ceil_offset, align 4
  %cmp105 = icmp sle i32 %77, %78
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %while.end
  %79 = load ptr, ptr %dir.addr, align 8
  %80 = load i32, ptr %offset, align 4
  %81 = load i32, ptr %min_offset, align 4
  %cmp109 = icmp sgt i32 %80, %81
  br i1 %cmp109, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %if.end108
  %82 = load i32, ptr %offset, align 4
  br label %cond.end113

cond.false112:                                    ; preds = %if.end108
  %83 = load i32, ptr %min_offset, align 4
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ %82, %cond.true111 ], [ %83, %cond.false112 ]
  %conv115 = sext i32 %cond114 to i64
  call void @strbuf_setlen(ptr noundef %79, i64 noundef %conv115)
  %84 = load i32, ptr %one_filesystem, align 4
  %tobool116 = icmp ne i32 %84, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.end123

land.lhs.true117:                                 ; preds = %cond.end113
  %85 = load i64, ptr %current_device, align 8
  %86 = load ptr, ptr %dir.addr, align 8
  %buf118 = getelementptr inbounds %struct.strbuf, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %buf118, align 8
  %88 = load i32, ptr %offset, align 4
  %call119 = call i64 @get_device_or_die(ptr noundef %87, ptr noundef null, i32 noundef %88)
  %cmp120 = icmp ne i64 %85, %call119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true117
  store i32 -2, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %land.lhs.true117, %cond.end113
  br label %for.cond

return:                                           ; preds = %if.then122, %if.then107, %if.then93, %if.end89, %if.then88, %if.then83, %if.end73, %if.then53, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory_gently(ptr noundef %nongit_ok) #0 {
entry:
  %nongit_ok.addr = alloca ptr, align 8
  %dir = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %report = alloca %struct.strbuf, align 8
  %prefix = alloca ptr, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  %quoted = alloca %struct.strbuf, align 8
  %gitdir76 = alloca ptr, align 8
  store ptr %nongit_ok, ptr %nongit_ok.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 @__const.setup_git_directory_gently.dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.setup_git_directory_gently.gitdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %report, ptr align 8 @__const.setup_git_directory_gently.report, i64 24, i1 false)
  store ptr null, ptr %prefix, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %repo_fmt, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  call void @git_config_clear()
  %8 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @strbuf_getcwd(ptr noundef @setup_git_directory_gently.cwd)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ...) @die_errno(ptr noundef %call3) #12
  unreachable

if.end4:                                          ; preds = %if.end
  call void @strbuf_addbuf(ptr noundef %dir, ptr noundef @setup_git_directory_gently.cwd)
  %call5 = call i32 @setup_git_directory_gently_1(ptr noundef %dir, ptr noundef %gitdir, ptr noundef %report, i32 noundef 1)
  switch i32 %call5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb18
    i32 -1, label %sw.bb33
    i32 -2, label %sw.bb38
    i32 -4, label %sw.bb44
    i32 -5, label %sw.bb53
    i32 -7, label %sw.bb61
    i32 -6, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end4
  %buf = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %nongit_ok.addr, align 8
  %call6 = call ptr @setup_explicit_git_dir(ptr noundef %10, ptr noundef @setup_git_directory_gently.cwd, ptr noundef %repo_fmt, ptr noundef %11)
  store ptr %call6, ptr %prefix, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  %len = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %13 = getelementptr inbounds %struct.strbuf, ptr @setup_git_directory_gently.cwd, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %cmp = icmp ult i64 %12, %14
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %sw.bb7
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %15 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @chdir(ptr noundef %15) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call ptr @_(ptr noundef @.str.46)
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %16 = load ptr, ptr %buf13, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %16) #12
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %sw.bb7
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %17 = load ptr, ptr %buf15, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %18 = load i64, ptr %len16, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %nongit_ok.addr, align 8
  %call17 = call ptr @setup_discovered_git_dir(ptr noundef %17, ptr noundef @setup_git_directory_gently.cwd, i32 noundef %conv, ptr noundef %repo_fmt, ptr noundef %19)
  store ptr %call17, ptr %prefix, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end4
  %len19 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %20 = load i64, ptr %len19, align 8
  %21 = getelementptr inbounds %struct.strbuf, ptr @setup_git_directory_gently.cwd, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %cmp20 = icmp ult i64 %20, %22
  br i1 %cmp20, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %sw.bb18
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %23 = load ptr, ptr %buf23, align 8
  %call24 = call i32 @chdir(ptr noundef %23) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true22
  %call27 = call ptr @_(ptr noundef @.str.46)
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %24 = load ptr, ptr %buf28, align 8
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %24) #12
  unreachable

if.end29:                                         ; preds = %land.lhs.true22, %sw.bb18
  %len30 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 1
  %25 = load i64, ptr %len30, align 8
  %conv31 = trunc i64 %25 to i32
  %26 = load ptr, ptr %nongit_ok.addr, align 8
  %call32 = call ptr @setup_bare_git_dir(ptr noundef @setup_git_directory_gently.cwd, i32 noundef %conv31, ptr noundef %repo_fmt, ptr noundef %26)
  store ptr %call32, ptr %prefix, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  %27 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool34 = icmp ne ptr %27, null
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %sw.bb33
  %call36 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef @.str.17) #12
  unreachable

if.end37:                                         ; preds = %sw.bb33
  %28 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 1, ptr %28, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end4
  %29 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %if.end43, label %if.then40

if.then40:                                        ; preds = %sw.bb38
  %call41 = call ptr @_(ptr noundef @.str.48)
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %30 = load ptr, ptr %buf42, align 8
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %30) #12
  unreachable

if.end43:                                         ; preds = %sw.bb38
  %31 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 1, ptr %31, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end4
  %32 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool45 = icmp ne ptr %32, null
  br i1 %tobool45, label %if.end52, label %if.then46

if.then46:                                        ; preds = %sw.bb44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quoted, ptr align 8 @__const.setup_git_directory_gently.quoted, i64 24, i1 false)
  call void @strbuf_complete(ptr noundef %report, i8 noundef signext 10)
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %33 = load ptr, ptr %buf47, align 8
  call void @sq_quote_buf_pretty(ptr noundef %quoted, ptr noundef %33)
  %call48 = call ptr @_(ptr noundef @.str.49)
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %34 = load ptr, ptr %buf49, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %report, i32 0, i32 2
  %35 = load ptr, ptr %buf50, align 8
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %36 = load ptr, ptr %buf51, align 8
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef %34, ptr noundef %35, ptr noundef %36) #12
  unreachable

if.end52:                                         ; preds = %sw.bb44
  %37 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 1, ptr %37, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end4
  %38 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool54 = icmp ne ptr %38, null
  br i1 %tobool54, label %if.end60, label %if.then55

if.then55:                                        ; preds = %sw.bb53
  %call56 = call ptr @_(ptr noundef @.str.50)
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %39 = load ptr, ptr %buf57, align 8
  %call58 = call i32 @get_allowed_bare_repo()
  %call59 = call ptr @allowed_bare_repo_to_string(i32 noundef %call58)
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %39, ptr noundef %call59) #12
  unreachable

if.end60:                                         ; preds = %sw.bb53
  %40 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 1, ptr %40, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end4, %if.end4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb61, %if.end4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 1538, ptr noundef @.str.51) #12
  unreachable

sw.epilog:                                        ; preds = %if.end60, %if.end52, %if.end43, %if.end37, %if.end29, %if.end14, %sw.bb
  %41 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool62 = icmp ne ptr %41, null
  br i1 %tobool62, label %land.lhs.true63, label %if.else

land.lhs.true63:                                  ; preds = %sw.epilog
  %42 = load ptr, ptr %nongit_ok.addr, align 8
  %43 = load i32, ptr %42, align 4
  %tobool64 = icmp ne i32 %43, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %land.lhs.true63
  %44 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %44, i32 0, i32 0
  store i32 0, ptr %have_repository, align 8
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true63, %sw.epilog
  %45 = load ptr, ptr @startup_info, align 8
  %have_repository66 = getelementptr inbounds %struct.startup_info, ptr %45, i32 0, i32 0
  store i32 1, ptr %have_repository66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then65
  %46 = load ptr, ptr @startup_info, align 8
  %have_repository68 = getelementptr inbounds %struct.startup_info, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %have_repository68, align 8
  %tobool69 = icmp ne i32 %47, 0
  br i1 %tobool69, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end67
  %call70 = call ptr @getenv(ptr noundef @.str.52) #11
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.then72, label %if.end87

if.then72:                                        ; preds = %lor.lhs.false, %if.end67
  %48 = load ptr, ptr @the_repository, align 8
  %gitdir73 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %gitdir73, align 8
  %tobool74 = icmp ne ptr %49, null
  br i1 %tobool74, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.then72
  %call77 = call ptr @getenv(ptr noundef @.str.52) #11
  store ptr %call77, ptr %gitdir76, align 8
  %50 = load ptr, ptr %gitdir76, align 8
  %tobool78 = icmp ne ptr %50, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then75
  store ptr @.str.17, ptr %gitdir76, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then75
  %51 = load ptr, ptr %gitdir76, align 8
  call void @setup_git_env(ptr noundef %51)
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then72
  %52 = load ptr, ptr @startup_info, align 8
  %have_repository82 = getelementptr inbounds %struct.startup_info, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %have_repository82, align 8
  %tobool83 = icmp ne i32 %53, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %54 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  %55 = load i32, ptr %hash_algo, align 8
  call void @repo_set_hash_algo(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr @the_repository, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  %57 = load i32, ptr %ref_storage_format, align 4
  call void @repo_set_ref_storage_format(ptr noundef %56, i32 noundef %57)
  %worktree_config = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 3
  %58 = load i32, ptr %worktree_config, align 8
  %59 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds %struct.repository, ptr %59, i32 0, i32 21
  store i32 %58, ptr %repository_format_worktree_config, align 8
  %partial_clone = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 2
  %60 = load ptr, ptr %partial_clone, align 8
  %61 = load ptr, ptr @the_repository, align 8
  %repository_format_partial_clone = getelementptr inbounds %struct.repository, ptr %61, i32 0, i32 19
  store ptr %60, ptr %repository_format_partial_clone, align 8
  %partial_clone85 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 2
  store ptr null, ptr %partial_clone85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %lor.lhs.false
  %62 = load ptr, ptr %prefix, align 8
  %tobool88 = icmp ne ptr %62, null
  br i1 %tobool88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.end87
  %63 = load ptr, ptr %prefix, align 8
  %call90 = call ptr @precompose_string_if_needed(ptr noundef %63)
  store ptr %call90, ptr %prefix, align 8
  %64 = load ptr, ptr %prefix, align 8
  %65 = load ptr, ptr @startup_info, align 8
  %prefix91 = getelementptr inbounds %struct.startup_info, ptr %65, i32 0, i32 1
  store ptr %64, ptr %prefix91, align 8
  %66 = load ptr, ptr %prefix, align 8
  %call92 = call i32 @setenv(ptr noundef @.str.53, ptr noundef %66, i32 noundef 1) #11
  br label %if.end96

if.else93:                                        ; preds = %if.end87
  %67 = load ptr, ptr @startup_info, align 8
  %prefix94 = getelementptr inbounds %struct.startup_info, ptr %67, i32 0, i32 1
  store ptr null, ptr %prefix94, align 8
  %call95 = call i32 @setenv(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1) #11
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then89
  call void @setup_original_cwd()
  call void @strbuf_release(ptr noundef %dir)
  call void @strbuf_release(ptr noundef %gitdir)
  call void @strbuf_release(ptr noundef %report)
  call void @clear_repository_format(ptr noundef %repo_fmt)
  %68 = load ptr, ptr %prefix, align 8
  ret ptr %68
}

declare void @git_config_clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @setup_explicit_git_dir(ptr noundef %gitdirenv, ptr noundef %cwd, ptr noundef %repo_fmt, ptr noundef %nongit_ok) #0 {
entry:
  %retval = alloca ptr, align 8
  %gitdirenv.addr = alloca ptr, align 8
  %cwd.addr = alloca ptr, align 8
  %repo_fmt.addr = alloca ptr, align 8
  %nongit_ok.addr = alloca ptr, align 8
  %work_tree_env = alloca ptr, align 8
  %worktree = alloca ptr, align 8
  %gitfile = alloca ptr, align 8
  %offset = alloca i32, align 4
  %core_worktree = alloca ptr, align 8
  store ptr %gitdirenv, ptr %gitdirenv.addr, align 8
  store ptr %cwd, ptr %cwd.addr, align 8
  store ptr %repo_fmt, ptr %repo_fmt.addr, align 8
  store ptr %nongit_ok, ptr %nongit_ok.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.20) #11
  store ptr %call, ptr %work_tree_env, align 8
  %0 = load ptr, ptr %gitdirenv.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #10
  %cmp = icmp ult i64 4056, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef @.str.52) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gitdirenv.addr, align 8
  %call3 = call ptr @read_gitfile_gently(ptr noundef %1, ptr noundef null)
  store ptr %call3, ptr %gitfile, align 8
  %2 = load ptr, ptr %gitfile, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %gitfile, align 8
  %call5 = call ptr @xstrdup(ptr noundef %3)
  store ptr %call5, ptr %gitfile, align 8
  %4 = load ptr, ptr %gitfile, align 8
  store ptr %4, ptr %gitdirenv.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %gitdirenv.addr, align 8
  %call7 = call i32 @is_git_directory(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %7 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %8) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @.str.107)
  %9 = load ptr, ptr %gitdirenv.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %9) #12
  unreachable

if.end14:                                         ; preds = %if.end6
  %10 = load ptr, ptr %gitdirenv.addr, align 8
  %11 = load ptr, ptr %repo_fmt.addr, align 8
  %12 = load ptr, ptr %nongit_ok.addr, align 8
  %call15 = call i32 @check_repository_format_gently(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %13) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %14 = load ptr, ptr %work_tree_env, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %work_tree_env, align 8
  call void @set_git_work_tree(ptr noundef %15)
  br label %if.end58

if.else:                                          ; preds = %if.end18
  %16 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp21 = icmp sgt i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %17 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  call void (ptr, ...) @warning(ptr noundef @.str.108)
  store i32 1, ptr @work_tree_config_is_bogus, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  %18 = load ptr, ptr %gitdirenv.addr, align 8
  call void @set_git_dir(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.else
  %20 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.else50

if.then28:                                        ; preds = %if.else26
  %21 = load ptr, ptr @git_work_tree_cfg, align 8
  %call29 = call i32 @is_absolute_path(ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then28
  %22 = load ptr, ptr @git_work_tree_cfg, align 8
  call void @set_git_work_tree(ptr noundef %22)
  br label %if.end49

if.else32:                                        ; preds = %if.then28
  %23 = load ptr, ptr %gitdirenv.addr, align 8
  %call33 = call i32 @chdir(ptr noundef %23) #11
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else32
  %call36 = call ptr @_(ptr noundef @.str.109)
  %24 = load ptr, ptr %gitdirenv.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call36, ptr noundef %24) #12
  unreachable

if.end37:                                         ; preds = %if.else32
  %25 = load ptr, ptr @git_work_tree_cfg, align 8
  %call38 = call i32 @chdir(ptr noundef %25) #11
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @_(ptr noundef @.str.109)
  %26 = load ptr, ptr @git_work_tree_cfg, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call41, ptr noundef %26) #12
  unreachable

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @xgetcwd()
  store ptr %call43, ptr %core_worktree, align 8
  %27 = load ptr, ptr %cwd.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %call44 = call i32 @chdir(ptr noundef %28) #11
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %call47 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call47) #12
  unreachable

if.end48:                                         ; preds = %if.end42
  %29 = load ptr, ptr %core_worktree, align 8
  call void @set_git_work_tree(ptr noundef %29)
  %30 = load ptr, ptr %core_worktree, align 8
  call void @free(ptr noundef %30) #11
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then31
  br label %if.end56

if.else50:                                        ; preds = %if.else26
  %call51 = call i32 @git_env_bool(ptr noundef @.str.111, i32 noundef 1)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.else50
  %31 = load ptr, ptr %gitdirenv.addr, align 8
  call void @set_git_dir(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.else54:                                        ; preds = %if.else50
  call void @set_git_work_tree(ptr noundef @.str.21)
  br label %if.end55

if.end55:                                         ; preds = %if.else54
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then20
  %call59 = call ptr @get_git_work_tree()
  store ptr %call59, ptr %worktree, align 8
  %33 = load ptr, ptr %cwd.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %buf60, align 8
  %35 = load ptr, ptr %worktree, align 8
  %call61 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #10
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end58
  %36 = load ptr, ptr %gitdirenv.addr, align 8
  call void @set_git_dir(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %37) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end58
  %38 = load ptr, ptr %cwd.addr, align 8
  %buf65 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf65, align 8
  %40 = load ptr, ptr %worktree, align 8
  %call66 = call i32 @dir_inside_of(ptr noundef %39, ptr noundef %40)
  store i32 %call66, ptr %offset, align 4
  %41 = load i32, ptr %offset, align 4
  %cmp67 = icmp sge i32 %41, 0
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end64
  %42 = load ptr, ptr %gitdirenv.addr, align 8
  call void @set_git_dir(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %worktree, align 8
  %call69 = call i32 @chdir(ptr noundef %43) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.then68
  %call72 = call ptr @_(ptr noundef @.str.109)
  %44 = load ptr, ptr %worktree, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call72, ptr noundef %44) #12
  unreachable

if.end73:                                         ; preds = %if.then68
  %45 = load ptr, ptr %cwd.addr, align 8
  call void @strbuf_addch(ptr noundef %45, i32 noundef 47)
  %46 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %cwd.addr, align 8
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %buf74, align 8
  %49 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end64
  %50 = load ptr, ptr %gitdirenv.addr, align 8
  call void @set_git_dir(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %gitfile, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.end73, %if.then63, %if.then53, %if.end25, %if.then17, %if.then11
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @setup_discovered_git_dir(ptr noundef %gitdir, ptr noundef %cwd, i32 noundef %offset, ptr noundef %repo_fmt, ptr noundef %nongit_ok) #0 {
entry:
  %retval = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %cwd.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %repo_fmt.addr = alloca ptr, align 8
  %nongit_ok.addr = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %cwd, ptr %cwd.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %repo_fmt, ptr %repo_fmt.addr, align 8
  store ptr %nongit_ok, ptr %nongit_ok.addr, align 8
  %0 = load ptr, ptr %gitdir.addr, align 8
  %1 = load ptr, ptr %repo_fmt.addr, align 8
  %2 = load ptr, ptr %nongit_ok.addr, align 8
  %call = call i32 @check_repository_format_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @getenv(ptr noundef @.str.20) #11
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %to_free, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %cwd.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %conv, %6
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %gitdir.addr, align 8
  %call6 = call i32 @is_absolute_path(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %gitdir.addr, align 8
  %call9 = call ptr @real_pathdup(ptr noundef %8, i32 noundef 1)
  store ptr %call9, ptr %to_free, align 8
  store ptr %call9, ptr %gitdir.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.then4
  %9 = load ptr, ptr %cwd.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call11 = call i32 @chdir(ptr noundef %10) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call14) #12
  unreachable

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %gitdir.addr, align 8
  %12 = load ptr, ptr %cwd.addr, align 8
  %13 = load ptr, ptr %repo_fmt.addr, align 8
  %14 = load ptr, ptr %nongit_ok.addr, align 8
  %call16 = call ptr @setup_explicit_git_dir(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call16, ptr %ret, align 8
  %15 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp18 = icmp sgt i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %gitdir.addr, align 8
  %19 = load i32, ptr %offset.addr, align 4
  %conv21 = sext i32 %19 to i64
  %20 = load ptr, ptr %cwd.addr, align 8
  %len22 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len22, align 8
  %cmp23 = icmp ne i64 %conv21, %21
  %conv24 = zext i1 %cmp23 to i32
  call void @set_git_dir(ptr noundef %18, i32 noundef %conv24)
  %22 = load ptr, ptr %cwd.addr, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @chdir(ptr noundef %23) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then20
  %call29 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call29) #12
  unreachable

if.end30:                                         ; preds = %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end17
  call void @set_git_work_tree(ptr noundef @.str.21)
  %24 = load ptr, ptr %gitdir.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.17) #10
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %25 = load ptr, ptr %gitdir.addr, align 8
  call void @set_git_dir(ptr noundef %25, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store i32 0, ptr @inside_git_dir, align 4
  store i32 1, ptr @inside_work_tree, align 4
  %26 = load i32, ptr %offset.addr, align 4
  %conv36 = sext i32 %26 to i64
  %27 = load ptr, ptr %cwd.addr, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len37, align 8
  %cmp38 = icmp uge i64 %conv36, %28
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end35
  %29 = load i32, ptr %offset.addr, align 4
  %30 = load ptr, ptr %cwd.addr, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf42, align 8
  %call43 = call i32 @git_offset_1st_component(ptr noundef %31)
  %cmp44 = icmp ne i32 %29, %call43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  %32 = load i32, ptr %offset.addr, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %offset.addr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end41
  %33 = load ptr, ptr %cwd.addr, align 8
  call void @strbuf_addch(ptr noundef %33, i32 noundef 47)
  %34 = load ptr, ptr %cwd.addr, align 8
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf48, align 8
  %36 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then40, %if.end30, %if.end15, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_bare_git_dir(ptr noundef %cwd, i32 noundef %offset, ptr noundef %repo_fmt, ptr noundef %nongit_ok) #0 {
entry:
  %retval = alloca ptr, align 8
  %cwd.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %repo_fmt.addr = alloca ptr, align 8
  %nongit_ok.addr = alloca ptr, align 8
  %root_len = alloca i32, align 4
  store ptr %cwd, ptr %cwd.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %repo_fmt, ptr %repo_fmt.addr, align 8
  store ptr %nongit_ok, ptr %nongit_ok.addr, align 8
  %0 = load ptr, ptr %repo_fmt.addr, align 8
  %1 = load ptr, ptr %nongit_ok.addr, align 8
  %call = call i32 @check_repository_format_gently(ptr noundef @.str.21, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @setenv(ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef 1) #11
  %call2 = call ptr @getenv(ptr noundef @.str.20) #11
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %cwd.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %conv, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %6 = load ptr, ptr %cwd.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %conv7 = sext i32 %8 to i64
  %call8 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %conv7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.21, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr @setup_bare_git_dir.gitdir, align 8
  %9 = load ptr, ptr %cwd.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @chdir(ptr noundef %10) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %cond.end
  %call13 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call13) #12
  unreachable

if.end14:                                         ; preds = %cond.end
  %11 = load ptr, ptr @setup_bare_git_dir.gitdir, align 8
  %12 = load ptr, ptr %cwd.addr, align 8
  %13 = load ptr, ptr %repo_fmt.addr, align 8
  %14 = load ptr, ptr %nongit_ok.addr, align 8
  %call15 = call ptr @setup_explicit_git_dir(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  store i32 1, ptr @inside_git_dir, align 4
  store i32 0, ptr @inside_work_tree, align 4
  %15 = load i32, ptr %offset.addr, align 4
  %conv17 = sext i32 %15 to i64
  %16 = load ptr, ptr %cwd.addr, align 8
  %len18 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len18, align 8
  %cmp19 = icmp ne i64 %conv17, %17
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %18 = load ptr, ptr %cwd.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf22, align 8
  %call23 = call i32 @chdir(ptr noundef %19) #11
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %call26 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die_errno(ptr noundef %call26) #12
  unreachable

if.end27:                                         ; preds = %if.then21
  %20 = load ptr, ptr %cwd.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf28, align 8
  %call29 = call i32 @git_offset_1st_component(ptr noundef %21)
  store i32 %call29, ptr %root_len, align 4
  %22 = load ptr, ptr %cwd.addr, align 8
  %23 = load i32, ptr %offset.addr, align 4
  %24 = load i32, ptr %root_len, align 4
  %cmp30 = icmp sgt i32 %23, %24
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.end27
  %25 = load i32, ptr %offset.addr, align 4
  br label %cond.end34

cond.false33:                                     ; preds = %if.end27
  %26 = load i32, ptr %root_len, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ %25, %cond.true32 ], [ %26, %cond.false33 ]
  %conv36 = sext i32 %cond35 to i64
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %conv36)
  %27 = load ptr, ptr %cwd.addr, align 8
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf37, align 8
  call void @set_git_dir(ptr noundef %28, i32 noundef 0)
  br label %if.end38

if.else:                                          ; preds = %if.end16
  call void @set_git_dir(ptr noundef @.str.21, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %cond.end34
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.end14, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @allowed_bare_repo_to_string(i32 noundef %allowed_bare_repo) #0 {
entry:
  %retval = alloca ptr, align 8
  %allowed_bare_repo.addr = alloca i32, align 4
  store i32 %allowed_bare_repo, ptr %allowed_bare_repo.addr, align 4
  %0 = load i32, ptr %allowed_bare_repo.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %allowed_bare_repo.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 1241, ptr noundef @.str.114, i32 noundef %1) #12
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @get_allowed_bare_repo() #0 {
entry:
  %result = alloca i32, align 4
  store i32 1, ptr %result, align 4
  call void @git_protected_config(ptr noundef @allowed_bare_repo_cb, ptr noundef %result)
  %0 = load i32, ptr %result, align 4
  ret i32 %0
}

declare void @setup_git_env(ptr noundef) #1

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #1

declare void @repo_set_ref_storage_format(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @precompose_string_if_needed(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @setup_original_cwd() #0 {
entry:
  %tmp = alloca %struct.strbuf, align 8
  %worktree = alloca ptr, align 8
  %offset = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.setup_original_cwd.tmp, i64 24, i1 false)
  store ptr null, ptr %worktree, align 8
  store i32 -1, ptr %offset, align 4
  %0 = load ptr, ptr @tmp_original_cwd, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @tmp_original_cwd, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %tmp, ptr noundef %1, i32 noundef 0)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr @tmp_original_cwd, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 478, ptr noundef @.str.99, ptr noundef %2, ptr noundef @.str.116, ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #11
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 480, ptr noundef @.str.99, ptr noundef %4, ptr noundef @.str.117, ptr noundef %call4)
  %6 = load ptr, ptr @tmp_original_cwd, align 8
  call void @free(ptr noundef %6) #11
  store ptr null, ptr @tmp_original_cwd, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr @tmp_original_cwd, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr @tmp_original_cwd, align 8
  %call6 = call ptr @strbuf_detach(ptr noundef %tmp, ptr noundef null)
  %8 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %8, i32 0, i32 2
  store ptr %call6, ptr %original_cwd, align 8
  %call7 = call ptr @get_git_work_tree()
  store ptr %call7, ptr %worktree, align 8
  %9 = load ptr, ptr %worktree, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %no_prevention_needed

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr @startup_info, align 8
  %original_cwd11 = getelementptr inbounds %struct.startup_info, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %original_cwd11, align 8
  %12 = load ptr, ptr %worktree, align 8
  %call12 = call i32 @dir_inside_of(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %offset, align 4
  %13 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %13, 0
  br i1 %cmp, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr @startup_info, align 8
  %original_cwd14 = getelementptr inbounds %struct.startup_info, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %original_cwd14, align 8
  %16 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i8, ptr %add.ptr, align 1
  %tobool15 = icmp ne i8 %17, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %no_prevention_needed

if.end17:                                         ; preds = %if.then13
  %18 = load ptr, ptr @startup_info, align 8
  %original_cwd18 = getelementptr inbounds %struct.startup_info, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %original_cwd18, align 8
  %20 = load i32, ptr %offset, align 4
  %idx.ext19 = sext i32 %20 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %19, i64 %idx.ext19
  %call21 = call ptr @precompose_string_if_needed(ptr noundef %add.ptr20)
  %21 = load ptr, ptr @startup_info, align 8
  %original_cwd22 = getelementptr inbounds %struct.startup_info, ptr %21, i32 0, i32 2
  store ptr %call21, ptr %original_cwd22, align 8
  br label %return

if.end23:                                         ; preds = %if.end10
  br label %no_prevention_needed

no_prevention_needed:                             ; preds = %if.end23, %if.then16, %if.then9
  %22 = load ptr, ptr @startup_info, align 8
  %original_cwd24 = getelementptr inbounds %struct.startup_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %original_cwd24, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr @startup_info, align 8
  %original_cwd25 = getelementptr inbounds %struct.startup_info, ptr %24, i32 0, i32 2
  store ptr null, ptr %original_cwd25, align 8
  br label %return

return:                                           ; preds = %no_prevention_needed, %if.end17, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_perm(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 432, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.54) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.55) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 432, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.56) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.57) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.58) #10
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end7
  store i32 436, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %value.addr, align 8
  %call17 = call i64 @strtol(ptr noundef %6, ptr noundef %endptr, i32 noundef 8) #11
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %i, align 4
  %7 = load ptr, ptr %endptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv18 = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv18, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @git_config_bool(ptr noundef %9, ptr noundef %10)
  %tobool22 = icmp ne i32 %call21, 0
  %cond = select i1 %tobool22, i32 432, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %11 = load i32, ptr %i, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.end23
  store i32 432, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end23
  store i32 436, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end23
  %12 = load i32, ptr %i, align 4
  %and = and i32 %12, 384
  %cmp26 = icmp ne i32 %and, 384
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.epilog
  %call29 = call ptr @_(ptr noundef @.str.59)
  %13 = load i32, ptr %i, align 4
  call void (ptr, ...) @die(ptr noundef %call29, i32 noundef %13) #12
  unreachable

if.end30:                                         ; preds = %sw.epilog
  %14 = load i32, ptr %i, align 4
  %and31 = and i32 %14, 438
  %sub = sub nsw i32 0, %and31
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %sw.bb25, %sw.bb24, %sw.bb, %if.then20, %if.then15, %if.then6, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(ptr noundef %fmt) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %repo_fmt, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %repo_fmt, ptr %fmt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @get_git_dir()
  %9 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i32 @check_repository_format_gently(ptr noundef %call, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %10, i32 0, i32 0
  store i32 1, ptr %have_repository, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %hash_algo, align 8
  call void @repo_set_hash_algo(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %fmt.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %ref_storage_format, align 4
  call void @repo_set_ref_storage_format(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %fmt.addr, align 8
  %worktree_config = getelementptr inbounds %struct.repository_format, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %worktree_config, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 21
  store i32 %18, ptr %repository_format_worktree_config, align 8
  %20 = load ptr, ptr %fmt.addr, align 8
  %partial_clone = getelementptr inbounds %struct.repository_format, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %partial_clone, align 8
  %call2 = call ptr @xstrdup_or_null(ptr noundef %21)
  %22 = load ptr, ptr @the_repository, align 8
  %repository_format_partial_clone = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 19
  store ptr %call2, ptr %repository_format_partial_clone, align 8
  call void @clear_repository_format(ptr noundef %repo_fmt)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_repository_format_gently(ptr noundef %gitdir, ptr noundef %candidate, ptr noundef %nongit_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %gitdir.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %nongit_ok.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %has_common = alloca i32, align 4
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %nongit_ok, ptr %nongit_ok.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.check_repository_format_gently.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.check_repository_format_gently.err, i64 24, i1 false)
  %0 = load ptr, ptr %gitdir.addr, align 8
  %call = call i32 @get_common_dir(ptr noundef %sb, ptr noundef %0)
  store i32 %call, ptr %has_common, align 4
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.118)
  %1 = load ptr, ptr %candidate.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i32 @read_repository_format(ptr noundef %1, ptr noundef %2)
  call void @strbuf_release(ptr noundef %sb)
  %3 = load ptr, ptr %candidate.addr, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %candidate.addr, align 8
  %call2 = call i32 @verify_repository_format(ptr noundef %5, ptr noundef %err)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %nongit_ok.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then4
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %7 = load ptr, ptr %buf6, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.119, ptr noundef %7)
  call void @strbuf_release(ptr noundef %err)
  %8 = load ptr, ptr %nongit_ok.addr, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef @.str.119, ptr noundef %9) #12
  unreachable

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %candidate.addr, align 8
  %precious_objects = getelementptr inbounds %struct.repository_format, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %precious_objects, align 4
  store i32 %11, ptr @repository_format_precious_objects, align 4
  %12 = load ptr, ptr %candidate.addr, align 8
  %unknown_extensions = getelementptr inbounds %struct.repository_format, ptr %12, i32 0, i32 9
  call void @string_list_clear(ptr noundef %unknown_extensions, i32 noundef 0)
  %13 = load ptr, ptr %candidate.addr, align 8
  %v1_only_extensions = getelementptr inbounds %struct.repository_format, ptr %13, i32 0, i32 10
  call void @string_list_clear(ptr noundef %v1_only_extensions, i32 noundef 0)
  %14 = load ptr, ptr %candidate.addr, align 8
  %worktree_config = getelementptr inbounds %struct.repository_format, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %worktree_config, align 8
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.120, ptr noundef %16)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %17 = load ptr, ptr %buf12, align 8
  %18 = load ptr, ptr %candidate.addr, align 8
  %call13 = call i32 @git_config_from_file(ptr noundef @read_worktree_config, ptr noundef %17, ptr noundef %18)
  call void @strbuf_release(ptr noundef %sb)
  store i32 0, ptr %has_common, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %19 = load i32, ptr %has_common, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %candidate.addr, align 8
  %is_bare = getelementptr inbounds %struct.repository_format, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %is_bare, align 4
  %cmp17 = icmp ne i32 %21, -1
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then16
  %22 = load ptr, ptr %candidate.addr, align 8
  %is_bare19 = getelementptr inbounds %struct.repository_format, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %is_bare19, align 4
  store i32 %23, ptr @is_bare_repository_cfg, align 4
  %24 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp20 = icmp eq i32 %24, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 -1, ptr @inside_work_tree, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  %25 = load ptr, ptr %candidate.addr, align 8
  %work_tree = getelementptr inbounds %struct.repository_format, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %work_tree, align 8
  %tobool24 = icmp ne ptr %26, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %27 = load ptr, ptr @git_work_tree_cfg, align 8
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %candidate.addr, align 8
  %work_tree26 = getelementptr inbounds %struct.repository_format, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %work_tree26, align 8
  %call27 = call ptr @xstrdup(ptr noundef %29)
  store ptr %call27, ptr @git_work_tree_cfg, align 8
  store i32 -1, ptr @inside_work_tree, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
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
define dso_local ptr @setup_git_directory() #0 {
entry:
  %call = call ptr @setup_git_directory_gently(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_gitdir_gently(ptr noundef %suspect, ptr noundef %return_error_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %suspect.addr = alloca ptr, align 8
  %return_error_code.addr = alloca ptr, align 8
  store ptr %suspect, ptr %suspect.addr, align 8
  store ptr %return_error_code, ptr %return_error_code.addr, align 8
  %0 = load ptr, ptr %suspect.addr, align 8
  %call = call i32 @is_git_directory(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %suspect.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %suspect.addr, align 8
  %3 = load ptr, ptr %return_error_code.addr, align 8
  %call1 = call ptr @read_gitfile_gently(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() #0 {
entry:
  %fd = alloca i32, align 4
  %call = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.60, i32 noundef 2)
  store i32 %call, ptr %fd, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd, align 4
  %call1 = call i32 @xdup(i32 noundef %1)
  store i32 %call1, ptr %fd, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp sgt i32 %2, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %3 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #1

declare i32 @xdup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize() #0 {
entry:
  %call = call i32 @fork() #11
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die_errno(ptr noundef %call2) #12
  unreachable

sw.default:                                       ; preds = %entry
  %call3 = call i32 @common_exit(ptr noundef @.str.39, i32 noundef 1723, i32 noundef 0)
  call void @exit(i32 noundef %call3) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %call4 = call i32 @setsid() #11
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call5 = call ptr @_(ptr noundef @.str.62)
  call void (ptr, ...) @die_errno(ptr noundef %call5) #12
  unreachable

if.end:                                           ; preds = %sw.epilog
  %call6 = call i32 @close(i32 noundef 0)
  %call7 = call i32 @close(i32 noundef 1)
  %call8 = call i32 @close(i32 noundef 2)
  call void @sanitize_stdfds()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 noundef %hash_algo, i32 noundef %ref_storage_format, i32 noundef %reinit) #0 {
entry:
  %hash_algo.addr = alloca i32, align 4
  %ref_storage_format.addr = alloca i32, align 4
  %reinit.addr = alloca i32, align 4
  %repo_version_string = alloca [10 x i8], align 1
  %repo_version = alloca i32, align 4
  store i32 %hash_algo, ptr %hash_algo.addr, align 4
  store i32 %ref_storage_format, ptr %ref_storage_format.addr, align 4
  store i32 %reinit, ptr %reinit.addr, align 4
  store i32 0, ptr %repo_version, align 4
  %0 = load i32, ptr %hash_algo.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ref_storage_format.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %repo_version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay = getelementptr inbounds [10 x i8], ptr %repo_version_string, i64 0, i64 0
  %2 = load i32, ptr %repo_version, align 4
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.25, i32 noundef %2)
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %repo_version_string, i64 0, i64 0
  call void @git_config_set(ptr noundef @.str.26, ptr noundef %arraydecay2)
  %3 = load i32, ptr %hash_algo.addr, align 4
  %cmp3 = icmp ne i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %hash_algo.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  call void @git_config_set(ptr noundef @.str.63, ptr noundef %5)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %reinit.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @git_config_set_gently(ptr noundef @.str.63, ptr noundef null)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then4
  %7 = load i32, ptr %ref_storage_format.addr, align 4
  %cmp9 = icmp ne i32 %7, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %ref_storage_format.addr, align 4
  %call11 = call ptr @ref_storage_format_to_name(i32 noundef %8)
  call void @git_config_set(ptr noundef @.str.64, ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #1

declare ptr @ref_storage_format_to_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @create_reference_database(i32 noundef %ref_storage_format, ptr noundef %initial_branch, i32 noundef %quiet) #0 {
entry:
  %ref_storage_format.addr = alloca i32, align 4
  %initial_branch.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  %reinit = alloca i32, align 4
  %ref = alloca ptr, align 8
  store i32 %ref_storage_format, ptr %ref_storage_format.addr, align 4
  store ptr %initial_branch, ptr %initial_branch.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.create_reference_database.err, i64 24, i1 false)
  %call = call i32 @is_reinit()
  store i32 %call, ptr %reinit, align 4
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  call void @safe_create_dir(ptr noundef %call1, i32 noundef 1)
  %call2 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  %call3 = call i32 @adjust_shared_perm(ptr noundef %call2)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load i32, ptr %ref_storage_format.addr, align 4
  call void @repo_set_ref_storage_format(ptr noundef %0, i32 noundef %1)
  %call4 = call i32 @refs_init_db(ptr noundef %err)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.66, ptr noundef %2) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %reinit, align 4
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %initial_branch.addr, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  %5 = load i32, ptr %quiet.addr, align 4
  %call9 = call ptr @git_default_branch_name(i32 noundef %5)
  store ptr %call9, ptr %initial_branch.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %6 = load ptr, ptr %initial_branch.addr, align 8
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %6)
  store ptr %call11, ptr %ref, align 8
  %7 = load ptr, ptr %ref, align 8
  %call12 = call i32 @check_refname_format(ptr noundef %7, i32 noundef 0)
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.68)
  %8 = load ptr, ptr %initial_branch.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %8) #12
  unreachable

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %ref, align 8
  %call16 = call i32 @create_symref(ptr noundef @.str.13, ptr noundef %9, ptr noundef null)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @common_exit(ptr noundef @.str.39, i32 noundef 1964, i32 noundef 1)
  call void @exit(i32 noundef %call19) #14
  unreachable

if.end20:                                         ; preds = %if.end15
  %10 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %10) #11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %11 = load i32, ptr %reinit, align 4
  %tobool22 = icmp ne i32 %11, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end21
  %12 = load ptr, ptr %initial_branch.addr, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call ptr @_(ptr noundef @.str.69)
  %13 = load ptr, ptr %initial_branch.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call25, ptr noundef %13)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end21
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_reinit() #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %junk = alloca [2 x i8], align 1
  %ret = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.is_reinit.buf, i64 24, i1 false)
  %call = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %buf, ptr noundef @.str.13)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %0 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @access(ptr noundef %0, i32 noundef 4) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %junk, i64 0, i64 0
  %call4 = call i64 @readlink(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 1) #11
  %cmp = icmp ne i64 %call4, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare void @safe_create_dir(ptr noundef, i32 noundef) #1

declare ptr @git_path(ptr noundef, ...) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

declare i32 @refs_init_db(ptr noundef) #1

declare ptr @git_default_branch_name(i32 noundef) #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) #1

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_db(ptr noundef %git_dir, ptr noundef %real_git_dir, ptr noundef %template_dir, i32 noundef %hash, i32 noundef %ref_storage_format, ptr noundef %initial_branch, i32 noundef %init_shared_repository, i32 noundef %flags) #0 {
entry:
  %git_dir.addr = alloca ptr, align 8
  %real_git_dir.addr = alloca ptr, align 8
  %template_dir.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %ref_storage_format.addr = alloca i32, align 4
  %initial_branch.addr = alloca ptr, align 8
  %init_shared_repository.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %reinit = alloca i32, align 4
  %exist_ok = alloca i32, align 4
  %original_git_dir = alloca ptr, align 8
  %repo_fmt = alloca %struct.repository_format, align 8
  %prev_bare_repository = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %buf = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  store ptr %git_dir, ptr %git_dir.addr, align 8
  store ptr %real_git_dir, ptr %real_git_dir.addr, align 8
  store ptr %template_dir, ptr %template_dir.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %ref_storage_format, ptr %ref_storage_format.addr, align 4
  store ptr %initial_branch, ptr %initial_branch.addr, align 8
  store i32 %init_shared_repository, ptr %init_shared_repository.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %exist_ok, align 4
  %1 = load ptr, ptr %git_dir.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %original_git_dir, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %repo_fmt, i8 0, i64 128, i1 false)
  %2 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 0
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 9
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 10
  %9 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %real_git_dir.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %exist_ok, align 4
  %tobool1 = icmp ne i32 %11, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %git_dir.addr, align 8
  %call2 = call i32 @stat64(ptr noundef %12, ptr noundef %st) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call ptr @_(ptr noundef @.str.70)
  %13 = load ptr, ptr %git_dir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %13) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %exist_ok, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %15 = load ptr, ptr %real_git_dir.addr, align 8
  %call8 = call i32 @stat64(ptr noundef %15, ptr noundef %st) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %call11 = call ptr @_(ptr noundef @.str.70)
  %16 = load ptr, ptr %real_git_dir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %16) #12
  unreachable

if.end12:                                         ; preds = %land.lhs.true7, %if.end
  %17 = load ptr, ptr %real_git_dir.addr, align 8
  call void @set_git_dir(ptr noundef %17, i32 noundef 1)
  %call13 = call ptr @get_git_dir()
  store ptr %call13, ptr %git_dir.addr, align 8
  %18 = load ptr, ptr %git_dir.addr, align 8
  %19 = load ptr, ptr %original_git_dir, align 8
  call void @separate_git_dir(ptr noundef %18, ptr noundef %19)
  br label %if.end15

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %git_dir.addr, align 8
  call void @set_git_dir(ptr noundef %20, i32 noundef 1)
  %call14 = call ptr @get_git_dir()
  store ptr %call14, ptr %git_dir.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end12
  %21 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %21, i32 0, i32 0
  store i32 1, ptr %have_repository, align 8
  call void @git_config(ptr noundef @noop_core_config, ptr noundef null)
  %22 = load ptr, ptr %git_dir.addr, align 8
  call void @safe_create_dir(ptr noundef %22, i32 noundef 0)
  %call16 = call i32 @is_bare_repository()
  store i32 %call16, ptr %prev_bare_repository, align 4
  call void @check_repository_format(ptr noundef %repo_fmt)
  %23 = load i32, ptr %hash.addr, align 4
  call void @validate_hash_algorithm(ptr noundef %repo_fmt, i32 noundef %23)
  %24 = load i32, ptr %ref_storage_format.addr, align 4
  call void @validate_ref_storage_format(ptr noundef %repo_fmt, i32 noundef %24)
  %25 = load ptr, ptr %template_dir.addr, align 8
  %26 = load ptr, ptr %original_git_dir, align 8
  %27 = load i32, ptr %prev_bare_repository, align 4
  %28 = load i32, ptr %init_shared_repository.addr, align 4
  %call17 = call i32 @create_default_files(ptr noundef %25, ptr noundef %26, ptr noundef %repo_fmt, i32 noundef %27, i32 noundef %28)
  store i32 %call17, ptr %reinit, align 4
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 5
  %30 = load i32, ptr %hash_algo, align 8
  call void @repo_set_hash_algo(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr @the_repository, align 8
  %ref_storage_format18 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  %32 = load i32, ptr %ref_storage_format18, align 4
  call void @repo_set_ref_storage_format(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %33, 4
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end15
  %ref_storage_format22 = getelementptr inbounds %struct.repository_format, ptr %repo_fmt, i32 0, i32 6
  %34 = load i32, ptr %ref_storage_format22, align 4
  %35 = load ptr, ptr %initial_branch.addr, align 8
  %36 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %36, 1
  call void @create_reference_database(i32 noundef %34, ptr noundef %35, i32 noundef %and23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end15
  call void @create_object_directory()
  %call25 = call i32 @get_shared_repository()
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 @get_shared_repository()
  %cmp = icmp slt i32 %call28, 0
  br i1 %cmp, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.then27
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call30 = call i32 @get_shared_repository()
  %sub = sub nsw i32 0, %call30
  %call31 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.71, i32 noundef %sub)
  br label %if.end47

if.else32:                                        ; preds = %if.then27
  %call33 = call i32 @get_shared_repository()
  %cmp34 = icmp eq i32 %call33, 432
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %arraydecay36 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call37 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay36, i64 noundef 10, ptr noundef @.str.25, i32 noundef 1)
  br label %if.end46

if.else38:                                        ; preds = %if.else32
  %call39 = call i32 @get_shared_repository()
  %cmp40 = icmp eq i32 %call39, 436
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %arraydecay42 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay42, i64 noundef 10, ptr noundef @.str.25, i32 noundef 2)
  br label %if.end45

if.else44:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 2262, ptr noundef @.str.72) #12
  unreachable

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then29
  %arraydecay48 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  call void @git_config_set(ptr noundef @.str.73, ptr noundef %arraydecay48)
  call void @git_config_set(ptr noundef @.str.74, ptr noundef @.str.75)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end24
  %37 = load i32, ptr %flags.addr, align 4
  %and50 = and i32 %37, 1
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.end88, label %if.then52

if.then52:                                        ; preds = %if.end49
  %38 = load ptr, ptr %git_dir.addr, align 8
  %call53 = call i64 @strlen(ptr noundef %38) #10
  %conv = trunc i64 %call53 to i32
  store i32 %conv, ptr %len, align 4
  %39 = load i32, ptr %reinit, align 4
  %tobool54 = icmp ne i32 %39, 0
  br i1 %tobool54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.then52
  %call56 = call i32 @get_shared_repository()
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then55
  %call58 = call ptr @_(ptr noundef @.str.76)
  br label %cond.end

cond.false:                                       ; preds = %if.then55
  %call59 = call ptr @_(ptr noundef @.str.77)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call58, %cond.true ], [ %call59, %cond.false ]
  %40 = load ptr, ptr %git_dir.addr, align 8
  %41 = load i32, ptr %len, align 4
  %tobool60 = icmp ne i32 %41, 0
  br i1 %tobool60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %42 = load ptr, ptr %git_dir.addr, align 8
  %43 = load i32, ptr %len, align 4
  %sub61 = sub nsw i32 %43, 1
  %idxprom = sext i32 %sub61 to i64
  %arrayidx = getelementptr inbounds i8, ptr %42, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv62 = sext i8 %44 to i32
  %cmp63 = icmp ne i32 %conv62, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %45 = phi i1 [ false, %cond.end ], [ %cmp63, %land.rhs ]
  %cond65 = select i1 %45, ptr @.str.78, ptr @.str.1
  %call66 = call i32 (ptr, ...) @printf(ptr noundef %cond, ptr noundef %40, ptr noundef %cond65)
  br label %if.end87

if.else67:                                        ; preds = %if.then52
  %call68 = call i32 @get_shared_repository()
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %if.else67
  %call71 = call ptr @_(ptr noundef @.str.79)
  br label %cond.end74

cond.false72:                                     ; preds = %if.else67
  %call73 = call ptr @_(ptr noundef @.str.80)
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi ptr [ %call71, %cond.true70 ], [ %call73, %cond.false72 ]
  %46 = load ptr, ptr %git_dir.addr, align 8
  %47 = load i32, ptr %len, align 4
  %tobool76 = icmp ne i32 %47, 0
  br i1 %tobool76, label %land.rhs77, label %land.end84

land.rhs77:                                       ; preds = %cond.end74
  %48 = load ptr, ptr %git_dir.addr, align 8
  %49 = load i32, ptr %len, align 4
  %sub78 = sub nsw i32 %49, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %48, i64 %idxprom79
  %50 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %50 to i32
  %cmp82 = icmp ne i32 %conv81, 47
  br label %land.end84

land.end84:                                       ; preds = %land.rhs77, %cond.end74
  %51 = phi i1 [ false, %cond.end74 ], [ %cmp82, %land.rhs77 ]
  %cond85 = select i1 %51, ptr @.str.78, ptr @.str.1
  %call86 = call i32 (ptr, ...) @printf(ptr noundef %cond75, ptr noundef %46, ptr noundef %cond85)
  br label %if.end87

if.end87:                                         ; preds = %land.end84, %land.end
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end49
  call void @clear_repository_format(ptr noundef %repo_fmt)
  %52 = load ptr, ptr %original_git_dir, align 8
  call void @free(ptr noundef %52) #11
  ret i32 0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @set_git_dir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @separate_git_dir(ptr noundef %git_dir, ptr noundef %git_link) #0 {
entry:
  %git_dir.addr = alloca ptr, align 8
  %git_link.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %src = alloca ptr, align 8
  store ptr %git_dir, ptr %git_dir.addr, align 8
  store ptr %git_link, ptr %git_link.addr, align 8
  %0 = load ptr, ptr %git_link.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %git_link.addr, align 8
  %call2 = call ptr @read_gitfile_gently(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %src, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then
  %st_mode3 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode3, align 8
  %and4 = and i32 %3, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %git_link.addr, align 8
  store ptr %4, ptr %src, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call8 = call ptr @_(ptr noundef @.str.121)
  %st_mode9 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode9, align 8
  call void (ptr, ...) @die(ptr noundef %call8, i32 noundef %5) #12
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then1
  %6 = load ptr, ptr %src, align 8
  %7 = load ptr, ptr %git_dir.addr, align 8
  %call11 = call i32 @rename(ptr noundef %6, ptr noundef %7) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.122)
  %8 = load ptr, ptr %src, align 8
  %9 = load ptr, ptr %git_dir.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %8, ptr noundef %9) #12
  unreachable

if.end15:                                         ; preds = %if.end10
  call void @repair_worktrees(ptr noundef null, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %10 = load ptr, ptr %git_link.addr, align 8
  %11 = load ptr, ptr %git_dir.addr, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %10, ptr noundef @.str.123, ptr noundef %11)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_core_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  ret i32 0
}

declare i32 @is_bare_repository() #1

; Function Attrs: nounwind uwtable
define internal void @validate_hash_algorithm(ptr noundef %repo_fmt, i32 noundef %hash) #0 {
entry:
  %repo_fmt.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %env_algo = alloca i32, align 4
  store ptr %repo_fmt, ptr %repo_fmt.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.124) #11
  store ptr %call, ptr %env, align 8
  %0 = load ptr, ptr %repo_fmt.addr, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %hash.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %hash.addr, align 4
  %4 = load ptr, ptr %repo_fmt.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %hash_algo, align 8
  %cmp3 = icmp ne i32 %3, %5
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %call4 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %call4) #12
  unreachable

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i32, ptr %hash.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %7 = load i32, ptr %hash.addr, align 4
  %8 = load ptr, ptr %repo_fmt.addr, align 8
  %hash_algo7 = getelementptr inbounds %struct.repository_format, ptr %8, i32 0, i32 5
  store i32 %7, ptr %hash_algo7, align 8
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else8
  %10 = load ptr, ptr %env, align 8
  %call10 = call i32 @hash_algo_by_name(ptr noundef %10)
  store i32 %call10, ptr %env_algo, align 4
  %11 = load i32, ptr %env_algo, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @.str.126)
  %12 = load ptr, ptr %env, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %12) #12
  unreachable

if.end:                                           ; preds = %if.then9
  %13 = load i32, ptr %env_algo, align 4
  %14 = load ptr, ptr %repo_fmt.addr, align 8
  %hash_algo14 = getelementptr inbounds %struct.repository_format, ptr %14, i32 0, i32 5
  store i32 %13, ptr %hash_algo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.else8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_ref_storage_format(ptr noundef %repo_fmt, i32 noundef %format) #0 {
entry:
  %repo_fmt.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %repo_fmt, ptr %repo_fmt.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.127) #11
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %repo_fmt.addr, align 8
  %version = getelementptr inbounds %struct.repository_format, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %format.addr, align 4
  %4 = load ptr, ptr %repo_fmt.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %ref_storage_format, align 4
  %cmp3 = icmp ne i32 %3, %5
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %call4 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %call4) #12
  unreachable

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i32, ptr %format.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %7 = load i32, ptr %format.addr, align 4
  %8 = load ptr, ptr %repo_fmt.addr, align 8
  %ref_storage_format7 = getelementptr inbounds %struct.repository_format, ptr %8, i32 0, i32 6
  store i32 %7, ptr %ref_storage_format7, align 4
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else8
  %10 = load ptr, ptr %name, align 8
  %call10 = call i32 @ref_storage_format_by_name(ptr noundef %10)
  store i32 %call10, ptr %format.addr, align 4
  %11 = load i32, ptr %format.addr, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @.str.129)
  %12 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %12) #12
  unreachable

if.end:                                           ; preds = %if.then9
  %13 = load i32, ptr %format.addr, align 4
  %14 = load ptr, ptr %repo_fmt.addr, align 8
  %ref_storage_format14 = getelementptr inbounds %struct.repository_format, ptr %14, i32 0, i32 6
  store i32 %13, ptr %ref_storage_format14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.else8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_default_files(ptr noundef %template_path, ptr noundef %original_git_dir, ptr noundef %fmt, i32 noundef %prev_bare_repository, i32 noundef %init_shared_repository) #0 {
entry:
  %template_path.addr = alloca ptr, align 8
  %original_git_dir.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %prev_bare_repository.addr = alloca i32, align 4
  %init_shared_repository.addr = alloca i32, align 4
  %st1 = alloca %struct.stat, align 8
  %buf = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %reinit = alloca i32, align 4
  %filemode = alloca i32, align 4
  %init_template_dir = alloca ptr, align 8
  %work_tree = alloca ptr, align 8
  %st2 = alloca %struct.stat, align 8
  store ptr %template_path, ptr %template_path.addr, align 8
  store ptr %original_git_dir, ptr %original_git_dir.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %prev_bare_repository, ptr %prev_bare_repository.addr, align 4
  store i32 %init_shared_repository, ptr %init_shared_repository.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.create_default_files.buf, i64 24, i1 false)
  store ptr null, ptr %init_template_dir, align 8
  %call = call ptr @get_git_work_tree()
  store ptr %call, ptr %work_tree, align 8
  %call1 = call i32 @git_config_get_pathname(ptr noundef @.str.130, ptr noundef %init_template_dir)
  %0 = load ptr, ptr %template_path.addr, align 8
  %1 = load ptr, ptr %init_template_dir, align 8
  call void @copy_templates(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %init_template_dir, align 8
  call void @free(ptr noundef %2) #11
  call void @git_config_clear()
  call void @reset_shared_repository()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %call2 = call i32 @is_reinit()
  store i32 %call2, ptr %reinit, align 4
  %3 = load i32, ptr %init_shared_repository.addr, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %init_shared_repository.addr, align 4
  call void @set_shared_repository(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %prev_bare_repository.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %6 = load ptr, ptr %work_tree, align 8
  %tobool3 = icmp ne ptr %6, null
  %lnot = xor i1 %tobool3, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr @is_bare_repository_cfg, align 4
  %call4 = call i32 @get_shared_repository()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.end
  %call7 = call ptr @get_git_dir()
  %call8 = call i32 @adjust_shared_perm(ptr noundef %call7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.end
  %8 = load ptr, ptr %fmt.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %hash_algo, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %ref_storage_format, align 4
  call void @initialize_repository_version(i32 noundef %9, i32 noundef %11, i32 noundef 0)
  %call10 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %buf, ptr noundef @.str.22)
  store ptr %call10, ptr %path, align 8
  store i32 1, ptr %filemode, align 4
  %12 = load ptr, ptr %path, align 8
  %call11 = call i32 @lstat64(ptr noundef %12, ptr noundef %st1) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end34, label %if.then13

if.then13:                                        ; preds = %if.end9
  %13 = load ptr, ptr %path, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st1, i32 0, i32 3
  %14 = load i32, ptr %st_mode, align 8
  %xor = xor i32 %14, 64
  %call14 = call i32 @chmod(ptr noundef %13, i32 noundef %xor) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %15 = load ptr, ptr %path, align 8
  %call16 = call i32 @lstat64(ptr noundef %15, ptr noundef %st2) #11
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %st_mode19 = getelementptr inbounds %struct.stat, ptr %st1, i32 0, i32 3
  %16 = load i32, ptr %st_mode19, align 8
  %st_mode20 = getelementptr inbounds %struct.stat, ptr %st2, i32 0, i32 3
  %17 = load i32, ptr %st_mode20, align 8
  %cmp21 = icmp ne i32 %16, %17
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %18 = load ptr, ptr %path, align 8
  %st_mode22 = getelementptr inbounds %struct.stat, ptr %st1, i32 0, i32 3
  %19 = load i32, ptr %st_mode22, align 8
  %call23 = call i32 @chmod(ptr noundef %18, i32 noundef %19) #11
  %tobool24 = icmp ne i32 %call23, 0
  %lnot25 = xor i1 %tobool24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true, %if.then13
  %20 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true ], [ false, %if.then13 ], [ %lnot25, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %filemode, align 4
  %21 = load i32, ptr %filemode, align 4
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %land.end
  %22 = load i32, ptr %reinit, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %st_mode30 = getelementptr inbounds %struct.stat, ptr %st1, i32 0, i32 3
  %23 = load i32, ptr %st_mode30, align 8
  %and = and i32 %23, 64
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %filemode, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %land.lhs.true27, %land.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end9
  %24 = load i32, ptr %filemode, align 4
  %tobool35 = icmp ne i32 %24, 0
  %cond = select i1 %tobool35, ptr @.str.75, ptr @.str.132
  call void @git_config_set(ptr noundef @.str.131, ptr noundef %cond)
  %call36 = call i32 @is_bare_repository()
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  call void @git_config_set(ptr noundef @.str.95, ptr noundef @.str.75)
  br label %if.end46

if.else:                                          ; preds = %if.end34
  call void @git_config_set(ptr noundef @.str.95, ptr noundef @.str.132)
  %25 = load i32, ptr @log_all_ref_updates, align 4
  %cmp39 = icmp eq i32 %25, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  call void @git_config_set(ptr noundef @.str.133, ptr noundef @.str.75)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else
  %26 = load ptr, ptr %original_git_dir.addr, align 8
  %27 = load ptr, ptr %work_tree, align 8
  %call42 = call i32 @needs_work_tree_config(ptr noundef %26, ptr noundef %27)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %28 = load ptr, ptr %work_tree, align 8
  call void @git_config_set(ptr noundef @.str.96, ptr noundef %28)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %29 = load i32, ptr %reinit, align 4
  %tobool47 = icmp ne i32 %29, 0
  br i1 %tobool47, label %if.end75, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call49 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %buf, ptr noundef @.str.134)
  store ptr %call49, ptr %path, align 8
  %30 = load ptr, ptr %path, align 8
  %call50 = call i32 @xmkstemp(ptr noundef %30)
  %call51 = call i32 @close(i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else68, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then48
  %31 = load ptr, ptr %path, align 8
  %call54 = call i32 @unlink(ptr noundef %31) #11
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else68, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %32 = load ptr, ptr %path, align 8
  %call57 = call i32 @symlink(ptr noundef @.str.135, ptr noundef %32) #11
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.else68, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %33 = load ptr, ptr %path, align 8
  %call60 = call i32 @lstat64(ptr noundef %33, ptr noundef %st1) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else68, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %st_mode63 = getelementptr inbounds %struct.stat, ptr %st1, i32 0, i32 3
  %34 = load i32, ptr %st_mode63, align 8
  %and64 = and i32 %34, 61440
  %cmp65 = icmp eq i32 %and64, 40960
  br i1 %cmp65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %land.lhs.true62
  %35 = load ptr, ptr %path, align 8
  %call67 = call i32 @unlink(ptr noundef %35) #11
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %if.then48
  call void @git_config_set(ptr noundef @.str.136, ptr noundef @.str.132)
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then66
  %call70 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %buf, ptr noundef @.str.137)
  store ptr %call70, ptr %path, align 8
  %36 = load ptr, ptr %path, align 8
  %call71 = call i32 @access(ptr noundef %36, i32 noundef 0) #11
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  call void @git_config_set(ptr noundef @.str.138, ptr noundef @.str.75)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end46
  call void @strbuf_release(ptr noundef %buf)
  %37 = load i32, ptr %reinit, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @create_object_directory() #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %baselen = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.create_object_directory.path, i64 24, i1 false)
  %call = call ptr @get_object_directory()
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %call)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %0 = load i64, ptr %len, align 8
  store i64 %0, ptr %baselen, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void @safe_create_dir(ptr noundef %1, i32 noundef 1)
  %2 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %2)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.151)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  call void @safe_create_dir(ptr noundef %3, i32 noundef 1)
  %4 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %4)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.152)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  call void @safe_create_dir(ptr noundef %5, i32 noundef 1)
  call void @strbuf_release(ptr noundef %path)
  ret void
}

declare i32 @get_shared_repository() #1

declare i32 @printf(ptr noundef, ...) #1

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
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  ret i32 %call
}

declare i32 @fspathncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @fspathcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare void @maybe_die_on_misspelt_object_name(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_extension_v0(ptr noundef %var, ptr noundef %value, ptr noundef %ext, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.87) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ext.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.88) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %precious_objects = getelementptr inbounds %struct.repository_format, ptr %4, i32 0, i32 1
  store i32 %call4, ptr %precious_objects, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %ext.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.89) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else14, label %if.then8

if.then8:                                         ; preds = %if.else5
  %6 = load ptr, ptr %value.addr, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  %7 = load ptr, ptr %var.addr, align 8
  %call11 = call i32 @config_error_nonbool(ptr noundef %7)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  %8 = load ptr, ptr %value.addr, align 8
  %call13 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %data.addr, align 8
  %partial_clone = getelementptr inbounds %struct.repository_format, ptr %9, i32 0, i32 2
  store ptr %call13, ptr %partial_clone, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else5
  %10 = load ptr, ptr %ext.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.90) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else14
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @git_config_bool(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %worktree_config = getelementptr inbounds %struct.repository_format, ptr %13, i32 0, i32 3
  store i32 %call18, ptr %worktree_config, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.end, %if.then10, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_extension(ptr noundef %var, ptr noundef %value, ptr noundef %ext, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %format = alloca i32, align 4
  %format18 = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.91) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ext.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.92) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else14, label %if.then3

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  %3 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @config_error_nonbool(ptr noundef %3)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %4 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @hash_algo_by_name(ptr noundef %4)
  store i32 %call8, ptr %format, align 4
  %5 = load i32, ptr %format, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.93)
  %6 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef @.str.63, ptr noundef %6)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %7 = load i32, ptr %format, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository_format, ptr %8, i32 0, i32 5
  store i32 %7, ptr %hash_algo, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load ptr, ptr %ext.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.94) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.else14
  %10 = load ptr, ptr %value.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then17
  %11 = load ptr, ptr %var.addr, align 8
  %call21 = call i32 @config_error_nonbool(ptr noundef %11)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  %12 = load ptr, ptr %value.addr, align 8
  %call24 = call i32 @ref_storage_format_by_name(ptr noundef %12)
  store i32 %call24, ptr %format18, align 4
  %13 = load i32, ptr %format18, align 4
  %cmp25 = icmp eq i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @_(ptr noundef @.str.93)
  %14 = load ptr, ptr %value.addr, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef @.str.64, ptr noundef %14)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %15 = load i32, ptr %format18, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository_format, ptr %16, i32 0, i32 6
  store i32 %15, ptr %ref_storage_format, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else14
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end30, %if.then26, %if.then20, %if.end13, %if.then9, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_worktree_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %vdata) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.95) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  %is_bare = getelementptr inbounds %struct.repository_format, ptr %4, i32 0, i32 4
  store i32 %call1, ptr %is_bare, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.96) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then4
  %7 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @config_error_nonbool(ptr noundef %7)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load ptr, ptr %data, align 8
  %work_tree = getelementptr inbounds %struct.repository_format, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %work_tree, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %value.addr, align 8
  %call8 = call ptr @xstrdup(ptr noundef %10)
  %11 = load ptr, ptr %data, align 8
  %work_tree9 = getelementptr inbounds %struct.repository_format, ptr %11, i32 0, i32 8
  store ptr %call8, ptr %work_tree9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @config_error_nonbool(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @hash_algo_by_name(ptr noundef) #1

declare i32 @ref_storage_format_by_name(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @canonicalize_ceiling_entry(ptr noundef %item, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %empty_entry_found = alloca ptr, align 8
  %ceil = alloca ptr, align 8
  %real_path = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %empty_entry_found, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %string, align 8
  store ptr %2, ptr %ceil, align 8
  %3 = load ptr, ptr %ceil, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %empty_entry_found, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ceil, align 8
  %call = call i32 @is_absolute_path(ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %7 = load ptr, ptr %empty_entry_found, align 8
  %8 = load i32, ptr %7, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %9 = load ptr, ptr %ceil, align 8
  %call7 = call ptr @real_pathdup(ptr noundef %9, i32 noundef 0)
  store ptr %call7, ptr %real_path, align 8
  %10 = load ptr, ptr %real_path, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else6
  %11 = load ptr, ptr %item.addr, align 8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string10, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %real_path, align 8
  %14 = load ptr, ptr %item.addr, align 8
  %string11 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  store ptr %13, ptr %string11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then5, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @longest_ancestor_length(ptr noundef, ptr noundef) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_device_or_die(ptr noundef %path, ptr noundef %prefix, i32 noundef %prefix_len) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefix_len.addr = alloca i32, align 4
  %buf = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %prefix_len, ptr %prefix_len.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %buf) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.101)
  %1 = load i32, ptr %prefix_len.addr, align 4
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.1, %cond.false ]
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  %cond4 = select i1 %tobool3, ptr @.str.78, ptr @.str.1
  %5 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, i32 noundef %1, ptr noundef %cond, ptr noundef %cond4, ptr noundef %5) #12
  unreachable

if.end:                                           ; preds = %entry
  %st_dev = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 0
  %6 = load i64, ptr %st_dev, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_valid_ownership(ptr noundef %gitfile, ptr noundef %worktree, ptr noundef %gitdir, ptr noundef %report) #0 {
entry:
  %retval = alloca i32, align 4
  %gitfile.addr = alloca ptr, align 8
  %worktree.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %data = alloca %struct.safe_directory_data, align 8
  store ptr %gitfile, ptr %gitfile.addr, align 8
  store ptr %worktree, ptr %worktree.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  %path = getelementptr inbounds %struct.safe_directory_data, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %worktree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %worktree.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %gitdir.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %path, align 8
  %is_safe = getelementptr inbounds %struct.safe_directory_data, ptr %data, i32 0, i32 1
  store i32 0, ptr %is_safe, align 8
  %call = call i32 @git_env_bool(ptr noundef @.str.102, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %3 = load ptr, ptr %gitfile.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %land.lhs.true5

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %gitfile.addr, align 8
  %5 = load ptr, ptr %report.addr, align 8
  %call3 = call i32 @is_path_owned_by_current_uid(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %worktree.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %lor.lhs.false7, label %land.lhs.true10

lor.lhs.false7:                                   ; preds = %land.lhs.true5
  %7 = load ptr, ptr %worktree.addr, align 8
  %8 = load ptr, ptr %report.addr, align 8
  %call8 = call i32 @is_path_owned_by_current_uid(ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %lor.lhs.false7, %land.lhs.true5
  %9 = load ptr, ptr %gitdir.addr, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %gitdir.addr, align 8
  %11 = load ptr, ptr %report.addr, align 8
  %call13 = call i32 @is_path_owned_by_current_uid(ptr noundef %10, ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %cond.end
  call void @git_protected_config(ptr noundef @safe_directory_cb, ptr noundef %data)
  %is_safe15 = getelementptr inbounds %struct.safe_directory_data, ptr %data, i32 0, i32 1
  %12 = load i32, ptr %is_safe15, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_path_owned_by_current_uid(ptr noundef %path, ptr noundef %report) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %euid = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @geteuid() #11
  store i32 %call1, ptr %euid, align 4
  %1 = load i32, ptr %euid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %st_uid = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 4
  %2 = load i32, ptr %st_uid, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  call void @extract_id_from_env(ptr noundef @.str.103, ptr noundef %euid)
  br label %if.end5

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %st_uid7 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 4
  %3 = load i32, ptr %st_uid7, align 4
  %4 = load i32, ptr %euid, align 4
  %cmp8 = icmp eq i32 %3, %4
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @git_protected_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_directory_cb(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %interpolated = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.104) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %data, align 8
  %is_safe = getelementptr inbounds %struct.safe_directory_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %is_safe, align 8
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.105) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %data, align 8
  %is_safe7 = getelementptr inbounds %struct.safe_directory_data, ptr %7, i32 0, i32 1
  store i32 1, ptr %is_safe7, align 8
  br label %if.end17

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %interpolated, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @git_config_pathname(ptr noundef %interpolated, ptr noundef %8, ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else8
  %10 = load ptr, ptr %data, align 8
  %path = getelementptr inbounds %struct.safe_directory_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %interpolated, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %interpolated, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %14 = load ptr, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %call12 = call i32 @fspathcmp(ptr noundef %11, ptr noundef %cond)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %cond.end
  %15 = load ptr, ptr %data, align 8
  %is_safe15 = getelementptr inbounds %struct.safe_directory_data, ptr %15, i32 0, i32 1
  store i32 1, ptr %is_safe15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %cond.end, %if.else8
  %16 = load ptr, ptr %interpolated, align 8
  call void @free(ptr noundef %16) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind uwtable
define internal void @extract_id_from_env(ptr noundef %env, ptr noundef %id) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %real_uid = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %env_id = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #11
  store ptr %call, ptr %real_uid, align 8
  %1 = load ptr, ptr %real_uid, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %real_uid, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %endptr, align 8
  %call2 = call ptr @__errno_location() #13
  store i32 0, ptr %call2, align 4
  %4 = load ptr, ptr %real_uid, align 8
  %call3 = call i64 @strtoul(ptr noundef %4, ptr noundef %endptr, i32 noundef 10) #11
  store i64 %call3, ptr %env_id, align 8
  %5 = load ptr, ptr %endptr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %call6 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call6, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load i64, ptr %env_id, align 8
  %conv9 = trunc i64 %8 to i32
  %9 = load ptr, ptr %id.addr, align 8
  store i32 %conv9, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @set_git_work_tree(ptr noundef) #1

declare ptr @xgetcwd() #1

declare i32 @dir_inside_of(ptr noundef, ptr noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @allowed_bare_repo_cb(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %allowed_bare_repo = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %allowed_bare_repo, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.115) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.113) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %allowed_bare_repo, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.56) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %allowed_bare_repo, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare void @repair_worktrees(ptr noundef, ptr noundef) #1

declare void @write_file(ptr noundef, ptr noundef, ...) #1

declare i32 @git_config_get_pathname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_templates(ptr noundef %template_dir, ptr noundef %init_template_dir) #0 {
entry:
  %template_dir.addr = alloca ptr, align 8
  %init_template_dir.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %template_path = alloca %struct.strbuf, align 8
  %template_len = alloca i64, align 8
  %template_format = alloca %struct.repository_format, align 8
  %err = alloca %struct.strbuf, align 8
  %dir = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store ptr %template_dir, ptr %template_dir.addr, align 8
  store ptr %init_template_dir, ptr %init_template_dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.copy_templates.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %template_path, ptr align 8 @__const.copy_templates.template_path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %template_format, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 0
  store i32 -1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 4
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 5
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 6
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 9
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 10
  %7 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  store i8 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.copy_templates.err, i64 24, i1 false)
  store ptr null, ptr %to_free, align 8
  %8 = load ptr, ptr %template_dir.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.139) #11
  store ptr %call, ptr %template_dir.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %template_dir.addr, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %init_template_dir.addr, align 8
  store ptr %10, ptr %template_dir.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %template_dir.addr, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @system_path(ptr noundef @.str.140)
  store ptr %call6, ptr %to_free, align 8
  store ptr %call6, ptr %template_dir.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %template_dir.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %tobool8 = icmp ne i8 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %14) #11
  br label %return

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %template_dir.addr, align 8
  call void @strbuf_addstr(ptr noundef %template_path, ptr noundef %15)
  call void @strbuf_complete(ptr noundef %template_path, i8 noundef signext 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %template_path, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  store i64 %16, ptr %template_len, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %template_path, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call11 = call ptr @opendir(ptr noundef %17)
  store ptr %call11, ptr %dir, align 8
  %18 = load ptr, ptr %dir, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.141)
  %19 = load ptr, ptr %template_dir.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call14, ptr noundef %19)
  br label %free_return

if.end15:                                         ; preds = %if.end10
  call void @strbuf_addstr(ptr noundef %template_path, ptr noundef @.str.22)
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %template_path, i32 0, i32 2
  %20 = load ptr, ptr %buf16, align 8
  %call17 = call i32 @read_repository_format(ptr noundef %template_format, ptr noundef %20)
  %21 = load i64, ptr %template_len, align 8
  call void @strbuf_setlen(ptr noundef %template_path, i64 noundef %21)
  %version = getelementptr inbounds %struct.repository_format, ptr %template_format, i32 0, i32 0
  %22 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %22, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %call18 = call i32 @verify_repository_format(ptr noundef %template_format, ptr noundef %err)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call ptr @_(ptr noundef @.str.142)
  %23 = load ptr, ptr %template_dir.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %24 = load ptr, ptr %buf22, align 8
  call void (ptr, ...) @warning(ptr noundef %call21, ptr noundef %23, ptr noundef %24)
  call void @strbuf_release(ptr noundef %err)
  br label %close_free_return

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %call24 = call ptr @get_git_common_dir()
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %call24)
  call void @strbuf_complete(ptr noundef %path, i8 noundef signext 47)
  %25 = load ptr, ptr %dir, align 8
  call void @copy_templates_1(ptr noundef %path, ptr noundef %template_path, ptr noundef %25)
  br label %close_free_return

close_free_return:                                ; preds = %if.end23, %if.then20
  %26 = load ptr, ptr %dir, align 8
  %call25 = call i32 @closedir(ptr noundef %26)
  br label %free_return

free_return:                                      ; preds = %close_free_return, %if.then13
  %27 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %27) #11
  call void @strbuf_release(ptr noundef %path)
  call void @strbuf_release(ptr noundef %template_path)
  call void @clear_repository_format(ptr noundef %template_format)
  br label %return

return:                                           ; preds = %free_return, %if.then9
  ret void
}

declare void @reset_shared_repository() #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_shared_repository(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @needs_work_tree_config(ptr noundef %git_dir, ptr noundef %work_tree) #0 {
entry:
  %retval = alloca i32, align 4
  %git_dir.addr = alloca ptr, align 8
  %work_tree.addr = alloca ptr, align 8
  store ptr %git_dir, ptr %git_dir.addr, align 8
  store ptr %work_tree, ptr %work_tree.addr, align 8
  %0 = load ptr, ptr %work_tree.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.78) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %git_dir.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.150) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %git_dir.addr, align 8
  %3 = load ptr, ptr %work_tree.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef %3, ptr noundef %git_dir.addr)
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %4 = load ptr, ptr %git_dir.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.150) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @xmkstemp(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

declare ptr @system_path(ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @get_git_common_dir() #1

; Function Attrs: nounwind uwtable
define internal void @copy_templates_1(ptr noundef %path, ptr noundef %template_path, ptr noundef %dir) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %template_path.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %path_baselen = alloca i64, align 8
  %template_baselen = alloca i64, align 8
  %de = alloca ptr, align 8
  %st_git = alloca %struct.stat, align 8
  %st_template = alloca %struct.stat, align 8
  %exists = alloca i32, align 4
  %subdir = alloca ptr, align 8
  %lnk = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %template_path, ptr %template_path.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %path_baselen, align 8
  %2 = load ptr, ptr %template_path.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %template_baselen, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void @safe_create_dir(ptr noundef %5, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %if.then38, %if.then, %entry
  %6 = load ptr, ptr %dir.addr, align 8
  %call = call ptr @readdir64(ptr noundef %6)
  store ptr %call, ptr %de, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %exists, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i64, ptr %path_baselen, align 8
  call void @strbuf_setlen(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %template_path.addr, align 8
  %10 = load i64, ptr %template_baselen, align 8
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp2 = icmp eq i32 %conv, 46
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %de, align 8
  %d_name4 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name4, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %arraydecay)
  %15 = load ptr, ptr %template_path.addr, align 8
  %16 = load ptr, ptr %de, align 8
  %d_name5 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %d_name5, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %arraydecay6)
  %17 = load ptr, ptr %path.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf7, align 8
  %call8 = call i32 @lstat64(ptr noundef %18, ptr noundef %st_git) #11
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %19, 2
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then9
  %call14 = call ptr @_(ptr noundef @.str.143)
  %20 = load ptr, ptr %path.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %21) #12
  unreachable

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.else:                                          ; preds = %if.end
  store i32 1, ptr %exists, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %22 = load ptr, ptr %template_path.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @lstat64(ptr noundef %23, ptr noundef %st_template) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @_(ptr noundef @.str.144)
  %24 = load ptr, ptr %template_path.addr, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf23, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call22, ptr noundef %25) #12
  unreachable

if.end24:                                         ; preds = %if.end17
  %st_mode = getelementptr inbounds %struct.stat, ptr %st_template, i32 0, i32 3
  %26 = load i32, ptr %st_mode, align 8
  %and = and i32 %26, 61440
  %cmp25 = icmp eq i32 %and, 16384
  br i1 %cmp25, label %if.then27, label %if.else36

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %template_path.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf28, align 8
  %call29 = call ptr @opendir(ptr noundef %28)
  store ptr %call29, ptr %subdir, align 8
  %29 = load ptr, ptr %subdir, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.then27
  %call32 = call ptr @_(ptr noundef @.str.145)
  %30 = load ptr, ptr %template_path.addr, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf33, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call32, ptr noundef %31) #12
  unreachable

if.end34:                                         ; preds = %if.then27
  %32 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %32, i32 noundef 47)
  %33 = load ptr, ptr %template_path.addr, align 8
  call void @strbuf_addch(ptr noundef %33, i32 noundef 47)
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load ptr, ptr %template_path.addr, align 8
  %36 = load ptr, ptr %subdir, align 8
  call void @copy_templates_1(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %subdir, align 8
  %call35 = call i32 @closedir(ptr noundef %37)
  br label %if.end86

if.else36:                                        ; preds = %if.end24
  %38 = load i32, ptr %exists, align 4
  %tobool37 = icmp ne i32 %38, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  br label %while.cond, !llvm.loop !15

if.else39:                                        ; preds = %if.else36
  %st_mode40 = getelementptr inbounds %struct.stat, ptr %st_template, i32 0, i32 3
  %39 = load i32, ptr %st_mode40, align 8
  %and41 = and i32 %39, 61440
  %cmp42 = icmp eq i32 %and41, 40960
  br i1 %cmp42, label %if.then44, label %if.else62

if.then44:                                        ; preds = %if.else39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lnk, ptr align 8 @__const.copy_templates_1.lnk, i64 24, i1 false)
  %40 = load ptr, ptr %template_path.addr, align 8
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf45, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st_template, i32 0, i32 8
  %42 = load i64, ptr %st_size, align 8
  %call46 = call i32 @strbuf_readlink(ptr noundef %lnk, ptr noundef %41, i64 noundef %42)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then44
  %call50 = call ptr @_(ptr noundef @.str.146)
  %43 = load ptr, ptr %template_path.addr, align 8
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %buf51, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call50, ptr noundef %44) #12
  unreachable

if.end52:                                         ; preds = %if.then44
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %lnk, i32 0, i32 2
  %45 = load ptr, ptr %buf53, align 8
  %46 = load ptr, ptr %path.addr, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %buf54, align 8
  %call55 = call i32 @symlink(ptr noundef %45, ptr noundef %47) #11
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end52
  %call58 = call ptr @_(ptr noundef @.str.147)
  %buf59 = getelementptr inbounds %struct.strbuf, ptr %lnk, i32 0, i32 2
  %48 = load ptr, ptr %buf59, align 8
  %49 = load ptr, ptr %path.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf60, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call58, ptr noundef %48, ptr noundef %50) #12
  unreachable

if.end61:                                         ; preds = %if.end52
  call void @strbuf_release(ptr noundef %lnk)
  br label %if.end84

if.else62:                                        ; preds = %if.else39
  %st_mode63 = getelementptr inbounds %struct.stat, ptr %st_template, i32 0, i32 3
  %51 = load i32, ptr %st_mode63, align 8
  %and64 = and i32 %51, 61440
  %cmp65 = icmp eq i32 %and64, 32768
  br i1 %cmp65, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.else62
  %52 = load ptr, ptr %path.addr, align 8
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %buf68, align 8
  %54 = load ptr, ptr %template_path.addr, align 8
  %buf69 = getelementptr inbounds %struct.strbuf, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %buf69, align 8
  %st_mode70 = getelementptr inbounds %struct.stat, ptr %st_template, i32 0, i32 3
  %56 = load i32, ptr %st_mode70, align 8
  %call71 = call i32 @copy_file(ptr noundef %53, ptr noundef %55, i32 noundef %56)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then67
  %call74 = call ptr @_(ptr noundef @.str.148)
  %57 = load ptr, ptr %template_path.addr, align 8
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %buf75, align 8
  %59 = load ptr, ptr %path.addr, align 8
  %buf76 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %buf76, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call74, ptr noundef %58, ptr noundef %60) #12
  unreachable

if.end77:                                         ; preds = %if.then67
  br label %if.end83

if.else78:                                        ; preds = %if.else62
  %call79 = call ptr @_(ptr noundef @.str.149)
  %61 = load ptr, ptr %template_path.addr, align 8
  %buf80 = getelementptr inbounds %struct.strbuf, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %buf80, align 8
  %call81 = call i32 (ptr, ...) @error(ptr noundef %call79, ptr noundef %62)
  %call82 = call i32 @const_error()
  br label %if.end83

if.end83:                                         ; preds = %if.else78, %if.end77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end61
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end34
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @closedir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_object_directory() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
