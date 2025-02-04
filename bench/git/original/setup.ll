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
%struct.string_list_item = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.safe_directory_data = type { ptr, i32 }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.default_format_config = type { i32, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@the_startup_info = internal global %struct.startup_info zeroinitializer, align 8
@startup_info = dso_local global ptr @the_startup_info, align 8
@.str = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":^\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
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
@__const.die_upon_dubious_ownership.report = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.die_upon_dubious_ownership.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [143 x i8] c"detected dubious ownership in repository at '%s'\0A%sTo add an exception for this directory, call:\0A\0A\09git config --global --add safe.directory %s\00", align 1
@__const.discover_git_directory_reason.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.discover_git_directory_reason.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@fetch_if_missing = external global i32, align 4
@__const.set_git_dir.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_work_tree_initialized = internal global i32 0, align 4
@__const.set_git_work_tree.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@setup_git_directory_gently.cwd = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.setup_git_directory_gently.report = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@.str.59 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@__const.setup_git_directory_gently.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@get_template_dir.dir = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [36 x i8] c"/usr/local/share/git-core/templates\00", align 1
@__const.initialize_repository_version.repo_version = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [24 x i8] c"extensions.objectformat\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.76 = private unnamed_addr constant [22 x i8] c"extensions.refstorage\00", align 1
@__const.initialize_repository_version.config = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_reference_database.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@tmp_original_cwd = dso_local global ptr null, align 8
@__const.abspath_part_inside_repo.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
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
@.str.117 = private unnamed_addr constant [2 x i8] c"*\00", align 1
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
@is_bare_repository_cfg = external global i32, align 4
@git_work_tree_cfg = external global ptr, align 8
@.str.130 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@setup_bare_git_dir.gitdir = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"invalid allowed_bare_repo %d\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"safe.bareRepository\00", align 1
@__const.setup_original_cwd.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.138 = private unnamed_addr constant [14 x i8] c"realpath-path\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"realpath-failure\00", align 1
@__const.check_repository_format_gently.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_repository_format_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.140 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external global i32, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@__const.is_reinit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.create_default_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.155 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@__const.copy_templates.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.copy_templates.template_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.copy_templates.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.163 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@__const.copy_templates_1.lnk = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.168 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@__const.create_object_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"/info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path_gently(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = call i32 @is_absolute_path(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = call ptr @xmallocz(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = call i32 @normalize_path_copy_len(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call i32 @abspath_part_inside_repo(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %38) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

39:                                               ; preds = %33
  br label %65

40:                                               ; preds = %4
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.1, %46 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str, i32 noundef %41, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call i32 @normalize_path_copy_len(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %63) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %62, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @normalize_path_copy_len(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @abspath_part_inside_repo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %12 = call ptr @repo_get_work_tree(ptr noundef %11)
  %13 = call ptr @precompose_string_if_needed(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.abspath_part_inside_repo.realpath, i64 24, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #14
  store i64 %19, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i64 @strlen(ptr noundef %20) #14
  store i64 %21, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @git_offset_1st_component(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = call i32 @git_fspathncmp(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = load i64, ptr %5, align 8, !tbaa !16
  %48 = sub i64 %46, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 %48, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i64, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i64, ptr %4, align 8, !tbaa !16
  %70 = load i64, ptr %5, align 8, !tbaa !16
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %72, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %5, align 8, !tbaa !16
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %27, %17
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %78, ptr %6, align 8, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %3, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %116, %77
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %116

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %95, align 1, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call ptr @strbuf_realpath(ptr noundef %9, ptr noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call i32 @git_fspathcmp(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i64, ptr %4, align 8, !tbaa !16
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sub i64 %107, %112
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %106, i64 %113, i1 false)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 47, ptr %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %114, %87
  br label %83, !llvm.loop !20

117:                                              ; preds = %83
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = call ptr @strbuf_realpath(ptr noundef %9, ptr noundef %118, i32 noundef 1)
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = call i32 @git_fspathcmp(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %126, align 1, !tbaa !13
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

127:                                              ; preds = %117
  call void @strbuf_release(ptr noundef %9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %125, %103, %64, %40, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @prefix_path_gently(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %17 = call ptr @repo_get_work_tree(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %22 = call ptr @repo_get_git_dir(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %20, %15
  %24 = call ptr @_(ptr noundef @.str.2)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @absolute_path(ptr noundef %26)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25, ptr noundef %27) #15
  unreachable

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %29
}

declare ptr @repo_get_work_tree(ptr noundef) #3

declare ptr @repo_get_git_dir(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @absolute_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @path_inside_repo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @prefix_path_gently(ptr noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %25) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.3, ptr noundef %5)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.4, ptr noundef %5)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.5, ptr noundef %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @prefix_filename(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %5, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lstat64(ptr noundef %38, ptr noundef %7) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %42) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

43:                                               ; preds = %37
  %44 = call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call i32 @is_missing_file_error(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %49) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

50:                                               ; preds = %43
  %51 = call ptr @_(ptr noundef @.str.6)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %51, ptr noundef %52) #15
  unreachable

53:                                               ; preds = %48, %41, %27, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !24

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.7)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @looks_like_pathspec(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @check_filename(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %14
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !9
  call void @die_verify_filename(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_pathspec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %16
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !25

38:                                               ; preds = %8
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @starts_with(ptr noundef %39, ptr noundef @.str.92)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_verify_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = call ptr @_(ptr noundef @.str.93)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @maybe_die_on_misspelt_object_name(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %20
  %35 = call ptr @_(ptr noundef @.str.94)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %36) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call i32 @is_inside_work_tree()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i32 @is_inside_git_dir()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @check_filename(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = call ptr @_(ptr noundef @.str.8)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #15
  unreachable

26:                                               ; preds = %22, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() #0 {
  %1 = load i32, ptr @inside_work_tree, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %5 = call ptr @repo_get_work_tree(ptr noundef %4)
  %6 = call i32 @is_inside_dir(ptr noundef %5)
  store i32 %6, ptr @inside_work_tree, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @inside_work_tree, align 4, !tbaa !9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() #0 {
  %1 = load i32, ptr @inside_git_dir, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %5 = call ptr @repo_get_git_dir(ptr noundef %4)
  %6 = call i32 @is_inside_dir(ptr noundef %5)
  store i32 %6, ptr @inside_git_dir, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @inside_git_dir, align 4, !tbaa !9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = call ptr @getenv(ptr noundef @.str.9) #13
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @get_common_dir_noenv(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir_noenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_common_dir_noenv.data, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_common_dir_noenv.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.10, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @file_exists(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i64 @strbuf_read_file(ptr noundef %5, ptr noundef %15, i64 noundef 0)
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @_(ptr noundef @.str.11)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %19, ptr noundef %21) #15
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %51, %22
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br label %47

47:                                               ; preds = %37, %27
  %48 = phi i1 [ true, %27 ], [ %46, %37 ]
  br label %49

49:                                               ; preds = %47, %23
  %50 = phi i1 [ false, %23 ], [ %48, %47 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !28
  br label %23, !llvm.loop !29

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call i32 @is_absolute_path(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.12, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %55
  call void @strbuf_addbuf(ptr noundef %6, ptr noundef %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  call void @strbuf_add_real_path(ptr noundef %68, ptr noundef %70)
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %74

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  %75 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @file_exists(ptr noundef) #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.95, i32 noundef 167, ptr noundef @.str.96) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_git_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.is_git_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %6)
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 47)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.13)
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = call i32 @validate_headref(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %41

12:                                               ; preds = %1
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @get_common_dir(ptr noundef %3, ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %16, ptr %5, align 8, !tbaa !16
  %17 = call ptr @getenv(ptr noundef @.str.14) #13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = call ptr @getenv(ptr noundef @.str.14) #13
  %21 = call i32 @access(ptr noundef %20, i32 noundef 1) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %41

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %12
  %26 = load i64, ptr %5, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %26)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.15)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @access(ptr noundef %28, i32 noundef 1) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %41

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i64, ptr %5, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %34)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.16)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @access(ptr noundef %36, i32 noundef 1) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39, %31, %23, %11
  call void @strbuf_release(ptr noundef %3)
  %42 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load i8, ptr %4, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_headref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lstat64(ptr noundef %11, ptr noundef %4) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @readlink(ptr noundef %21, ptr noundef %22, i64 noundef 255) #13
  store i64 %23, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = icmp sge i64 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef @.str.97, ptr noundef %27, i64 noundef 5) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

31:                                               ; preds = %26, %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %41 = call i64 @read_in_full(i32 noundef %39, ptr noundef %40, i64 noundef 255)
  store i64 %41, ptr %9, align 8, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i32 @close(i32 noundef %42)
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

47:                                               ; preds = %38
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !13
  %50 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %51 = call zeroext i1 @skip_prefix(ptr noundef %50, ptr noundef @.str.98, ptr noundef %6)
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %62, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !4
  br label %53, !llvm.loop !34

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 @starts_with(ptr noundef %66, ptr noundef @.str.97)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %47
  %72 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %73 = call i32 @get_oid_hex_any(ptr noundef %72, ptr noundef %7)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %75, %69, %46, %37, %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @is_nonbare_repository_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  call void @strbuf_complete(ptr noundef %9, i8 noundef signext 47)
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.17)
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call ptr @read_gitfile_gently(ptr noundef %13, ptr noundef %4)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @is_git_directory(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = load i64, ptr %5, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %31, i64 noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_gitfile_gently(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1048576, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @stat64(ptr noundef %14, ptr noundef %10) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %122

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %122

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp sgt i64 %26, 1048576
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 8, ptr %6, align 4, !tbaa !9
  br label %122

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 (ptr, i32, ...) @open64(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %122

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = call ptr @xmallocz(i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = call i64 @read_in_full(i32 noundef %39, ptr noundef %40, i64 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !16
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = call i32 @close(i32 noundef %44)
  %46 = load i64, ptr %12, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 4, ptr %6, align 4, !tbaa !9
  br label %122

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call i32 @starts_with(ptr noundef %52, ptr noundef @.str.41)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %6, align 4, !tbaa !9
  br label %122

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load i64, ptr %12, align 8, !tbaa !16
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !16
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br label %73

73:                                               ; preds = %65, %57
  %74 = phi i1 [ true, %57 ], [ %72, %65 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %12, align 8, !tbaa !16
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %12, align 8, !tbaa !16
  br label %57, !llvm.loop !36

78:                                               ; preds = %73
  %79 = load i64, ptr %12, align 8, !tbaa !16
  %80 = icmp slt i64 %79, 9
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 6, ptr %6, align 4, !tbaa !9
  br label %122

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load i64, ptr %12, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %8, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = call i32 @is_absolute_path(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call ptr @strrchr(ptr noundef %92, i32 noundef 47) #14
  store ptr %93, ptr %9, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %13, align 8, !tbaa !16
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load i64, ptr %12, align 8, !tbaa !16
  %106 = sub nsw i64 %105, 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.42, i32 noundef %103, ptr noundef %104, i32 noundef %107, ptr noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %111) #13
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %113

113:                                              ; preds = %95, %91, %82
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call i32 @is_git_directory(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 7, ptr %6, align 4, !tbaa !9
  br label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call ptr @strbuf_realpath(ptr noundef @read_gitfile_gently.realpath, ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @read_gitfile_gently.realpath, i32 0, i32 2), align 8, !tbaa !18
  store ptr %121, ptr %3, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %118, %117, %81, %55, %50, %34, %28, %23, %17
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %126, ptr %127, align 4, !tbaa !9
  br label %136

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  call void @read_gitfile_error_die(i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %125
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %137) #13
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi ptr [ null, %140 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %144
}

declare i32 @is_inside_dir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = load i32, ptr @setup_work_tree.initialized, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %28

6:                                                ; preds = %0
  %7 = load i32, ptr @work_tree_config_is_bogus, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %10) #15
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = call ptr @repo_get_work_tree(ptr noundef %12)
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = call i32 @chdir_notify(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %11
  %21 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %21) #15
  unreachable

22:                                               ; preds = %16
  %23 = call ptr @getenv(ptr noundef @.str.20) #13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @setenv(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1) #13
  br label %27

27:                                               ; preds = %25, %22
  store i32 1, ptr @setup_work_tree.initialized, align 4, !tbaa !9
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %29 = load i32, ptr %2, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare i32 @chdir_notify(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @upgrade_repository_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.repository_format, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.upgrade_repository_format.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.upgrade_repository_format.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.upgrade_repository_format.repo_version, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 136, i1 false)
  %8 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 5
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 6
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 8
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 12
  %13 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %6, i32 0, i32 13
  %15 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %3, ptr noundef %16, ptr noundef @.str.22)
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @read_repository_format(ptr noundef %6, ptr noundef %18)
  call void @strbuf_release(ptr noundef %3)
  %20 = getelementptr inbounds nuw %struct.repository_format, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %58

25:                                               ; preds = %1
  %26 = call i32 @verify_repository_format(ptr noundef %6, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.repository_format, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %2, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %30, i32 noundef %31, ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %58

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %struct.repository_format, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.repository_format, ptr %6, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.repository_format, ptr %6, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.string_list, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.string_list_item, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %58

54:                                               ; preds = %40, %36
  %55 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.25, i32 noundef %55)
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  call void @git_config_set(ptr noundef @.str.26, ptr noundef %57)
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %45, %28, %24
  call void @clear_repository_format(ptr noundef %6)
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %4)
  %59 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  call void @clear_repository_format(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = call i32 @git_config_from_file(ptr noundef @check_repo_format, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.repository_format, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  call void @clear_repository_format(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.repository_format, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_repository_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.repository_format, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp slt i32 1, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call ptr @_(ptr noundef @.str.27)
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.repository_format, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef %17)
  store i32 -1, ptr %3, align 4
  br label %101

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.repository_format, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.repository_format, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.repository_format, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = call ptr @Q_(ptr noundef @.str.28, ptr noundef @.str.29, i64 noundef %34)
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %35)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %55, %29
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.repository_format, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.repository_format, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.string_list_item, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %45, ptr noundef @.str.30, ptr noundef %54)
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !9
  br label %36, !llvm.loop !47

58:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %101

59:                                               ; preds = %23, %18
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.repository_format, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.repository_format, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = load ptr, ptr %4, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.repository_format, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = call ptr @Q_(ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %75)
  call void @strbuf_addstr(ptr noundef %71, ptr noundef %76)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %96, %70
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.repository_format, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.string_list, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.repository_format, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.string_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.string_list_item, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %86, ptr noundef @.str.30, ptr noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !9
  br label %77, !llvm.loop !50

99:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %101

100:                                              ; preds = %64, %59
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %99, %58, %12
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @repo_config_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.repository_format, ptr %3, i32 0, i32 11
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.repository_format, ptr %5, i32 0, i32 12
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.repository_format, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  call void @init_repository_format(ptr noundef %13)
  ret void
}

declare i32 @git_config_from_file(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_repo_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.26) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.config_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i32 @git_config_int(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.repository_format, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !37
  br label %56

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.99, ptr noundef %11)
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !45
  %34 = call i32 @handle_extension_v0(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  switch i32 %34, label %37 [
    i32 -1, label %35
    i32 1, label %36
    i32 0, label %37
  ]

35:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

37:                                               ; preds = %29, %29
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  %42 = call i32 @handle_extension(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  switch i32 %42, label %54 [
    i32 -1, label %43
    i32 1, label %44
    i32 0, label %49
  ]

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.repository_format, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call ptr @string_list_append(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.repository_format, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @string_list_append(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = call i32 @read_worktree_config(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %56, %49, %44, %43, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_repository_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.repository_format, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 5
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 6
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 12
  %9 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 13
  %11 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #13
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %27 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %9
    i32 8, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
  ]

8:                                                ; preds = %3, %3
  br label %28

9:                                                ; preds = %3
  %10 = call ptr @_(ptr noundef @.str.33)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %10, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %3
  %13 = call ptr @_(ptr noundef @.str.34)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.35)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %17) #15
  unreachable

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.36)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %20) #15
  unreachable

21:                                               ; preds = %3
  %22 = call ptr @_(ptr noundef @.str.37)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23) #15
  unreachable

24:                                               ; preds = %3
  %25 = call ptr @_(ptr noundef @.str.38)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26) #15
  unreachable

27:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 912, ptr noundef @.str.40) #15
  unreachable

28:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @die_upon_dubious_ownership(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.die_upon_dubious_ownership.report, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.die_upon_dubious_ownership.quoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @ensure_valid_ownership(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

16:                                               ; preds = %3
  call void @strbuf_complete(ptr noundef %7, i8 noundef signext 10)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @sq_quote_buf_pretty(ptr noundef %8, ptr noundef %25)
  %26 = call ptr @_(ptr noundef @.str.43)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %31) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_valid_ownership(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.safe_directory_data, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %12 = call i32 @git_env_bool(ptr noundef @.str.114, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call i32 @is_path_owned_by_current_uid(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = call i32 @is_path_owned_by_current_uid(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = call i32 @is_path_owned_by_current_uid(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

39:                                               ; preds = %33, %25, %17, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = call ptr @real_pathdup(ptr noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

54:                                               ; preds = %46
  call void @git_protected_config(ptr noundef @safe_directory_cb, ptr noundef %10)
  %55 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  call void @free(ptr noundef %56) #13
  %57 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %53, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_git_directory_reason(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.repository_format, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.discover_git_directory_reason.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.discover_git_directory_reason.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 136, i1 false)
  %20 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 0
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 5
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 6
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 8
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 12
  %25 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %24, i32 0, i32 3
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %11, i32 0, i32 13
  %27 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %28 = call i32 @strbuf_getcwd(ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %33, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = call i32 @setup_git_directory_gently_1(ptr noundef %6, ptr noundef %34, ptr noundef null, i32 noundef 0)
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  call void @strbuf_release(ptr noundef %6)
  %39 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i64, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = call i32 @is_absolute_path(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i64, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %58) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = load i64, ptr %8, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %62, i64 noundef %63)
  br label %65

64:                                               ; preds = %53
  call void @strbuf_addch(ptr noundef %6, i32 noundef 47)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !28
  call void @strbuf_insert(ptr noundef %66, i64 noundef %67, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %65, %45, %40
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load i64, ptr %8, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = call i32 @get_common_dir(ptr noundef %73, ptr noundef %78)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i64, ptr %10, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.44, ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = call i32 @read_repository_format(ptr noundef %11, ptr noundef %86)
  call void @strbuf_release(ptr noundef %6)
  %88 = call i32 @verify_repository_format(ptr noundef %11, ptr noundef %7)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = load i64, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  call void (ptr, ...) @warning(ptr noundef @.str.45, ptr noundef %95, ptr noundef %97)
  call void @strbuf_release(ptr noundef %7)
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = load i64, ptr %10, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = load i64, ptr %8, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %100, i64 noundef %101)
  call void @clear_repository_format(ptr noundef %11)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

102:                                              ; preds = %72
  call void @clear_repository_format(ptr noundef %11)
  %103 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %90, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i32 @strbuf_getcwd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup_git_directory_gently_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = call ptr @getenv(ptr noundef @.str.120) #13
  store ptr %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %11, i32 0, i32 3
  store i8 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call i32 @git_offset_1st_component(ptr noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !9
  %31 = call ptr @getenv(ptr noundef @.str.62) #13
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %263

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i32 @string_list_split(ptr noundef %11, ptr noundef %41, i32 noundef 58, i32 noundef -1)
  call void @filter_string_list(ptr noundef %11, i32 noundef 0, ptr noundef @canonicalize_ceiling_entry, ptr noundef %18)
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = call i32 @longest_ancestor_length(ptr noundef %45, ptr noundef %11)
  store i32 %46, ptr %13, align 4, !tbaa !9
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %47

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i32
  %73 = call i32 @git_is_dir_sep(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %76, i32 noundef 47)
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %75, %63, %56, %53
  %80 = call i32 @git_env_bool(ptr noundef @.str.121, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = call i64 @get_device_or_die(ptr noundef %89, ptr noundef null, i32 noundef 0)
  store i64 %90, ptr %15, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %86, %79
  br label %92

92:                                               ; preds = %262, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !4
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %101, i32 noundef 47)
  br label %102

102:                                              ; preds = %100, %92
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  call void @strbuf_addstr(ptr noundef %103, ptr noundef @.str.17)
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %109
  %112 = phi ptr [ null, %109 ], [ %20, %110 ]
  %113 = call ptr @read_gitfile_gently(ptr noundef %106, ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %140, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = call i32 @is_git_directory(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  store ptr @.str.17, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = call ptr @xstrdup(ptr noundef %131)
  store ptr %132, ptr %21, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %128, %122
  br label %139

134:                                              ; preds = %119
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %133
  br label %145

140:                                              ; preds = %111
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.strbuf, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = call ptr @xstrdup(ptr noundef %143)
  store ptr %144, ptr %22, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %140, %139
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  call void @strbuf_setlen(ptr noundef %146, i64 noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %176

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  br label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = call i32 @ensure_valid_ownership(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8, !tbaa !26
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %169, ptr noundef %170)
  store i32 2, ptr %23, align 4, !tbaa !9
  br label %172

171:                                              ; preds = %158
  store i32 -4, ptr %23, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  call void @free(ptr noundef %173) #13
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %174) #13
  %175 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %260

176:                                              ; preds = %145
  %177 = load ptr, ptr %6, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = call i32 @is_git_directory(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.strbuf, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 1548, ptr noundef @.str.122, ptr noundef null, ptr noundef @.str.123, ptr noundef %185)
  %186 = call i32 @get_allowed_bare_repo()
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.strbuf, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = call i32 @is_implicit_bare_repo(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

195:                                              ; preds = %188, %182
  %196 = load ptr, ptr %6, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = load ptr, ptr %8, align 8, !tbaa !26
  %200 = call i32 @ensure_valid_ownership(ptr noundef null, ptr noundef null, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

203:                                              ; preds = %195
  %204 = load ptr, ptr %7, align 8, !tbaa !26
  call void @strbuf_addstr(ptr noundef %204, ptr noundef @.str.21)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

205:                                              ; preds = %176
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = load i32, ptr %14, align 4, !tbaa !9
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %19, align 4, !tbaa !9
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.strbuf, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i32
  %225 = call i32 @git_is_dir_sep(i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %216, %211
  %229 = phi i1 [ false, %211 ], [ %227, %216 ]
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  br label %211, !llvm.loop !62

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4, !tbaa !9
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !26
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = load i32, ptr %14, align 4, !tbaa !9
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load i32, ptr %19, align 4, !tbaa !9
  br label %245

243:                                              ; preds = %236
  %244 = load i32, ptr %14, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %242, %241 ], [ %244, %243 ]
  %247 = sext i32 %246 to i64
  call void @strbuf_setlen(ptr noundef %237, i64 noundef %247)
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load i64, ptr %15, align 8, !tbaa !16
  %252 = load ptr, ptr %6, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.strbuf, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = load i32, ptr %19, align 4, !tbaa !9
  %256 = call i64 @get_device_or_die(ptr noundef %254, ptr noundef null, i32 noundef %255)
  %257 = icmp ne i64 %251, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

259:                                              ; preds = %250, %245
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %259, %258, %235, %209, %203, %202, %194, %172, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %92

263:                                              ; preds = %260, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  ret void
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.set_gitdir_args, align 8
  %7 = alloca %struct.strvec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.setup_git_env.to_free, i64 24, i1 false)
  %8 = call ptr @getenv_safe(ptr noundef %7, ptr noundef @.str.9)
  %9 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = call ptr @getenv_safe(ptr noundef %7, ptr noundef @.str.14)
  %11 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = call ptr @getenv_safe(ptr noundef %7, ptr noundef @.str.46)
  %13 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = call ptr @getenv_safe(ptr noundef %7, ptr noundef @.str.47)
  %15 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = call ptr @getenv_safe(ptr noundef %7, ptr noundef @.str.48)
  %17 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = call ptr @getenv(ptr noundef @.str.49) #13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.set_gitdir_args, ptr %6, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @repo_set_gitdir(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  call void @strvec_clear(ptr noundef %7)
  %25 = call ptr @getenv(ptr noundef @.str.50) #13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @disable_replace_refs()
  br label %28

28:                                               ; preds = %27, %22
  %29 = call ptr @getenv(ptr noundef @.str.51) #13
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.52, %34 ]
  %37 = call ptr @xstrdup(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @update_ref_namespace(i32 noundef 5, ptr noundef %38)
  %39 = call ptr @getenv(ptr noundef @.str.53) #13
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_alternate_shallow_file(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %42, %35
  %46 = call i32 @git_env_bool(ptr noundef @.str.54, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @getenv_safe(ptr noundef, ptr noundef) #3

declare void @repo_set_gitdir(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare void @disable_replace_refs() #3

declare ptr @xstrdup(ptr noundef) #3

declare void @update_ref_namespace(i32 noundef, ptr noundef) #3

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.set_git_dir.realpath, i64 24, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @strbuf_realpath(ptr noundef %5, ptr noundef %9, i32 noundef 1)
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @set_git_dir_1(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @is_absolute_path(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @chdir_notify_register(ptr noundef null, ptr noundef @update_relative_gitdir, ptr noundef null)
  br label %19

19:                                               ; preds = %18, %13
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_git_dir_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @xsetenv(ptr noundef @.str.62, ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setup_git_env(ptr noundef %4)
  ret void
}

declare void @chdir_notify_register(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_relative_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %14 = call ptr @repo_get_git_dir(ptr noundef %13)
  %15 = call ptr @reparent_relative_path(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call ptr @tmp_objdir_unapply_primary_odb()
  store ptr %16, ptr %10, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %4
  %18 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.39, i32 noundef 1678, ptr noundef @trace_setup_key, ptr noundef @.str.127, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @set_git_dir_1(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @tmp_objdir_reapply_primary_odb(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr @git_work_tree_initialized, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.set_git_work_tree.realpath, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @strbuf_realpath(ptr noundef %3, ptr noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.55, ptr noundef %20, ptr noundef %21) #15
  unreachable

22:                                               ; preds = %6
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %26

23:                                               ; preds = %1
  store i32 1, ptr @git_work_tree_initialized, align 4, !tbaa !9
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @repo_set_worktree(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

declare void @repo_set_worktree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory_gently(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.repository_format, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.setup_git_directory_gently.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.setup_git_directory_gently.gitdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.setup_git_directory_gently.report, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 5
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 6
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 8
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 12
  %15 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 13
  %17 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8
  call void @git_config_clear()
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %1
  %23 = call i32 @strbuf_getcwd(ptr noundef @setup_git_directory_gently.cwd)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.56)
  call void (ptr, ...) @die_errno(ptr noundef %26) #15
  unreachable

27:                                               ; preds = %22
  call void @strbuf_addbuf(ptr noundef %3, ptr noundef @setup_git_directory_gently.cwd)
  %28 = call i32 @setup_git_directory_gently_1(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  switch i32 %28, label %119 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %56
    i32 -1, label %76
    i32 -2, label %83
    i32 -4, label %92
    i32 -5, label %107
    i32 -7, label %118
    i32 -6, label %118
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = call ptr @setup_explicit_git_dir(ptr noundef %31, ptr noundef @setup_git_directory_gently.cwd, ptr noundef %7, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !4
  br label %120

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @setup_git_directory_gently.cwd, i32 0, i32 1), align 8, !tbaa !28
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call i32 @chdir(ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call ptr @_(ptr noundef @.str.57)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef %47) #15
  unreachable

48:                                               ; preds = %39, %34
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = call ptr @setup_discovered_git_dir(ptr noundef %50, ptr noundef @setup_git_directory_gently.cwd, i32 noundef %53, ptr noundef %7, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !4
  br label %120

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @setup_git_directory_gently.cwd, i32 0, i32 1), align 8, !tbaa !28
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = call i32 @chdir(ptr noundef %63) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = call ptr @_(ptr noundef @.str.57)
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %69) #15
  unreachable

70:                                               ; preds = %61, %56
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = call ptr @setup_bare_git_dir(ptr noundef @setup_git_directory_gently.cwd, i32 noundef %73, ptr noundef %7, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !4
  br label %120

76:                                               ; preds = %27
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call ptr @_(ptr noundef @.str.58)
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef @.str.17) #15
  unreachable

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 1, ptr %82, align 4, !tbaa !9
  br label %120

83:                                               ; preds = %27
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = call ptr @_(ptr noundef @.str.59)
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %89) #15
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 1, ptr %91, align 4, !tbaa !9
  br label %120

92:                                               ; preds = %27
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.setup_git_directory_gently.quoted, i64 24, i1 false)
  call void @strbuf_complete(ptr noundef %5, i8 noundef signext 10)
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  call void @sq_quote_buf_pretty(ptr noundef %8, ptr noundef %97)
  %98 = call ptr @_(ptr noundef @.str.43)
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104) #15
  unreachable

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 1, ptr %106, align 4, !tbaa !9
  br label %120

107:                                              ; preds = %27
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = call ptr @_(ptr noundef @.str.60)
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call i32 @get_allowed_bare_repo()
  %115 = call ptr @allowed_bare_repo_to_string(i32 noundef %114)
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %113, ptr noundef %115) #15
  unreachable

116:                                              ; preds = %107
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 1, ptr %117, align 4, !tbaa !9
  br label %120

118:                                              ; preds = %27, %27
  br label %119

119:                                              ; preds = %27, %118
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 1814, ptr noundef @.str.61) #15
  unreachable

120:                                              ; preds = %116, %105, %90, %81, %70, %48, %29
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !11
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.startup_info, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !92
  br label %133

130:                                              ; preds = %123, %120
  %131 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw %struct.startup_info, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 8, !tbaa !92
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.startup_info, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = call ptr @getenv(ptr noundef @.str.62) #13
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %182

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.repository, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = icmp ne ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %147 = call ptr @getenv(ptr noundef @.str.62) #13
  store ptr %147, ptr %9, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store ptr @.str.17, ptr %9, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  call void @setup_git_env(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %153

153:                                              ; preds = %151, %141
  %154 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.startup_info, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !92
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %153
  %159 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !95
  call void @repo_set_hash_algo(ptr noundef %159, i32 noundef %161)
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !96
  call void @repo_set_compat_hash_algo(ptr noundef %162, i32 noundef %164)
  %165 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !97
  call void @repo_set_ref_storage_format(ptr noundef %165, i32 noundef %167)
  %168 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !98
  %170 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.repository, ptr %170, i32 0, i32 24
  store i32 %169, ptr %171, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !100
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.repository, ptr %174, i32 0, i32 25
  store i32 %173, ptr %175, align 4, !tbaa !101
  %176 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.repository, ptr %178, i32 0, i32 22
  store ptr %177, ptr %179, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !52
  br label %181

181:                                              ; preds = %158, %153
  br label %182

182:                                              ; preds = %181, %138
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call ptr @precompose_string_if_needed(ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw %struct.startup_info, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8, !tbaa !103
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call i32 @setenv(ptr noundef @.str.63, ptr noundef %191, i32 noundef 1) #13
  br label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw %struct.startup_info, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8, !tbaa !103
  %196 = call i32 @setenv(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 1) #13
  br label %197

197:                                              ; preds = %193, %185
  call void @setup_original_cwd()
  call void @strbuf_release(ptr noundef %3)
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  call void @clear_repository_format(ptr noundef %7)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_clear() #2 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void @repo_config_clear(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_explicit_git_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call ptr @getenv(ptr noundef @.str.20) #13
  store ptr %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp ult i64 4056, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef @.str.62) #15
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @read_gitfile_gently(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %30, ptr %6, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @is_git_directory(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 1, ptr %39, align 4, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %40) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.129)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %43) #15
  unreachable

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call i32 @check_repository_format_gently(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @set_git_work_tree(ptr noundef %56)
  br label %113

57:                                               ; preds = %52
  %58 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (ptr, ...) @warning(ptr noundef @.str.130)
  store i32 1, ptr @work_tree_config_is_bogus, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %66) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

67:                                               ; preds = %57
  %68 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %72 = call i32 @is_absolute_path(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  call void @set_git_work_tree(ptr noundef %75)
  br label %102

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 @chdir(ptr noundef %77) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call ptr @_(ptr noundef @.str.131)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %81, ptr noundef %82) #15
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %85 = call i32 @chdir(ptr noundef %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call ptr @_(ptr noundef @.str.131)
  %89 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %88, ptr noundef %89) #15
  unreachable

90:                                               ; preds = %83
  %91 = call ptr @xgetcwd()
  store ptr %91, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = call i32 @chdir(ptr noundef %94) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %98) #15
  unreachable

99:                                               ; preds = %90
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @set_git_work_tree(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %101) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %102

102:                                              ; preds = %99, %74
  br label %111

103:                                              ; preds = %67
  %104 = call i32 @git_env_bool(ptr noundef @.str.133, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %108) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

109:                                              ; preds = %103
  call void @set_git_work_tree(ptr noundef @.str.21)
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %55
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %115 = call ptr @repo_get_work_tree(ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %118, ptr noundef %119) #14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %124) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = call i32 @dir_inside_of(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !9
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = call i32 @chdir(ptr noundef %135) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = call ptr @_(ptr noundef @.str.131)
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %139, ptr noundef %140) #15
  unreachable

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %142, i32 noundef 47)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %143) #13
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

150:                                              ; preds = %125
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %152) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %150, %141, %122, %106, %64, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %154 = load ptr, ptr %5, align 8
  ret ptr %154
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @setup_discovered_git_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = call i32 @check_repository_format_gently(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %108

20:                                               ; preds = %5
  %21 = call ptr @getenv(ptr noundef @.str.20) #13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @is_absolute_path(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @real_pathdup(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %7, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %33, %26
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call i32 @chdir(ptr noundef %43) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %47) #15
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = load ptr, ptr %10, align 8, !tbaa !45
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = call ptr @setup_explicit_git_dir(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %108

56:                                               ; preds = %23
  %57 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = icmp ne i64 %62, %65
  %67 = zext i1 %66 to i32
  call void @set_git_dir(ptr noundef %60, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i32 @chdir(ptr noundef %70) #13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %74) #15
  unreachable

75:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  br label %108

76:                                               ; preds = %56
  call void @set_git_work_tree(ptr noundef @.str.21)
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.17) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %80, %76
  store i32 0, ptr @inside_git_dir, align 4, !tbaa !9
  store i32 1, ptr @inside_work_tree, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store ptr null, ptr %6, align 8
  br label %108

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = call i32 @git_offset_1st_component(ptr noundef %94)
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %90
  %101 = load ptr, ptr %8, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %101, i32 noundef 47)
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %100, %89, %75, %48, %19
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_bare_git_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i32 @check_repository_format_gently(ptr noundef @.str.21, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %90

17:                                               ; preds = %4
  %18 = call i32 @setenv(ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef 1) #13
  %19 = call ptr @getenv(ptr noundef @.str.20) #13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = call ptr @xmemdupz(ptr noundef %35, i64 noundef %37)
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ @.str.21, %31 ], [ %38, %32 ]
  store ptr %40, ptr @setup_bare_git_dir.gitdir, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call i32 @chdir(ptr noundef %43) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %47) #15
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr @setup_bare_git_dir.gitdir, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = call ptr @setup_explicit_git_dir(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %90

54:                                               ; preds = %21
  store i32 1, ptr @inside_git_dir, align 4, !tbaa !9
  store i32 0, ptr @inside_work_tree, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call i32 @chdir(ptr noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die_errno(ptr noundef %68) #15
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = call i32 @git_offset_1st_component(ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4, !tbaa !9
  br label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = sext i32 %83 to i64
  call void @strbuf_setlen(ptr noundef %74, i64 noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  call void @set_git_dir(ptr noundef %87, i32 noundef 0)
  br label %89

88:                                               ; preds = %54
  call void @set_git_dir(ptr noundef @.str.21, i32 noundef 0)
  br label %89

89:                                               ; preds = %88, %82
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @allowed_bare_repo_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 1390, ptr noundef @.str.136, i32 noundef %8) #15
  unreachable

9:                                                ; preds = %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_allowed_bare_repo() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 1, ptr %1, align 4, !tbaa !9
  call void @git_protected_config(ptr noundef @allowed_bare_repo_cb, ptr noundef %1)
  %2 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %2
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

declare void @repo_set_compat_hash_algo(ptr noundef, i32 noundef) #3

declare void @repo_set_ref_storage_format(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @precompose_string_if_needed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @setup_original_cwd() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.setup_original_cwd.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !9
  %5 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %65

8:                                                ; preds = %0
  %9 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !4
  %10 = call ptr @strbuf_realpath(ptr noundef %1, ptr noundef %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %14 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !4
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 541, ptr noundef @.str.122, ptr noundef %13, ptr noundef @.str.138, ptr noundef %14)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %16 = call ptr @__errno_location() #16
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call ptr @strerror(i32 noundef %17) #13
  call void @trace2_data_string_fl(ptr noundef @.str.39, i32 noundef 543, ptr noundef @.str.122, ptr noundef %15, ptr noundef @.str.139, ptr noundef %18)
  %19 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !4
  call void @free(ptr noundef %19) #13
  store ptr null, ptr @tmp_original_cwd, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %65

20:                                               ; preds = %8
  %21 = load ptr, ptr @tmp_original_cwd, align 8, !tbaa !4
  call void @free(ptr noundef %21) #13
  store ptr null, ptr @tmp_original_cwd, align 8, !tbaa !4
  %22 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  %23 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.startup_info, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %26 = call ptr @repo_get_work_tree(ptr noundef %25)
  store ptr %26, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  br label %59

30:                                               ; preds = %20
  %31 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.startup_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @dir_inside_of(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4, !tbaa !9
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.startup_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.startup_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call ptr @precompose_string_if_needed(ptr noundef %54)
  %56 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.startup_info, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !104
  store i32 1, ptr %4, align 4
  br label %65

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58, %47, %29
  %60 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.startup_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  call void @free(ptr noundef %62) #13
  %63 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.startup_info, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !104
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %59, %48, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_perm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 432, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.64) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.65) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 432, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.66) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.67) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.68) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22
  store i32 436, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @strtol(ptr noundef %36, ptr noundef %7, i32 noundef 8) #13
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @git_config_bool(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 432, i32 0
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %35
  %50 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %50, label %54 [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
  ]

51:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

52:                                               ; preds = %49
  store i32 432, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

53:                                               ; preds = %49
  store i32 436, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = and i32 %55, 384
  %57 = icmp ne i32 %56, 384
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call ptr @_(ptr noundef @.str.69)
  %60 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %59, i32 noundef %60) #15
  unreachable

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = and i32 %62, 438
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %61, %53, %52, %51, %43, %34, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.repository_format, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 5
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 6
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 12
  %9 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %3, i32 0, i32 13
  %11 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %17 = call ptr @repo_get_git_dir(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = call i32 @check_repository_format_gently(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.startup_info, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.repository_format, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !95
  call void @repo_set_hash_algo(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.repository_format, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !96
  call void @repo_set_compat_hash_algo(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.repository_format, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !97
  call void @repo_set_ref_storage_format(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.repository_format, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 24
  store i32 %36, ptr %38, align 8, !tbaa !99
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.repository_format, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 25
  store i32 %41, ptr %43, align 4, !tbaa !101
  %44 = load ptr, ptr %2, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.repository_format, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @xstrdup_or_null(ptr noundef %46)
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 22
  store ptr %47, ptr %49, align 8, !tbaa !102
  call void @clear_repository_format(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_repository_format_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.check_repository_format_gently.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_repository_format_gently.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @get_common_dir(ptr noundef %8, ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !9
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.140)
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @read_repository_format(ptr noundef %14, ptr noundef %16)
  call void @strbuf_release(ptr noundef %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.repository_format, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = call i32 @verify_repository_format(ptr noundef %24, ptr noundef %9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void (ptr, ...) @warning(ptr noundef @.str.141, ptr noundef %32)
  call void @strbuf_release(ptr noundef %9)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 -1, ptr %33, align 4, !tbaa !9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %36) #15
  unreachable

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.repository_format, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !105
  store i32 %40, ptr @repository_format_precious_objects, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.repository_format, ptr %41, i32 0, i32 11
  call void @string_list_clear(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.repository_format, ptr %43, i32 0, i32 12
  call void @string_list_clear(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.repository_format, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.142, ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = call i32 @git_config_from_file(ptr noundef @read_worktree_config, ptr noundef %52, ptr noundef %53)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %49, %37
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.repository_format, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !106
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.repository_format, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !106
  store i32 %66, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %67 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr @inside_work_tree, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.repository_format, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  call void @free(ptr noundef %77) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.repository_format, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = call ptr @xstrdup(ptr noundef %80)
  store ptr %81, ptr @git_work_tree_cfg, align 8, !tbaa !4
  store i32 -1, ptr @inside_work_tree, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_git_directory() #0 {
  %1 = call ptr @setup_git_directory_gently(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_gitdir_gently(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @is_git_directory(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @read_gitfile_gently(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.70, i32 noundef 2)
  store i32 %2, ptr %1, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %6, %0
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = call i32 @xdup(i32 noundef %7)
  store i32 %8, ptr %1, align 4, !tbaa !9
  br label %3, !llvm.loop !107

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare i32 @xdup(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize() #0 {
  %1 = call i32 @fork() #13
  switch i32 %1, label %4 [
    i32 0, label %6
    i32 -1, label %2
  ]

2:                                                ; preds = %0
  %3 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @die_errno(ptr noundef %3) #15
  unreachable

4:                                                ; preds = %0
  %5 = call i32 @common_exit(ptr noundef @.str.39, i32 noundef 2006, i32 noundef 0)
  call void @exit(i32 noundef %5) #17
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @setsid() #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die_errno(ptr noundef %10) #15
  unreachable

11:                                               ; preds = %6
  %12 = call i32 @close(i32 noundef 0)
  %13 = call i32 @close(i32 noundef 1)
  %14 = call i32 @close(i32 noundef 2)
  call void @sanitize_stdfds()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_template_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @getenv(ptr noundef @.str.73) #13
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.template_dir_cb_data, ptr @get_template_dir.data, i32 0, i32 1), align 8, !tbaa !108
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @git_protected_config(ptr noundef @template_dir_cb, ptr noundef @get_template_dir.data)
  store i32 1, ptr getelementptr inbounds nuw (%struct.template_dir_cb_data, ptr @get_template_dir.data, i32 0, i32 1), align 8, !tbaa !108
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @get_template_dir.data, align 8, !tbaa !110
  store ptr %17, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @get_template_dir.dir, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @system_path(ptr noundef @.str.74)
  store ptr %25, ptr @get_template_dir.dir, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @get_template_dir.dir, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %29
}

declare void @git_protected_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @template_dir_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.143) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.template_dir_cb_data, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !110
  br label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.template_dir_cb_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.template_dir_cb_data, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @git_config_pathname(ptr noundef %12, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @xstrdup(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.template_dir_cb_data, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %50

50:                                               ; preds = %49, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare ptr @system_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.repository_format, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.initialize_repository_version.repo_version, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !113
  call void @git_config_set(ptr noundef @.str.75, ptr noundef %28)
  br label %35

29:                                               ; preds = %20, %17
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @git_config_set_gently(ptr noundef @.str.75, ptr noundef null)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = call ptr @ref_storage_format_to_name(i32 noundef %39)
  call void @git_config_set(ptr noundef @.str.76, ptr noundef %40)
  br label %47

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @git_config_set_gently(ptr noundef @.str.76, ptr noundef null)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.initialize_repository_version.config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 136, i1 false)
  %51 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 0
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 5
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 6
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 8
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 12
  %56 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %55, i32 0, i32 3
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %10, i32 0, i32 13
  %58 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %57, i32 0, i32 3
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %9, ptr noundef %59, ptr noundef @.str.22)
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call i32 @read_repository_format(ptr noundef %10, ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.repository_format, ptr %10, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %50
  call void @strbuf_release(ptr noundef %9)
  call void @clear_repository_format(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.25, i32 noundef %70)
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  call void @git_config_set(ptr noundef @.str.26, ptr noundef %72)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @ref_storage_format_to_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @create_reference_database(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.create_reference_database.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = call i32 @is_reinit()
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void @repo_set_ref_storage_format(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %15 = call ptr @get_main_ref_store(ptr noundef %14)
  %16 = call i32 @ref_store_create_on_disk(ptr noundef %15, i32 noundef 0, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.77, ptr noundef %20) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call ptr @repo_default_branch_name(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.78, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @check_refname_format(ptr noundef %34, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call ptr @_(ptr noundef @.str.79)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #15
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %42 = call ptr @get_main_ref_store(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @refs_update_symref(ptr noundef %42, ptr noundef @.str.13, ptr noundef %43, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 @common_exit(ptr noundef @.str.39, i32 noundef 2301, i32 noundef 1)
  call void @exit(i32 noundef %47) #17
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %50

50:                                               ; preds = %48, %21
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call ptr @_(ptr noundef @.str.80)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53, %50
  call void @strbuf_release(ptr noundef %7)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_reinit() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.is_reinit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %1, ptr noundef @.str.13)
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = call i32 @access(ptr noundef %6, i32 noundef 4) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %13 = call i64 @readlink(ptr noundef %11, ptr noundef %12, i64 noundef 1) #13
  %14 = icmp ne i64 %13, -1
  br label %15

15:                                               ; preds = %9, %0
  %16 = phi i1 [ true, %0 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %1)
  %18 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret i32 %18
}

declare i32 @ref_store_create_on_disk(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @init_db(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.repository_format, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca [10 x i8], align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = and i32 %24, 2
  store i32 %25, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @real_pathdup(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 136, i1 false)
  %28 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 0
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 5
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 6
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 8
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 12
  %33 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %32, i32 0, i32 3
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 13
  %35 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #13
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @stat64(ptr noundef %42, ptr noundef %21) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call ptr @_(ptr noundef @.str.81)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %47) #15
  unreachable

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call i32 @stat64(ptr noundef %52, ptr noundef %21) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call ptr @_(ptr noundef @.str.81)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %57) #15
  unreachable

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %61 = call ptr @repo_get_git_dir(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @separate_git_dir(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #13
  br label %68

64:                                               ; preds = %8
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @set_git_dir(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %67 = call ptr @repo_get_git_dir(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr @startup_info, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.startup_info, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !92
  call void @check_repository_format(ptr noundef %20)
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = load i32, ptr %13, align 4, !tbaa !9
  call void @repository_format_configure(ptr noundef %20, i32 noundef %71, i32 noundef %72)
  call void @git_config(ptr noundef @noop_core_config, ptr noundef null)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @safe_create_dir(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = call i32 @create_default_files(ptr noundef %74, ptr noundef %75, ptr noundef %20, i32 noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !9
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw %struct.repository_format, ptr %20, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !97
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = and i32 %85, 1
  call void @create_reference_database(i32 noundef %83, ptr noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %68
  call void @create_object_directory()
  %88 = call i32 @get_shared_repository()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 10, ptr %22) #13
  %91 = call i32 @get_shared_repository()
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %95 = call i32 @get_shared_repository()
  %96 = sub nsw i32 0, %95
  %97 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %94, i64 noundef 10, ptr noundef @.str.82, i32 noundef %96)
  br label %113

98:                                               ; preds = %90
  %99 = call i32 @get_shared_repository()
  %100 = icmp eq i32 %99, 432
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %103 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %102, i64 noundef 10, ptr noundef @.str.25, i32 noundef 1)
  br label %112

104:                                              ; preds = %98
  %105 = call i32 @get_shared_repository()
  %106 = icmp eq i32 %105, 436
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %109 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %108, i64 noundef 10, ptr noundef @.str.25, i32 noundef 2)
  br label %111

110:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 2617, ptr noundef @.str.83) #15
  unreachable

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %93
  %114 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  call void @git_config_set(ptr noundef @.str.84, ptr noundef %114)
  call void @git_config_set(ptr noundef @.str.85, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 10, ptr %22) #13
  br label %115

115:                                              ; preds = %113, %87
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %176, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = call i64 @strlen(ptr noundef %120) #14
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %23, align 4, !tbaa !9
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = call i32 @get_shared_repository()
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call ptr @_(ptr noundef @.str.87)
  br label %132

130:                                              ; preds = %125
  %131 = call ptr @_(ptr noundef @.str.88)
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load i32, ptr %23, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 47
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i1 [ false, %132 ], [ %145, %137 ]
  %148 = select i1 %147, ptr @.str.89, ptr @.str.1
  %149 = call i32 (ptr, ...) @printf(ptr noundef %133, ptr noundef %134, ptr noundef %148)
  br label %175

150:                                              ; preds = %119
  %151 = call i32 @get_shared_repository()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @_(ptr noundef @.str.90)
  br label %157

155:                                              ; preds = %150
  %156 = call ptr @_(ptr noundef @.str.91)
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load i32, ptr %23, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 47
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i1 [ false, %157 ], [ %170, %162 ]
  %173 = select i1 %172, ptr @.str.89, ptr @.str.1
  %174 = call i32 (ptr, ...) @printf(ptr noundef %158, ptr noundef %159, ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %176

176:                                              ; preds = %175, %115
  call void @clear_repository_format(ptr noundef %20)
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %177) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @separate_git_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @stat64(ptr noundef %7, ptr noundef %5) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @read_gitfile_gently(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !4
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %29

25:                                               ; preds = %18
  %26 = call ptr @_(ptr noundef @.str.144)
  %27 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef %26, i32 noundef %28) #15
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @rename(ptr noundef %31, ptr noundef %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call ptr @_(ptr noundef @.str.145)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %36, ptr noundef %37, ptr noundef %38) #15
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @repair_worktrees_after_gitdir_move(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %39, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @write_file(ptr noundef %42, ptr noundef @.str.146, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repository_format_configure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.default_format_config, align 4
  %8 = alloca %struct.config_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds { i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }, ptr %8, i32 0, i32 0
  store i8 7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call i32 @config_with_options(ptr noundef @read_default_format_config, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  %13 = call ptr @getenv(ptr noundef @.str.147) #13
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.repository_format, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.repository_format, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ...) @die(ptr noundef %28) #15
  unreachable

29:                                               ; preds = %21, %18, %3
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.repository_format, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4, !tbaa !95
  br label %62

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 @hash_algo_by_name(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call ptr @_(ptr noundef @.str.149)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef %46) #15
  unreachable

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.repository_format, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %61

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.default_format_config, ptr %7, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.default_format_config, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = load ptr, ptr %4, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.repository_format, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.repository_format, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !95
  call void @repo_set_hash_algo(ptr noundef %64, i32 noundef %67)
  %68 = call ptr @getenv(ptr noundef @.str.150) #13
  store ptr %68, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.repository_format, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.repository_format, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !97
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ...) @die(ptr noundef %83) #15
  unreachable

84:                                               ; preds = %76, %73, %63
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.repository_format, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 4, !tbaa !97
  br label %117

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = call i32 @ref_storage_format_by_name(ptr noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !9
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = call ptr @_(ptr noundef @.str.152)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef %101) #15
  unreachable

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.repository_format, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 4, !tbaa !97
  br label %116

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw %struct.default_format_config, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !118
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.default_format_config, ptr %7, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = load ptr, ptr %4, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.repository_format, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 4, !tbaa !97
  br label %115

115:                                              ; preds = %110, %106
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %120 = load ptr, ptr %4, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.repository_format, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !97
  call void @repo_set_ref_storage_format(ptr noundef %119, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @noop_core_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  ret i32 0
}

declare void @safe_create_dir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_default_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.create_default_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %17 = call ptr @repo_get_work_tree(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @copy_templates(ptr noundef %18)
  call void @git_config_clear()
  call void @reset_shared_repository()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %19 = call i32 @is_reinit()
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  call void @set_shared_repository(i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %29 = call i32 @get_shared_repository()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %33 = call ptr @repo_get_git_dir(ptr noundef %32)
  %34 = call i32 @adjust_shared_perm(ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.repository_format, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.repository_format, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = load i32, ptr %12, align 4, !tbaa !9
  call void @initialize_repository_version(i32 noundef %38, i32 noundef %41, i32 noundef %42)
  %43 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %10, ptr noundef @.str.22)
  store ptr %43, ptr %11, align 8, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call i32 @lstat64(ptr noundef %44, ptr noundef %9) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = xor i32 %50, 64
  %52 = call i32 @chmod(ptr noundef %48, i32 noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call i32 @lstat64(ptr noundef %55, ptr noundef %15) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = call i32 @chmod(ptr noundef %65, i32 noundef %67) #13
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %64, %58, %54, %47
  %72 = phi i1 [ false, %58 ], [ false, %54 ], [ false, %47 ], [ %70, %64 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %79, %76, %71
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #13
  br label %86

86:                                               ; preds = %85, %35
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.86, ptr @.str.156
  call void @git_config_set(ptr noundef @.str.155, ptr noundef %89)
  %90 = call i32 @is_bare_repository()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @git_config_set(ptr noundef @.str.112, ptr noundef @.str.86)
  br label %106

93:                                               ; preds = %86
  call void @git_config_set(ptr noundef @.str.112, ptr noundef @.str.156)
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %95 = call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @git_config_set(ptr noundef @.str.157, ptr noundef @.str.86)
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call i32 @needs_work_tree_config(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @git_config_set(ptr noundef @.str.113, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105, %92
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %106
  %110 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %10, ptr noundef @.str.158)
  store ptr %110, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = call i32 @xmkstemp(ptr noundef %111)
  %113 = call i32 @close(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = call i32 @unlink(ptr noundef %116) #13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = call i32 @symlink(ptr noundef @.str.159, ptr noundef %120) #13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = call i32 @lstat64(ptr noundef %124, ptr noundef %9) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 40960
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = call i32 @unlink(ptr noundef %133) #13
  br label %136

135:                                              ; preds = %127, %123, %119, %115, %109
  call void @git_config_set(ptr noundef @.str.160, ptr noundef @.str.156)
  br label %136

136:                                              ; preds = %135, %132
  %137 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %10, ptr noundef @.str.161)
  store ptr %137, ptr %11, align 8, !tbaa !4
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = call i32 @access(ptr noundef %138, i32 noundef 0) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @git_config_set(ptr noundef @.str.162, ptr noundef @.str.86)
  br label %142

142:                                              ; preds = %141, %136
  br label %143

143:                                              ; preds = %142, %106
  call void @strbuf_release(ptr noundef %10)
  %144 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #13
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal void @create_object_directory() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.create_object_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %4 = call ptr @repo_get_object_directory(ptr noundef %3)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %6, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @safe_create_dir(ptr noundef %8, i32 noundef 1)
  %9 = load i64, ptr %2, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %1, i64 noundef %9)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef @.str.173)
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @safe_create_dir(ptr noundef %11, i32 noundef 1)
  %12 = load i64, ptr %2, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %1, i64 noundef %12)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef @.str.174)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @safe_create_dir(ptr noundef %14, i32 noundef 1)
  call void @strbuf_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret void
}

declare i32 @get_shared_repository() #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

declare i32 @git_fspathncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare void @maybe_die_on_misspelt_object_name(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) #3

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_extension_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.100) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %54

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.101) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @git_config_bool(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.repository_format, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !105
  store i32 1, ptr %5, align 4
  br label %54

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.102) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @config_error_nonbool(ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %5, align 4
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.repository_format, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !52
  store i32 1, ptr %5, align 4
  br label %54

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.103) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @git_config_bool(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.repository_format, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !98
  store i32 1, ptr %5, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %44, %35, %31, %18, %13
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.104) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %155

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.105) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @config_error_nonbool(ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @hash_algo_by_name(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @_(ptr noundef @.str.106)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef @.str.75, ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.repository_format, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4, !tbaa !95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %40, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %155

45:                                               ; preds = %19
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.107) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %114, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @config_error_nonbool(ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call i32 @hash_algo_by_name(ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = call ptr @_(ptr noundef @.str.106)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 (ptr, ...) @error(ptr noundef %62, ptr noundef @.str.108, ptr noundef %63)
  %65 = call i32 @const_error()
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.repository_format, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.string_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %12, align 8, !tbaa !119
  br label %71

71:                                               ; preds = %106, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !119
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !119
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.repository_format, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.repository_format, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.string_list, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i64 %83
  %85 = icmp ult ptr %75, %84
  br label %86

86:                                               ; preds = %74, %71
  %87 = phi i1 [ false, %71 ], [ %85, %74 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %struct.string_list_item, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.107) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = call ptr @_(ptr noundef @.str.109)
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.repository_format, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16, !tbaa !113
  %103 = call i32 (ptr, ...) @error(ptr noundef %95, ptr noundef @.str.108, ptr noundef %102)
  %104 = call i32 @const_error()
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %107, i32 1
  store ptr %108, ptr %12, align 8, !tbaa !119
  br label %71, !llvm.loop !120

109:                                              ; preds = %86
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.repository_format, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 8, !tbaa !96
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %109, %94, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %155

114:                                              ; preds = %45
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.110) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call i32 @config_error_nonbool(ptr noundef %122)
  %124 = call i32 @const_error()
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = call i32 @ref_storage_format_by_name(ptr noundef %126)
  store i32 %127, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = call ptr @_(ptr noundef @.str.106)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = call i32 (ptr, ...) @error(ptr noundef %131, ptr noundef @.str.76, ptr noundef %132)
  %134 = call i32 @const_error()
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

135:                                              ; preds = %125
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = load ptr, ptr %9, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.repository_format, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 4, !tbaa !97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %135, %130, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %155

140:                                              ; preds = %114
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.111) #14
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = call i32 @git_config_bool(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.repository_format, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 4, !tbaa !100
  store i32 1, ptr %5, align 4
  br label %155

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %144, %139, %113, %44, %18
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_worktree_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %12, ptr %10, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.112) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.repository_format, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !106
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.113) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @config_error_nonbool(ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.repository_format, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.repository_format, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %33, %22
  br label %42

42:                                               ; preds = %41, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @config_error_nonbool(ptr noundef) #3

declare i32 @hash_algo_by_name(ptr noundef) #3

declare i32 @ref_storage_format_by_name(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_path_owned_by_current_uid(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lstat64(ptr noundef %9, ptr noundef %6) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call i32 @geteuid() #13
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %17
  call void @extract_id_from_env(ptr noundef @.str.115, ptr noundef %7)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_directory_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %15, ptr %10, align 8, !tbaa !122
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.116) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !61
  br label %95

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.117) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !61
  br label %94

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @git_config_pathname(ptr noundef %12, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %93, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i32 @is_absolute_path(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.21) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call ptr @_(ptr noundef @.str.118)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %51, ptr noundef %52)
  br label %90

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = call ptr @real_pathdup(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %90

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call i32 @ends_with(ptr noundef %60, ptr noundef @.str.119)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call i64 @strlen(ptr noundef %64) #14
  store i64 %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load i64, ptr %14, align 8, !tbaa !16
  %71 = sub i64 %70, 1
  %72 = call i32 @git_fspathncmp(ptr noundef %66, ptr noundef %69, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8, !tbaa !61
  br label %77

77:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %89

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call i32 @git_fspathcmp(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.safe_directory_data, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %58, %50
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %91) #13
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %93

93:                                               ; preds = %90, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %94

94:                                               ; preds = %93, %34
  br label %95

95:                                               ; preds = %94, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @extract_id_from_env(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @getenv(ptr noundef %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call ptr @__errno_location() #16
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %6, i32 noundef 10) #13
  store i64 %20, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %30, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %28, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %33

33:                                               ; preds = %32, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !16
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @canonicalize_ceiling_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @is_absolute_path(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @real_pathdup(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %43

43:                                               ; preds = %42, %28, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @longest_ancestor_length(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_device_or_die(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @stat64(ptr noundef %8, ptr noundef %7) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.124)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.1, %18 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.89, ptr @.str.1
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %12, i32 noundef %13, ptr noundef %20, ptr noundef %23, ptr noundef %24) #15
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  ret i64 %27
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_implicit_bare_repo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @ends_with_path_components(ptr noundef %4, ptr noundef @.str.17)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.125) #14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.126) #14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tmp_objdir_unapply_primary_odb() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !127
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

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @tmp_objdir_reapply_primary_odb(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_config_clear(ptr noundef) #3

declare ptr @xgetcwd() #3

declare i32 @dir_inside_of(ptr noundef, ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @allowed_bare_repo_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %12, ptr %10, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.137) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.135) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.66) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path_buf(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare void @repair_worktrees_after_gitdir_move(ptr noundef) #3

declare void @write_file(ptr noundef, ptr noundef, ...) #3

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_default_format_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %12, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.153) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @git_config_string(ptr noundef %10, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call i32 @hash_algo_by_name(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.default_format_config, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !116
  %28 = load ptr, ptr %9, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.default_format_config, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = call ptr @_(ptr noundef @.str.149)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %61

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.154) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @git_config_string(ptr noundef %10, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i32 @ref_storage_format_by_name(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.default_format_config, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !118
  %52 = load ptr, ptr %9, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.default_format_config, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !118
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = call ptr @_(ptr noundef @.str.152)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %47
  br label %61

60:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %60, %59, %46, %35, %22
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %62) #13
  %63 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %63
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_templates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.repository_format, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @get_template_dir(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.copy_templates.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.copy_templates.template_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 136, i1 false)
  %14 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 0
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 5
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 6
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 8
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 12
  %19 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %18, i32 0, i32 3
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds { i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %7, i32 0, i32 13
  %21 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %20, i32 0, i32 3
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.copy_templates.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %1
  store i32 1, ptr %11, align 4
  br label %66

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %30)
  call void @strbuf_complete(ptr noundef %5, i8 noundef signext 47)
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call ptr @opendir(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !133
  %36 = load ptr, ptr %9, align 8, !tbaa !133
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = call ptr @_(ptr noundef @.str.163)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %39, ptr noundef %40)
  br label %64

41:                                               ; preds = %29
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.22)
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call i32 @read_repository_format(ptr noundef %7, ptr noundef %43)
  %45 = load i64, ptr %6, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %5, i64 noundef %45)
  %46 = getelementptr inbounds nuw %struct.repository_format, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = call i32 @verify_repository_format(ptr noundef %7, ptr noundef %8)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.164)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  call void (ptr, ...) @warning(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  call void @strbuf_release(ptr noundef %8)
  br label %61

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %59 = call ptr @repo_get_common_dir(ptr noundef %58)
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %59)
  call void @strbuf_complete(ptr noundef %4, i8 noundef signext 47)
  %60 = load ptr, ptr %9, align 8, !tbaa !133
  call void @copy_templates_1(ptr noundef %4, ptr noundef %5, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %9, align 8, !tbaa !133
  %63 = call i32 @closedir(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %38
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %65) #13
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  call void @clear_repository_format(ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare void @reset_shared_repository() #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_shared_repository(i32 noundef) #3

declare i32 @adjust_shared_perm(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

declare i32 @is_bare_repository() #3

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @needs_work_tree_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.89) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.172) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef %16, ptr noundef %4)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.172) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %18, %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @xmkstemp(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

declare ptr @opendir(ptr noundef) #3

declare ptr @repo_get_common_dir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_templates_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %18, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %21, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @safe_create_dir(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %178, %176, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !133
  %27 = call ptr @readdir64(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !135
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %179

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i64, ptr %7, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %8, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %176, !llvm.loop !137

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call i32 @lstat64(ptr noundef %52, ptr noundef %10) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %41
  %56 = call ptr @__errno_location() #16
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = call ptr @_(ptr noundef @.str.165)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %60, ptr noundef %63) #15
  unreachable

64:                                               ; preds = %55
  br label %66

65:                                               ; preds = %41
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call i32 @lstat64(ptr noundef %69, ptr noundef %11) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = call ptr @_(ptr noundef @.str.166)
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %73, ptr noundef %76) #15
  unreachable

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 16384
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = call ptr @opendir(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !133
  %87 = load ptr, ptr %14, align 8, !tbaa !133
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = call ptr @_(ptr noundef @.str.167)
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %90, ptr noundef %93) #15
  unreachable

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %95, i32 noundef 47)
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  call void @strbuf_addch(ptr noundef %96, i32 noundef 47)
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = load ptr, ptr %14, align 8, !tbaa !133
  call void @copy_templates_1(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !133
  %101 = call i32 @closedir(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %175

102:                                              ; preds = %77
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %13, align 4
  br label %176, !llvm.loop !137

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %111, label %140

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.copy_templates_1.lnk, i64 24, i1 false)
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %117 = call i32 @strbuf_readlink(ptr noundef %15, ptr noundef %114, i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = call ptr @_(ptr noundef @.str.168)
  %121 = load ptr, ptr %5, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %120, ptr noundef %123) #15
  unreachable

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = call i32 @symlink(ptr noundef %126, ptr noundef %129) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = call ptr @_(ptr noundef @.str.169)
  %134 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %133, ptr noundef %135, ptr noundef %138) #15
  unreachable

139:                                              ; preds = %124
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %173

140:                                              ; preds = %106
  %141 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 32768
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.strbuf, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !31
  %154 = call i32 @copy_file(ptr noundef %148, ptr noundef %151, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = call ptr @_(ptr noundef @.str.170)
  %158 = load ptr, ptr %5, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %157, ptr noundef %160, ptr noundef %163) #15
  unreachable

164:                                              ; preds = %145
  br label %172

165:                                              ; preds = %140
  %166 = call ptr @_(ptr noundef @.str.171)
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.strbuf, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = call i32 (ptr, ...) @error(ptr noundef %166, ptr noundef %169)
  %171 = call i32 @const_error()
  br label %172

172:                                              ; preds = %165, %164
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %94
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %105, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #13
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
    i32 2, label %25
  ]

178:                                              ; preds = %176
  br label %25, !llvm.loop !137

179:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

180:                                              ; preds = %176
  unreachable
}

declare i32 @closedir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @repo_get_object_directory(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"strbuf", !17, i64 0, !17, i64 8, !5, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!28 = !{!19, !17, i64 8}
!29 = distinct !{!29, !21}
!30 = !{!19, !17, i64 0}
!31 = !{!32, !10, i64 24}
!32 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !7, i64 120}
!33 = !{!"timespec", !17, i64 0, !17, i64 8}
!34 = distinct !{!34, !21}
!35 = !{!32, !17, i64 48}
!36 = distinct !{!36, !21}
!37 = !{!38, !10, i64 0}
!38 = !{!"repository_format", !10, i64 0, !10, i64 4, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !39, i64 56, !39, i64 96}
!39 = !{!"string_list", !40, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !6, i64 32}
!40 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!41 = !{!38, !17, i64 64}
!42 = !{!38, !40, i64 56}
!43 = !{!44, !5, i64 0}
!44 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17repository_format", !6, i64 0}
!47 = distinct !{!47, !21}
!48 = !{!38, !17, i64 104}
!49 = !{!38, !40, i64 96}
!50 = distinct !{!50, !21}
!51 = !{!38, !5, i64 48}
!52 = !{!38, !5, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14config_context", !6, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"config_context", !58, i64 0}
!58 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"safe_directory_data", !5, i64 0, !10, i64 8}
!61 = !{!60, !10, i64 8}
!62 = distinct !{!62, !21}
!63 = !{!64, !5, i64 0}
!64 = !{!"set_gitdir_args", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40}
!65 = !{!64, !5, i64 8}
!66 = !{!64, !5, i64 16}
!67 = !{!64, !5, i64 24}
!68 = !{!64, !5, i64 32}
!69 = !{!64, !10, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!72 = !{!73, !5, i64 240}
!73 = !{!"repository", !5, i64 0, !5, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !77, i64 104, !81, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !82, i64 256, !84, i64 368, !85, i64 376, !86, i64 384, !87, i64 392, !88, i64 400, !88, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !89, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!74 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!75 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!76 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!77 = !{!"strmap", !78, i64 0, !80, i64 48, !10, i64 56}
!78 = !{!"hashmap", !79, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!79 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!80 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!81 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!82 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !83, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!83 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!84 = !{!"p1 _ZTS10config_set", !6, i64 0}
!85 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!86 = !{!"p1 _ZTS11index_state", !6, i64 0}
!87 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!88 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!89 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!92 = !{!93, !10, i64 0}
!93 = !{!"startup_info", !10, i64 0, !5, i64 8, !5, i64 16}
!94 = !{!73, !5, i64 0}
!95 = !{!38, !10, i64 28}
!96 = !{!38, !10, i64 32}
!97 = !{!38, !10, i64 36}
!98 = !{!38, !10, i64 16}
!99 = !{!73, !10, i64 448}
!100 = !{!38, !10, i64 20}
!101 = !{!73, !10, i64 452}
!102 = !{!73, !5, i64 432}
!103 = !{!93, !5, i64 8}
!104 = !{!93, !5, i64 16}
!105 = !{!38, !10, i64 4}
!106 = !{!38, !10, i64 24}
!107 = distinct !{!107, !21}
!108 = !{!109, !10, i64 8}
!109 = !{!"template_dir_cb_data", !5, i64 0, !10, i64 8}
!110 = !{!109, !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20template_dir_cb_data", !6, i64 0}
!113 = !{!114, !5, i64 0}
!114 = !{!"git_hash_algo", !5, i64 0, !10, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !115, i64 80, !115, i64 88, !115, i64 96, !88, i64 104}
!115 = !{!"p1 _ZTS9object_id", !6, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"default_format_config", !10, i64 0, !10, i64 4}
!118 = !{!117, !10, i64 4}
!119 = !{!40, !40, i64 0}
!120 = distinct !{!120, !21}
!121 = !{!32, !10, i64 28}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS19safe_directory_data", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!32, !17, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!129 = !{!130, !10, i64 8}
!130 = !{!"trace_key", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS21default_format_config", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS6dirent", !6, i64 0}
!137 = distinct !{!137, !21}
