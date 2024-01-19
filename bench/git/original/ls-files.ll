target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.resolve_undo_info = type { [3 x i32], [3 x %struct.object_id] }
%struct.dir_entry = type { i32, [0 x i8] }

@line_terminator = internal global i32 10, align 4
@.str = private unnamed_addr constant [38 x i8] c"separate paths with the NUL character\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"identify the file status with tags\00", align 1
@show_valid_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"use lowercase letters for 'assume unchanged' files\00", align 1
@show_fsmonitor_bit = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [50 x i8] c"use lowercase letters for 'fsmonitor clean' files\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@show_cached = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"show cached files in the output (default)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@show_deleted = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"show deleted files in the output\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@show_modified = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"show modified files in the output\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@show_others = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [31 x i8] c"show other files in the output\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"show ignored files in the output\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@show_stage = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [48 x i8] c"show staged contents' object name in the output\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"killed\00", align 1
@show_killed = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [53 x i8] c"show files on the filesystem that need to be removed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"show 'other' directories' names only\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@show_eol = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"show line endings of files\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"empty-directory\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"don't show empty directories\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@show_unmerged = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [34 x i8] c"show unmerged files in the output\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"resolve-undo\00", align 1
@show_resolve_undo = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"show resolve-undo information\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"skip files matching pattern\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"exclude-from\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"read exclude patterns from <file>\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"read additional per-directory exclude patterns in <file>\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"exclude-standard\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"add the standard git exclusions\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@prefix_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [54 x i8] c"make the output relative to the project top directory\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@recurse_submodules = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"recurse through submodules\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"error-unmatch\00", align 1
@error_unmatch = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [58 x i8] c"if any <file> is not in the index, treat this as an error\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"with-tree\00", align 1
@with_tree = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"tree-ish\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"pretend that paths removed since <tree-ish> are still present\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@abbrev = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug_mode = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"show debugging data\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"deduplicate\00", align 1
@skipping_duplicates = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"suppress duplicate entries\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@show_sparse_dirs = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [58 x i8] c"show sparse directories in the presence of a sparse index\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@format = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@ls_files_usage = internal constant [2 x ptr] [ptr @.str.82, ptr null], align 16
@the_repository = external global ptr, align 8
@prefix = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exclude_args = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [82 x i8] c"--format cannot be used with -s, -o, -k, -t, --resolve-undo, --deduplicate, --eol\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@tag_cached = internal global ptr @.str.61, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@tag_unmerged = internal global ptr @.str.61, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@tag_removed = internal global ptr @.str.61, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@tag_modified = internal global ptr @.str.61, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@tag_other = internal global ptr @.str.61, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@tag_killed = internal global ptr @.str.61, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@tag_skip_worktree = internal global ptr @.str.61, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@tag_resolve_undo = internal global ptr @.str.61, align 8
@exc_given = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@pathspec = internal global %struct.pathspec zeroinitializer, align 8
@max_prefix_len = internal global i32 0, align 4
@ps_matched = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [46 x i8] c"ls-files -i must be used with either -o or -c\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ls-files --with-tree\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-s/-u\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_files.fullname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external global ptr, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
@__const.show_ce_fmt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.92 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"bad ls-files format: element '%s' does not start with '('\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"bad ls-files format: element '%s' does not end in ')'\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"(stage)\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"(eolinfo:index)\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"(eolinfo:worktree)\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"(eolattr)\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"bad ls-files format: %%%.*s\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__const.write_name_to_buf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [16 x i8] c"  ctime: %u:%u\0A\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"  mtime: %u:%u\0A\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"  dev: %u\09ino: %u\0A\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"  uid: %u\09gid: %u\0A\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"  size: %u\09flags: %x\0A\00", align 1
@get_tag.alttag = internal global [4 x i8] zeroinitializer, align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_files(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd_prefix.addr = alloca ptr, align 8
  %require_work_tree = alloca i32, align 4
  %show_tag = alloca i32, align 4
  %i = alloca i32, align 4
  %max_prefix = alloca ptr, align 8
  %dir = alloca %struct.dir_struct, align 8
  %pl = alloca ptr, align 8
  %exclude_list = alloca %struct.string_list, align 8
  %builtin_ls_files_options = alloca [30 x %struct.option], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %cmd_prefix, ptr %cmd_prefix.addr, align 8
  store i32 0, ptr %require_work_tree, align 4
  store i32 0, ptr %show_tag, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %exclude_list, i8 0, i64 40, i1 false)
  %arrayinit.begin = getelementptr inbounds [30 x %struct.option], ptr %builtin_ls_files_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 122, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @line_terminator, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 116, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %show_tag, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 118, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @show_valid_bit, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.2, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 102, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr null, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @show_fsmonitor_bit, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.3, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 99, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @show_cached, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.5, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 100, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.6, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr @show_deleted, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.7, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.8, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @show_modified, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.9, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 111, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.10, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr @show_others, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.11, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 5, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 105, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.12, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  %flags96 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  store ptr %flags96, ptr %value95, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.13, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 9, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 115, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.14, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr @show_stage, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.15, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 1, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 9, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 107, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.16, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr @show_killed, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.17, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 5, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.18, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  %flags136 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  store ptr %flags136, ptr %value135, align 8
  %argh137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr null, ptr %argh137, align 8
  %help138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.19, ptr %help138, align 8
  %flags139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 2, ptr %flags139, align 8
  %callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback140, align 8
  %defval141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 2, ptr %defval141, align 8
  %ll_callback142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback142, align 8
  %extra143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra143, align 8
  %subcommand_fn144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn144, align 8
  %arrayinit.element145 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type146 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 0
  store i32 9, ptr %type146, align 8
  %short_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 1
  store i32 0, ptr %short_name147, align 4
  %long_name148 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 2
  store ptr @.str.20, ptr %long_name148, align 8
  %value149 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 3
  store ptr @show_eol, ptr %value149, align 8
  %argh150 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 4
  store ptr null, ptr %argh150, align 8
  %help151 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 5
  store ptr @.str.21, ptr %help151, align 8
  %flags152 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 6
  store i32 2, ptr %flags152, align 8
  %callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 7
  store ptr null, ptr %callback153, align 8
  %defval154 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 8
  store i64 1, ptr %defval154, align 8
  %ll_callback155 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 9
  store ptr null, ptr %ll_callback155, align 8
  %extra156 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 10
  store i64 0, ptr %extra156, align 8
  %subcommand_fn157 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 11
  store ptr null, ptr %subcommand_fn157, align 8
  %arrayinit.element158 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i64 1
  %type159 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 0
  store i32 6, ptr %type159, align 8
  %short_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 1
  store i32 0, ptr %short_name160, align 4
  %long_name161 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 2
  store ptr @.str.22, ptr %long_name161, align 8
  %value162 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 3
  %flags163 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  store ptr %flags163, ptr %value162, align 8
  %argh164 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 4
  store ptr null, ptr %argh164, align 8
  %help165 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 5
  store ptr @.str.23, ptr %help165, align 8
  %flags166 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 6
  store i32 2, ptr %flags166, align 8
  %callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 7
  store ptr null, ptr %callback167, align 8
  %defval168 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 8
  store i64 4, ptr %defval168, align 8
  %ll_callback169 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 9
  store ptr null, ptr %ll_callback169, align 8
  %extra170 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 10
  store i64 0, ptr %extra170, align 8
  %subcommand_fn171 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 11
  store ptr null, ptr %subcommand_fn171, align 8
  %arrayinit.element172 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i64 1
  %type173 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 0
  store i32 9, ptr %type173, align 8
  %short_name174 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 1
  store i32 117, ptr %short_name174, align 4
  %long_name175 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 2
  store ptr @.str.24, ptr %long_name175, align 8
  %value176 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 3
  store ptr @show_unmerged, ptr %value176, align 8
  %argh177 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 4
  store ptr null, ptr %argh177, align 8
  %help178 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 5
  store ptr @.str.25, ptr %help178, align 8
  %flags179 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 6
  store i32 2, ptr %flags179, align 8
  %callback180 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 7
  store ptr null, ptr %callback180, align 8
  %defval181 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 8
  store i64 1, ptr %defval181, align 8
  %ll_callback182 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 9
  store ptr null, ptr %ll_callback182, align 8
  %extra183 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 10
  store i64 0, ptr %extra183, align 8
  %subcommand_fn184 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 11
  store ptr null, ptr %subcommand_fn184, align 8
  %arrayinit.element185 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i64 1
  %type186 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 0
  store i32 9, ptr %type186, align 8
  %short_name187 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 1
  store i32 0, ptr %short_name187, align 4
  %long_name188 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 2
  store ptr @.str.26, ptr %long_name188, align 8
  %value189 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 3
  store ptr @show_resolve_undo, ptr %value189, align 8
  %argh190 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 4
  store ptr null, ptr %argh190, align 8
  %help191 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 5
  store ptr @.str.27, ptr %help191, align 8
  %flags192 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 6
  store i32 2, ptr %flags192, align 8
  %callback193 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 7
  store ptr null, ptr %callback193, align 8
  %defval194 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 8
  store i64 1, ptr %defval194, align 8
  %ll_callback195 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 9
  store ptr null, ptr %ll_callback195, align 8
  %extra196 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 10
  store i64 0, ptr %extra196, align 8
  %subcommand_fn197 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 11
  store ptr null, ptr %subcommand_fn197, align 8
  %arrayinit.element198 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i64 1
  %type199 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 0
  store i32 13, ptr %type199, align 8
  %short_name200 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 1
  store i32 120, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 2
  store ptr @.str.28, ptr %long_name201, align 8
  %value202 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 3
  store ptr %exclude_list, ptr %value202, align 8
  %argh203 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 4
  store ptr @.str.29, ptr %argh203, align 8
  %help204 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 5
  store ptr @.str.30, ptr %help204, align 8
  %flags205 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 6
  store i32 4, ptr %flags205, align 8
  %callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 7
  store ptr @option_parse_exclude, ptr %callback206, align 8
  %defval207 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 8
  store i64 0, ptr %defval207, align 8
  %ll_callback208 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 9
  store ptr null, ptr %ll_callback208, align 8
  %extra209 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 10
  store i64 0, ptr %extra209, align 8
  %subcommand_fn210 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 11
  store ptr null, ptr %subcommand_fn210, align 8
  %arrayinit.element211 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i64 1
  %type212 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 0
  store i32 13, ptr %type212, align 8
  %short_name213 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 1
  store i32 88, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 2
  store ptr @.str.31, ptr %long_name214, align 8
  %value215 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 3
  store ptr %dir, ptr %value215, align 8
  %argh216 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 4
  store ptr @.str.32, ptr %argh216, align 8
  %help217 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 5
  store ptr @.str.33, ptr %help217, align 8
  %flags218 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 6
  store i32 4, ptr %flags218, align 8
  %callback219 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 7
  store ptr @option_parse_exclude_from, ptr %callback219, align 8
  %defval220 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 8
  store i64 0, ptr %defval220, align 8
  %ll_callback221 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 9
  store ptr null, ptr %ll_callback221, align 8
  %extra222 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 10
  store i64 0, ptr %extra222, align 8
  %subcommand_fn223 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 11
  store ptr null, ptr %subcommand_fn223, align 8
  %arrayinit.element224 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i64 1
  %type225 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 0
  store i32 10, ptr %type225, align 8
  %short_name226 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 1
  store i32 0, ptr %short_name226, align 4
  %long_name227 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 2
  store ptr @.str.34, ptr %long_name227, align 8
  %value228 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 3
  %exclude_per_dir = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 6
  store ptr %exclude_per_dir, ptr %value228, align 8
  %argh229 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 4
  store ptr @.str.32, ptr %argh229, align 8
  %help230 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 5
  store ptr @.str.35, ptr %help230, align 8
  %flags231 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 6
  store i32 0, ptr %flags231, align 8
  %callback232 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 7
  store ptr null, ptr %callback232, align 8
  %defval233 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 8
  store i64 0, ptr %defval233, align 8
  %ll_callback234 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 9
  store ptr null, ptr %ll_callback234, align 8
  %extra235 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 10
  store i64 0, ptr %extra235, align 8
  %subcommand_fn236 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 11
  store ptr null, ptr %subcommand_fn236, align 8
  %arrayinit.element237 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i64 1
  %type238 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 0
  store i32 13, ptr %type238, align 8
  %short_name239 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 1
  store i32 0, ptr %short_name239, align 4
  %long_name240 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 2
  store ptr @.str.36, ptr %long_name240, align 8
  %value241 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 3
  store ptr %dir, ptr %value241, align 8
  %argh242 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 4
  store ptr null, ptr %argh242, align 8
  %help243 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 5
  store ptr @.str.37, ptr %help243, align 8
  %flags244 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 6
  store i32 6, ptr %flags244, align 8
  %callback245 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 7
  store ptr @option_parse_exclude_standard, ptr %callback245, align 8
  %defval246 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 8
  store i64 0, ptr %defval246, align 8
  %ll_callback247 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 9
  store ptr null, ptr %ll_callback247, align 8
  %extra248 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 10
  store i64 0, ptr %extra248, align 8
  %subcommand_fn249 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 11
  store ptr null, ptr %subcommand_fn249, align 8
  %arrayinit.element250 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i64 1
  %type251 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 0
  store i32 9, ptr %type251, align 8
  %short_name252 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 1
  store i32 0, ptr %short_name252, align 4
  %long_name253 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 2
  store ptr @.str.38, ptr %long_name253, align 8
  %value254 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 3
  store ptr @prefix_len, ptr %value254, align 8
  %argh255 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 4
  store ptr null, ptr %argh255, align 8
  %help256 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 5
  store ptr @.str.39, ptr %help256, align 8
  %flags257 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 6
  store i32 6, ptr %flags257, align 8
  %callback258 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 7
  store ptr null, ptr %callback258, align 8
  %defval259 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 8
  store i64 0, ptr %defval259, align 8
  %ll_callback260 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 9
  store ptr null, ptr %ll_callback260, align 8
  %extra261 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 10
  store i64 0, ptr %extra261, align 8
  %subcommand_fn262 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 11
  store ptr null, ptr %subcommand_fn262, align 8
  %arrayinit.element263 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i64 1
  %type264 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 0
  store i32 9, ptr %type264, align 8
  %short_name265 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 1
  store i32 0, ptr %short_name265, align 4
  %long_name266 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 2
  store ptr @.str.40, ptr %long_name266, align 8
  %value267 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 3
  store ptr @recurse_submodules, ptr %value267, align 8
  %argh268 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 4
  store ptr null, ptr %argh268, align 8
  %help269 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 5
  store ptr @.str.41, ptr %help269, align 8
  %flags270 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 6
  store i32 2, ptr %flags270, align 8
  %callback271 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 7
  store ptr null, ptr %callback271, align 8
  %defval272 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 8
  store i64 1, ptr %defval272, align 8
  %ll_callback273 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 9
  store ptr null, ptr %ll_callback273, align 8
  %extra274 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 10
  store i64 0, ptr %extra274, align 8
  %subcommand_fn275 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 11
  store ptr null, ptr %subcommand_fn275, align 8
  %arrayinit.element276 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i64 1
  %type277 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 0
  store i32 9, ptr %type277, align 8
  %short_name278 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 1
  store i32 0, ptr %short_name278, align 4
  %long_name279 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 2
  store ptr @.str.42, ptr %long_name279, align 8
  %value280 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 3
  store ptr @error_unmatch, ptr %value280, align 8
  %argh281 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 4
  store ptr null, ptr %argh281, align 8
  %help282 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 5
  store ptr @.str.43, ptr %help282, align 8
  %flags283 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 6
  store i32 2, ptr %flags283, align 8
  %callback284 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 7
  store ptr null, ptr %callback284, align 8
  %defval285 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 8
  store i64 1, ptr %defval285, align 8
  %ll_callback286 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 9
  store ptr null, ptr %ll_callback286, align 8
  %extra287 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 10
  store i64 0, ptr %extra287, align 8
  %subcommand_fn288 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 11
  store ptr null, ptr %subcommand_fn288, align 8
  %arrayinit.element289 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i64 1
  %type290 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 0
  store i32 10, ptr %type290, align 8
  %short_name291 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 1
  store i32 0, ptr %short_name291, align 4
  %long_name292 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 2
  store ptr @.str.44, ptr %long_name292, align 8
  %value293 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 3
  store ptr @with_tree, ptr %value293, align 8
  %argh294 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 4
  store ptr @.str.45, ptr %argh294, align 8
  %help295 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 5
  store ptr @.str.46, ptr %help295, align 8
  %flags296 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 6
  store i32 0, ptr %flags296, align 8
  %callback297 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 7
  store ptr null, ptr %callback297, align 8
  %defval298 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 8
  store i64 0, ptr %defval298, align 8
  %ll_callback299 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 9
  store ptr null, ptr %ll_callback299, align 8
  %extra300 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 10
  store i64 0, ptr %extra300, align 8
  %subcommand_fn301 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 11
  store ptr null, ptr %subcommand_fn301, align 8
  %arrayinit.element302 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i64 1
  %type303 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 0
  store i32 13, ptr %type303, align 8
  %short_name304 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 1
  store i32 0, ptr %short_name304, align 4
  %long_name305 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 2
  store ptr @.str.47, ptr %long_name305, align 8
  %value306 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 3
  store ptr @abbrev, ptr %value306, align 8
  %argh307 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 4
  store ptr @.str.48, ptr %argh307, align 8
  %help308 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 5
  store ptr @.str.49, ptr %help308, align 8
  %flags309 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 6
  store i32 1, ptr %flags309, align 8
  %callback310 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback310, align 8
  %defval311 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 8
  store i64 0, ptr %defval311, align 8
  %ll_callback312 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 9
  store ptr null, ptr %ll_callback312, align 8
  %extra313 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 10
  store i64 0, ptr %extra313, align 8
  %subcommand_fn314 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i32 0, i32 11
  store ptr null, ptr %subcommand_fn314, align 8
  %arrayinit.element315 = getelementptr inbounds %struct.option, ptr %arrayinit.element302, i64 1
  %type316 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 0
  store i32 9, ptr %type316, align 8
  %short_name317 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 1
  store i32 0, ptr %short_name317, align 4
  %long_name318 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 2
  store ptr @.str.50, ptr %long_name318, align 8
  %value319 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 3
  store ptr @debug_mode, ptr %value319, align 8
  %argh320 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 4
  store ptr null, ptr %argh320, align 8
  %help321 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 5
  store ptr @.str.51, ptr %help321, align 8
  %flags322 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 6
  store i32 2, ptr %flags322, align 8
  %callback323 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 7
  store ptr null, ptr %callback323, align 8
  %defval324 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 8
  store i64 1, ptr %defval324, align 8
  %ll_callback325 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 9
  store ptr null, ptr %ll_callback325, align 8
  %extra326 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 10
  store i64 0, ptr %extra326, align 8
  %subcommand_fn327 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i32 0, i32 11
  store ptr null, ptr %subcommand_fn327, align 8
  %arrayinit.element328 = getelementptr inbounds %struct.option, ptr %arrayinit.element315, i64 1
  %type329 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 0
  store i32 9, ptr %type329, align 8
  %short_name330 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 1
  store i32 0, ptr %short_name330, align 4
  %long_name331 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 2
  store ptr @.str.52, ptr %long_name331, align 8
  %value332 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 3
  store ptr @skipping_duplicates, ptr %value332, align 8
  %argh333 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 4
  store ptr null, ptr %argh333, align 8
  %help334 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 5
  store ptr @.str.53, ptr %help334, align 8
  %flags335 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 6
  store i32 2, ptr %flags335, align 8
  %callback336 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 7
  store ptr null, ptr %callback336, align 8
  %defval337 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 8
  store i64 1, ptr %defval337, align 8
  %ll_callback338 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 9
  store ptr null, ptr %ll_callback338, align 8
  %extra339 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 10
  store i64 0, ptr %extra339, align 8
  %subcommand_fn340 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i32 0, i32 11
  store ptr null, ptr %subcommand_fn340, align 8
  %arrayinit.element341 = getelementptr inbounds %struct.option, ptr %arrayinit.element328, i64 1
  %type342 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 0
  store i32 9, ptr %type342, align 8
  %short_name343 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 1
  store i32 0, ptr %short_name343, align 4
  %long_name344 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 2
  store ptr @.str.54, ptr %long_name344, align 8
  %value345 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 3
  store ptr @show_sparse_dirs, ptr %value345, align 8
  %argh346 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 4
  store ptr null, ptr %argh346, align 8
  %help347 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 5
  store ptr @.str.55, ptr %help347, align 8
  %flags348 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 6
  store i32 2, ptr %flags348, align 8
  %callback349 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 7
  store ptr null, ptr %callback349, align 8
  %defval350 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 8
  store i64 1, ptr %defval350, align 8
  %ll_callback351 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 9
  store ptr null, ptr %ll_callback351, align 8
  %extra352 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 10
  store i64 0, ptr %extra352, align 8
  %subcommand_fn353 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i32 0, i32 11
  store ptr null, ptr %subcommand_fn353, align 8
  %arrayinit.element354 = getelementptr inbounds %struct.option, ptr %arrayinit.element341, i64 1
  %type355 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 0
  store i32 10, ptr %type355, align 8
  %short_name356 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 1
  store i32 0, ptr %short_name356, align 4
  %long_name357 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 2
  store ptr @.str.56, ptr %long_name357, align 8
  %value358 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 3
  store ptr @format, ptr %value358, align 8
  %argh359 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 4
  store ptr @.str.56, ptr %argh359, align 8
  %help360 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 5
  store ptr @.str.57, ptr %help360, align 8
  %flags361 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 6
  store i32 4, ptr %flags361, align 8
  %callback362 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 7
  store ptr null, ptr %callback362, align 8
  %defval363 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 8
  store i64 0, ptr %defval363, align 8
  %ll_callback364 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 9
  store ptr null, ptr %ll_callback364, align 8
  %extra365 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 10
  store i64 0, ptr %extra365, align 8
  %subcommand_fn366 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i32 0, i32 11
  store ptr null, ptr %subcommand_fn366, align 8
  %arrayinit.element367 = getelementptr inbounds %struct.option, ptr %arrayinit.element354, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element367, i8 0, i64 88, i1 false)
  %type368 = getelementptr inbounds %struct.option, ptr %arrayinit.element367, i32 0, i32 0
  store i32 0, ptr %type368, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.58) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [30 x %struct.option], ptr %builtin_ls_files_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @ls_files_usage, ptr noundef %arraydecay) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %5 = load ptr, ptr %cmd_prefix.addr, align 8
  store ptr %5, ptr @prefix, align 8
  %6 = load ptr, ptr @prefix, align 8
  %tobool380 = icmp ne ptr %6, null
  br i1 %tobool380, label %if.then381, label %if.end383

if.then381:                                       ; preds = %if.end
  %7 = load ptr, ptr @prefix, align 8
  %call382 = call i64 @strlen(ptr noundef %7) #9
  %conv = trunc i64 %call382 to i32
  store i32 %conv, ptr @prefix_len, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %if.end
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %8 = load ptr, ptr @the_repository, align 8
  %call384 = call i32 @repo_read_index(ptr noundef %8)
  %cmp385 = icmp slt i32 %call384, 0
  br i1 %cmp385, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.end383
  call void (ptr, ...) @die(ptr noundef @.str.59) #10
  unreachable

if.end388:                                        ; preds = %if.end383
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr @prefix, align 8
  %arraydecay389 = getelementptr inbounds [30 x %struct.option], ptr %builtin_ls_files_options, i64 0, i64 0
  %call390 = call i32 @parse_options(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay389, ptr noundef @ls_files_usage, i32 noundef 0)
  store i32 %call390, ptr %argc.addr, align 4
  %call391 = call ptr @add_pattern_list(ptr noundef %dir, i32 noundef 0, ptr noundef @.str.60)
  store ptr %call391, ptr %pl, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end388
  %12 = load i32, ptr %i, align 4
  %conv392 = sext i32 %12 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %exclude_list, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %cmp393 = icmp ult i64 %conv392, %13
  br i1 %cmp393, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %exclude_list, i32 0, i32 0
  %14 = load ptr, ptr %items, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx395 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx395, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %17 = load ptr, ptr %pl, align 8
  %18 = load i32, ptr @exclude_args, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr @exclude_args, align 4
  call void @add_pattern(ptr noundef %16, ptr noundef @.str.61, i32 noundef 0, ptr noundef %17, i32 noundef %dec)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr @format, align 8
  %tobool396 = icmp ne ptr %20, null
  br i1 %tobool396, label %land.lhs.true397, label %if.end413

land.lhs.true397:                                 ; preds = %for.end
  %21 = load i32, ptr @show_stage, align 4
  %tobool398 = icmp ne i32 %21, 0
  br i1 %tobool398, label %if.then410, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true397
  %22 = load i32, ptr @show_others, align 4
  %tobool399 = icmp ne i32 %22, 0
  br i1 %tobool399, label %if.then410, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %lor.lhs.false
  %23 = load i32, ptr @show_killed, align 4
  %tobool401 = icmp ne i32 %23, 0
  br i1 %tobool401, label %if.then410, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %lor.lhs.false400
  %24 = load i32, ptr @show_resolve_undo, align 4
  %tobool403 = icmp ne i32 %24, 0
  br i1 %tobool403, label %if.then410, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %lor.lhs.false402
  %25 = load i32, ptr @skipping_duplicates, align 4
  %tobool405 = icmp ne i32 %25, 0
  br i1 %tobool405, label %if.then410, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %lor.lhs.false404
  %26 = load i32, ptr @show_eol, align 4
  %tobool407 = icmp ne i32 %26, 0
  br i1 %tobool407, label %if.then410, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %lor.lhs.false406
  %27 = load i32, ptr %show_tag, align 4
  %tobool409 = icmp ne i32 %27, 0
  br i1 %tobool409, label %if.then410, label %if.end413

if.then410:                                       ; preds = %lor.lhs.false408, %lor.lhs.false406, %lor.lhs.false404, %lor.lhs.false402, %lor.lhs.false400, %lor.lhs.false, %land.lhs.true397
  %call411 = call ptr @_(ptr noundef @.str.62)
  %arraydecay412 = getelementptr inbounds [30 x %struct.option], ptr %builtin_ls_files_options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call411, ptr noundef @ls_files_usage, ptr noundef %arraydecay412) #10
  unreachable

if.end413:                                        ; preds = %lor.lhs.false408, %for.end
  %28 = load i32, ptr %show_tag, align 4
  %tobool414 = icmp ne i32 %28, 0
  br i1 %tobool414, label %if.then419, label %lor.lhs.false415

lor.lhs.false415:                                 ; preds = %if.end413
  %29 = load i32, ptr @show_valid_bit, align 4
  %tobool416 = icmp ne i32 %29, 0
  br i1 %tobool416, label %if.then419, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %lor.lhs.false415
  %30 = load i32, ptr @show_fsmonitor_bit, align 4
  %tobool418 = icmp ne i32 %30, 0
  br i1 %tobool418, label %if.then419, label %if.end420

if.then419:                                       ; preds = %lor.lhs.false417, %lor.lhs.false415, %if.end413
  store ptr @.str.63, ptr @tag_cached, align 8
  store ptr @.str.64, ptr @tag_unmerged, align 8
  store ptr @.str.65, ptr @tag_removed, align 8
  store ptr @.str.66, ptr @tag_modified, align 8
  store ptr @.str.67, ptr @tag_other, align 8
  store ptr @.str.68, ptr @tag_killed, align 8
  store ptr @.str.69, ptr @tag_skip_worktree, align 8
  store ptr @.str.70, ptr @tag_resolve_undo, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then419, %lor.lhs.false417
  %31 = load i32, ptr @show_modified, align 4
  %tobool421 = icmp ne i32 %31, 0
  br i1 %tobool421, label %if.then431, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %if.end420
  %32 = load i32, ptr @show_others, align 4
  %tobool423 = icmp ne i32 %32, 0
  br i1 %tobool423, label %if.then431, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %lor.lhs.false422
  %33 = load i32, ptr @show_deleted, align 4
  %tobool425 = icmp ne i32 %33, 0
  br i1 %tobool425, label %if.then431, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false424
  %flags427 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %34 = load i32, ptr %flags427, align 8
  %and = and i32 %34, 1
  %tobool428 = icmp ne i32 %and, 0
  br i1 %tobool428, label %if.then431, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %lor.lhs.false426
  %35 = load i32, ptr @show_killed, align 4
  %tobool430 = icmp ne i32 %35, 0
  br i1 %tobool430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %lor.lhs.false429, %lor.lhs.false426, %lor.lhs.false424, %lor.lhs.false422, %if.end420
  store i32 1, ptr %require_work_tree, align 4
  br label %if.end432

if.end432:                                        ; preds = %if.then431, %lor.lhs.false429
  %36 = load i32, ptr @show_unmerged, align 4
  %tobool433 = icmp ne i32 %36, 0
  br i1 %tobool433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %if.end432
  store i32 1, ptr @show_stage, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.then434, %if.end432
  %37 = load i32, ptr %show_tag, align 4
  %tobool436 = icmp ne i32 %37, 0
  br i1 %tobool436, label %if.then439, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %if.end435
  %38 = load i32, ptr @show_stage, align 4
  %tobool438 = icmp ne i32 %38, 0
  br i1 %tobool438, label %if.then439, label %if.end440

if.then439:                                       ; preds = %lor.lhs.false437, %if.end435
  store i32 0, ptr @skipping_duplicates, align 4
  br label %if.end440

if.end440:                                        ; preds = %if.then439, %lor.lhs.false437
  %exclude_per_dir441 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 6
  %39 = load ptr, ptr %exclude_per_dir441, align 8
  %tobool442 = icmp ne ptr %39, null
  br i1 %tobool442, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.end440
  store i32 1, ptr @exc_given, align 4
  br label %if.end444

if.end444:                                        ; preds = %if.then443, %if.end440
  %40 = load i32, ptr %require_work_tree, align 4
  %tobool445 = icmp ne i32 %40, 0
  br i1 %tobool445, label %land.lhs.true446, label %if.end450

land.lhs.true446:                                 ; preds = %if.end444
  %call447 = call i32 @is_inside_work_tree()
  %tobool448 = icmp ne i32 %call447, 0
  br i1 %tobool448, label %if.end450, label %if.then449

if.then449:                                       ; preds = %land.lhs.true446
  call void @setup_work_tree()
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %land.lhs.true446, %if.end444
  %41 = load i32, ptr @recurse_submodules, align 4
  %tobool451 = icmp ne i32 %41, 0
  br i1 %tobool451, label %land.lhs.true452, label %if.end467

land.lhs.true452:                                 ; preds = %if.end450
  %42 = load i32, ptr @show_deleted, align 4
  %tobool453 = icmp ne i32 %42, 0
  br i1 %tobool453, label %if.then466, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %land.lhs.true452
  %43 = load i32, ptr @show_others, align 4
  %tobool455 = icmp ne i32 %43, 0
  br i1 %tobool455, label %if.then466, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %lor.lhs.false454
  %44 = load i32, ptr @show_unmerged, align 4
  %tobool457 = icmp ne i32 %44, 0
  br i1 %tobool457, label %if.then466, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %lor.lhs.false456
  %45 = load i32, ptr @show_killed, align 4
  %tobool459 = icmp ne i32 %45, 0
  br i1 %tobool459, label %if.then466, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %lor.lhs.false458
  %46 = load i32, ptr @show_modified, align 4
  %tobool461 = icmp ne i32 %46, 0
  br i1 %tobool461, label %if.then466, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %lor.lhs.false460
  %47 = load i32, ptr @show_resolve_undo, align 4
  %tobool463 = icmp ne i32 %47, 0
  br i1 %tobool463, label %if.then466, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %lor.lhs.false462
  %48 = load ptr, ptr @with_tree, align 8
  %tobool465 = icmp ne ptr %48, null
  br i1 %tobool465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %lor.lhs.false464, %lor.lhs.false462, %lor.lhs.false460, %lor.lhs.false458, %lor.lhs.false456, %lor.lhs.false454, %land.lhs.true452
  call void (ptr, ...) @die(ptr noundef @.str.71) #10
  unreachable

if.end467:                                        ; preds = %lor.lhs.false464, %if.end450
  %49 = load i32, ptr @recurse_submodules, align 4
  %tobool468 = icmp ne i32 %49, 0
  br i1 %tobool468, label %land.lhs.true469, label %if.end472

land.lhs.true469:                                 ; preds = %if.end467
  %50 = load i32, ptr @error_unmatch, align 4
  %tobool470 = icmp ne i32 %50, 0
  br i1 %tobool470, label %if.then471, label %if.end472

if.then471:                                       ; preds = %land.lhs.true469
  call void (ptr, ...) @die(ptr noundef @.str.72) #10
  unreachable

if.end472:                                        ; preds = %land.lhs.true469, %if.end467
  %51 = load ptr, ptr @prefix, align 8
  %52 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef @pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr @recurse_submodules, align 4
  %tobool473 = icmp ne i32 %53, 0
  br i1 %tobool473, label %if.then474, label %if.else

if.then474:                                       ; preds = %if.end472
  store ptr null, ptr %max_prefix, align 8
  br label %if.end476

if.else:                                          ; preds = %if.end472
  %call475 = call ptr @common_prefix(ptr noundef @pathspec)
  store ptr %call475, ptr %max_prefix, align 8
  br label %if.end476

if.end476:                                        ; preds = %if.else, %if.then474
  %54 = load ptr, ptr %max_prefix, align 8
  %call477 = call i32 @get_common_prefix_len(ptr noundef %54)
  store i32 %call477, ptr @max_prefix_len, align 4
  %55 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %index, align 8
  %57 = load ptr, ptr %max_prefix, align 8
  %58 = load i32, ptr @max_prefix_len, align 4
  %conv478 = sext i32 %58 to i64
  call void @prune_index(ptr noundef %56, ptr noundef %57, i64 noundef %conv478)
  %59 = load i32, ptr @pathspec, align 8
  %tobool479 = icmp ne i32 %59, 0
  br i1 %tobool479, label %land.lhs.true480, label %if.end485

land.lhs.true480:                                 ; preds = %if.end476
  %60 = load i32, ptr @error_unmatch, align 4
  %tobool481 = icmp ne i32 %60, 0
  br i1 %tobool481, label %if.then482, label %if.end485

if.then482:                                       ; preds = %land.lhs.true480
  %61 = load i32, ptr @pathspec, align 8
  %conv483 = sext i32 %61 to i64
  %call484 = call ptr @xcalloc(i64 noundef %conv483, i64 noundef 1)
  store ptr %call484, ptr @ps_matched, align 8
  br label %if.end485

if.end485:                                        ; preds = %if.then482, %land.lhs.true480, %if.end476
  %flags486 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %62 = load i32, ptr %flags486, align 8
  %and487 = and i32 %62, 1
  %tobool488 = icmp ne i32 %and487, 0
  br i1 %tobool488, label %land.lhs.true489, label %if.end494

land.lhs.true489:                                 ; preds = %if.end485
  %63 = load i32, ptr @show_others, align 4
  %tobool490 = icmp ne i32 %63, 0
  br i1 %tobool490, label %if.end494, label %land.lhs.true491

land.lhs.true491:                                 ; preds = %land.lhs.true489
  %64 = load i32, ptr @show_cached, align 4
  %tobool492 = icmp ne i32 %64, 0
  br i1 %tobool492, label %if.end494, label %if.then493

if.then493:                                       ; preds = %land.lhs.true491
  call void (ptr, ...) @die(ptr noundef @.str.73) #10
  unreachable

if.end494:                                        ; preds = %land.lhs.true491, %land.lhs.true489, %if.end485
  %flags495 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %65 = load i32, ptr %flags495, align 8
  %and496 = and i32 %65, 1
  %tobool497 = icmp ne i32 %and496, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end501

land.lhs.true498:                                 ; preds = %if.end494
  %66 = load i32, ptr @exc_given, align 4
  %tobool499 = icmp ne i32 %66, 0
  br i1 %tobool499, label %if.end501, label %if.then500

if.then500:                                       ; preds = %land.lhs.true498
  call void (ptr, ...) @die(ptr noundef @.str.74) #10
  unreachable

if.end501:                                        ; preds = %land.lhs.true498, %if.end494
  %67 = load i32, ptr @show_stage, align 4
  %tobool502 = icmp ne i32 %67, 0
  br i1 %tobool502, label %if.end516, label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %if.end501
  %68 = load i32, ptr @show_deleted, align 4
  %tobool504 = icmp ne i32 %68, 0
  br i1 %tobool504, label %if.end516, label %lor.lhs.false505

lor.lhs.false505:                                 ; preds = %lor.lhs.false503
  %69 = load i32, ptr @show_others, align 4
  %tobool506 = icmp ne i32 %69, 0
  br i1 %tobool506, label %if.end516, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %lor.lhs.false505
  %70 = load i32, ptr @show_unmerged, align 4
  %tobool508 = icmp ne i32 %70, 0
  br i1 %tobool508, label %if.end516, label %lor.lhs.false509

lor.lhs.false509:                                 ; preds = %lor.lhs.false507
  %71 = load i32, ptr @show_killed, align 4
  %tobool510 = icmp ne i32 %71, 0
  br i1 %tobool510, label %if.end516, label %lor.lhs.false511

lor.lhs.false511:                                 ; preds = %lor.lhs.false509
  %72 = load i32, ptr @show_modified, align 4
  %tobool512 = icmp ne i32 %72, 0
  br i1 %tobool512, label %if.end516, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %lor.lhs.false511
  %73 = load i32, ptr @show_resolve_undo, align 4
  %tobool514 = icmp ne i32 %73, 0
  br i1 %tobool514, label %if.end516, label %if.then515

if.then515:                                       ; preds = %lor.lhs.false513
  store i32 1, ptr @show_cached, align 4
  br label %if.end516

if.end516:                                        ; preds = %if.then515, %lor.lhs.false513, %lor.lhs.false511, %lor.lhs.false509, %lor.lhs.false507, %lor.lhs.false505, %lor.lhs.false503, %if.end501
  %74 = load ptr, ptr @with_tree, align 8
  %tobool517 = icmp ne ptr %74, null
  br i1 %tobool517, label %if.then518, label %if.end526

if.then518:                                       ; preds = %if.end516
  %75 = load i32, ptr @show_stage, align 4
  %tobool519 = icmp ne i32 %75, 0
  br i1 %tobool519, label %if.then522, label %lor.lhs.false520

lor.lhs.false520:                                 ; preds = %if.then518
  %76 = load i32, ptr @show_unmerged, align 4
  %tobool521 = icmp ne i32 %76, 0
  br i1 %tobool521, label %if.then522, label %if.end524

if.then522:                                       ; preds = %lor.lhs.false520, %if.then518
  %call523 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ...) @die(ptr noundef %call523, ptr noundef @.str.76, ptr noundef @.str.77) #10
  unreachable

if.end524:                                        ; preds = %lor.lhs.false520
  %77 = load ptr, ptr @the_repository, align 8
  %index525 = getelementptr inbounds %struct.repository, ptr %77, i32 0, i32 13
  %78 = load ptr, ptr %index525, align 8
  %79 = load ptr, ptr @with_tree, align 8
  %80 = load ptr, ptr %max_prefix, align 8
  call void @overlay_tree_on_index(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %if.end526

if.end526:                                        ; preds = %if.end524, %if.end516
  %81 = load ptr, ptr @the_repository, align 8
  call void @show_files(ptr noundef %81, ptr noundef %dir)
  %82 = load i32, ptr @show_resolve_undo, align 4
  %tobool527 = icmp ne i32 %82, 0
  br i1 %tobool527, label %if.then528, label %if.end530

if.then528:                                       ; preds = %if.end526
  %83 = load ptr, ptr @the_repository, align 8
  %index529 = getelementptr inbounds %struct.repository, ptr %83, i32 0, i32 13
  %84 = load ptr, ptr %index529, align 8
  call void @show_ru_info(ptr noundef %84)
  br label %if.end530

if.end530:                                        ; preds = %if.then528, %if.end526
  %85 = load ptr, ptr @ps_matched, align 8
  %tobool531 = icmp ne ptr %85, null
  br i1 %tobool531, label %land.lhs.true532, label %if.end537

land.lhs.true532:                                 ; preds = %if.end530
  %86 = load ptr, ptr @ps_matched, align 8
  %call533 = call i32 @report_path_error(ptr noundef %86, ptr noundef @pathspec)
  %tobool534 = icmp ne i32 %call533, 0
  br i1 %tobool534, label %if.then535, label %if.end537

if.then535:                                       ; preds = %land.lhs.true532
  %87 = load ptr, ptr @stderr, align 8
  %call536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.78)
  store i32 1, ptr %ret, align 4
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %land.lhs.true532, %if.end530
  call void @string_list_clear(ptr noundef %exclude_list, i32 noundef 0)
  call void @dir_clear(ptr noundef %dir)
  %88 = load ptr, ptr %max_prefix, align 8
  call void @free(ptr noundef %88) #11
  %89 = load i32, ptr %ret, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %exclude_list = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %exclude_list, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 537, ptr noundef @.str.80) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 1, ptr @exc_given, align 4
  %3 = load ptr, ptr %exclude_list, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude_from(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %dir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 550, ptr noundef @.str.80) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 1, ptr @exc_given, align 4
  %3 = load ptr, ptr %dir, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @add_patterns_from_file(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exclude_standard(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %dir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 563, ptr noundef @.str.80) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 564, ptr noundef @.str.81) #10
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  store i32 1, ptr @exc_given, align 4
  %4 = load ptr, ptr %dir, align 8
  call void @setup_standard_excludes(ptr noundef %4)
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #2

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr @.str.61, ptr %retval, align 8
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

declare i32 @is_inside_work_tree() #2

declare void @setup_work_tree() #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @common_prefix(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_common_prefix_len(ptr noundef %common_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %common_prefix.addr = alloca ptr, align 8
  %common_prefix_len = alloca i32, align 4
  store ptr %common_prefix, ptr %common_prefix.addr, align 8
  %0 = load ptr, ptr %common_prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %common_prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %common_prefix_len, align 4
  %2 = load ptr, ptr %common_prefix.addr, align 8
  %3 = load i32, ptr %common_prefix_len, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 47
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %common_prefix_len, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %common_prefix_len, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %common_prefix_len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @prune_index(ptr noundef %istate, ptr noundef %prefix, i64 noundef %prefixlen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixlen, ptr %prefixlen.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i64, ptr %prefixlen.addr, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @index_name_pos(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %7
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %pos, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %pos, align 4
  store i32 %8, ptr %first, align 4
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_nr6 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr6, align 4
  store i32 %10, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then12, %if.end5
  %11 = load i32, ptr %last, align 4
  %12 = load i32, ptr %first, align 4
  %cmp7 = icmp ugt i32 %11, %12
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %first, align 4
  %14 = load i32, ptr %last, align 4
  %15 = load i32, ptr %first, align 4
  %sub9 = sub i32 %14, %15
  %shr = lshr i32 %sub9, 1
  %add = add i32 %13, %shr
  store i32 %add, ptr %next, align 4
  %16 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cache, align 8
  %18 = load i32, ptr %next, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %ce, align 8
  %20 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %prefix.addr, align 8
  %22 = load i64, ptr %prefixlen.addr, align 8
  %call10 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %21, i64 noundef %22) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %while.body
  %23 = load i32, ptr %next, align 4
  %add13 = add nsw i32 %23, 1
  store i32 %add13, ptr %first, align 4
  br label %while.cond, !llvm.loop !7

if.end14:                                         ; preds = %while.body
  %24 = load i32, ptr %next, align 4
  store i32 %24, ptr %last, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %istate.addr, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache15, align 8
  %27 = load ptr, ptr %istate.addr, align 8
  %cache16 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache16, align 8
  %29 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %28, i64 %idx.ext
  %30 = load i32, ptr %last, align 4
  %31 = load i32, ptr %pos, align 4
  %sub17 = sub i32 %30, %31
  %conv18 = zext i32 %sub17 to i64
  call void @move_array(ptr noundef %26, ptr noundef %add.ptr, i64 noundef %conv18, i64 noundef 8)
  %32 = load i32, ptr %last, align 4
  %33 = load i32, ptr %pos, align 4
  %sub19 = sub i32 %32, %33
  %34 = load ptr, ptr %istate.addr, align 8
  %cache_nr20 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 2
  store i32 %sub19, ptr %cache_nr20, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_files(ptr noundef %repo, ptr noundef %dir) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fullname = alloca %struct.strbuf, align 8
  %ce = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %stat_err = alloca i32, align 4
  %j = alloca i32, align 4
  %cache111 = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fullname, ptr align 8 @__const.show_files.fullname, i64 24, i1 false)
  %0 = load i32, ptr @show_others, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @show_killed, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @show_others, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %dir.addr, align 8
  %flags = getelementptr inbounds %struct.dir_struct, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 64
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index, align 8
  %call = call i32 @fill_directory(ptr noundef %5, ptr noundef %7, ptr noundef @pathspec)
  %8 = load i32, ptr @show_others, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %repo.addr, align 8
  %index6 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index6, align 8
  %11 = load ptr, ptr %dir.addr, align 8
  call void @show_other_files(ptr noundef %10, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load i32, ptr @show_killed, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %repo.addr, align 8
  %index10 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index10, align 8
  %15 = load ptr, ptr %dir.addr, align 8
  call void @show_killed_files(ptr noundef %14, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %16 = load i32, ptr @show_cached, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.end21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %17 = load i32, ptr @show_stage, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.end21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %18 = load i32, ptr @show_deleted, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %19 = load i32, ptr @show_modified, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false18
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end12
  %20 = load i32, ptr @show_sparse_dirs, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %21 = load ptr, ptr %repo.addr, align 8
  %index24 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index24, align 8
  call void @ensure_full_index(ptr noundef %22)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc127, %if.end25
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %repo.addr, align 8
  %index26 = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %index26, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %23, %26
  br i1 %cmp, label %for.body, label %for.end129

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %repo.addr, align 8
  %index27 = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %index27, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cache, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  store ptr %31, ptr %ce, align 8
  %32 = load ptr, ptr %repo.addr, align 8
  %33 = load ptr, ptr %ce, align 8
  call void @construct_fullname(ptr noundef %fullname, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %dir.addr, align 8
  %flags28 = getelementptr inbounds %struct.dir_struct, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %flags28, align 8
  %and = and i32 %35, 1
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %36 = load ptr, ptr %dir.addr, align 8
  %37 = load ptr, ptr %repo.addr, align 8
  %index30 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index30, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %39 = load ptr, ptr %buf, align 8
  %40 = load ptr, ptr %ce, align 8
  %call31 = call i32 @ce_excluded(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  br label %for.inc127

if.end34:                                         ; preds = %land.lhs.true, %for.body
  %41 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %ce_flags, align 8
  %and35 = and i32 %42, 65536
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %for.inc127

if.end38:                                         ; preds = %if.end34
  %43 = load i32, ptr @show_cached, align 4
  %tobool39 = icmp ne i32 %43, 0
  br i1 %tobool39, label %land.lhs.true42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %44 = load i32, ptr @show_stage, align 4
  %tobool41 = icmp ne i32 %44, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end64

land.lhs.true42:                                  ; preds = %lor.lhs.false40, %if.end38
  %45 = load i32, ptr @show_unmerged, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48

lor.lhs.false44:                                  ; preds = %land.lhs.true42
  %46 = load ptr, ptr %ce, align 8
  %ce_flags45 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %ce_flags45, align 8
  %and46 = and i32 12288, %47
  %shr = lshr i32 %and46, 12
  %tobool47 = icmp ne i32 %shr, 0
  br i1 %tobool47, label %if.then48, label %if.end64

if.then48:                                        ; preds = %lor.lhs.false44, %land.lhs.true42
  %48 = load ptr, ptr %repo.addr, align 8
  %49 = load ptr, ptr %dir.addr, align 8
  %50 = load ptr, ptr %ce, align 8
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %51 = load ptr, ptr %buf49, align 8
  %52 = load ptr, ptr %ce, align 8
  %ce_flags50 = getelementptr inbounds %struct.cache_entry, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %ce_flags50, align 8
  %and51 = and i32 12288, %53
  %shr52 = lshr i32 %and51, 12
  %tobool53 = icmp ne i32 %shr52, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then48
  %54 = load ptr, ptr @tag_unmerged, align 8
  br label %cond.end59

cond.false:                                       ; preds = %if.then48
  %55 = load ptr, ptr %ce, align 8
  %ce_flags54 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %ce_flags54, align 8
  %and55 = and i32 %56, 1073741824
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.false
  %57 = load ptr, ptr @tag_skip_worktree, align 8
  br label %cond.end

cond.false58:                                     ; preds = %cond.false
  %58 = load ptr, ptr @tag_cached, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false58, %cond.true57
  %cond = phi ptr [ %57, %cond.true57 ], [ %58, %cond.false58 ]
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end, %cond.true
  %cond60 = phi ptr [ %54, %cond.true ], [ %cond, %cond.end ]
  call void @show_ce(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %cond60)
  %59 = load i32, ptr @skipping_duplicates, align 4
  %tobool61 = icmp ne i32 %59, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %cond.end59
  br label %skip_to_next_name

if.end63:                                         ; preds = %cond.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %lor.lhs.false44, %lor.lhs.false40
  %60 = load i32, ptr @show_deleted, align 4
  %tobool65 = icmp ne i32 %60, 0
  br i1 %tobool65, label %if.end69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end64
  %61 = load i32, ptr @show_modified, align 4
  %tobool67 = icmp ne i32 %61, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false66
  br label %for.inc127

if.end69:                                         ; preds = %lor.lhs.false66, %if.end64
  %62 = load ptr, ptr %ce, align 8
  %ce_flags70 = getelementptr inbounds %struct.cache_entry, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %ce_flags70, align 8
  %and71 = and i32 %63, 1073741824
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %for.inc127

if.end74:                                         ; preds = %if.end69
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %64 = load ptr, ptr %buf75, align 8
  %call76 = call i32 @lstat64(ptr noundef %64, ptr noundef %st) #11
  store i32 %call76, ptr %stat_err, align 4
  %65 = load i32, ptr %stat_err, align 4
  %tobool77 = icmp ne i32 %65, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end88

land.lhs.true78:                                  ; preds = %if.end74
  %call79 = call ptr @__errno_location() #12
  %66 = load i32, ptr %call79, align 4
  %cmp80 = icmp ne i32 %66, 2
  br i1 %cmp80, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %call82 = call ptr @__errno_location() #12
  %67 = load i32, ptr %call82, align 4
  %cmp83 = icmp ne i32 %67, 20
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %land.lhs.true81
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %68 = load ptr, ptr %buf85, align 8
  %call86 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.84, ptr noundef %68)
  %call87 = call i32 @const_error()
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true78, %if.end74
  %69 = load i32, ptr %stat_err, align 4
  %tobool89 = icmp ne i32 %69, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end97

land.lhs.true90:                                  ; preds = %if.end88
  %70 = load i32, ptr @show_deleted, align 4
  %tobool91 = icmp ne i32 %70, 0
  br i1 %tobool91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %land.lhs.true90
  %71 = load ptr, ptr %repo.addr, align 8
  %72 = load ptr, ptr %dir.addr, align 8
  %73 = load ptr, ptr %ce, align 8
  %buf93 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %74 = load ptr, ptr %buf93, align 8
  %75 = load ptr, ptr @tag_removed, align 8
  call void @show_ce(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr @skipping_duplicates, align 4
  %tobool94 = icmp ne i32 %76, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  br label %skip_to_next_name

if.end96:                                         ; preds = %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true90, %if.end88
  %77 = load i32, ptr @show_modified, align 4
  %tobool98 = icmp ne i32 %77, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end110

land.lhs.true99:                                  ; preds = %if.end97
  %78 = load i32, ptr %stat_err, align 4
  %tobool100 = icmp ne i32 %78, 0
  br i1 %tobool100, label %if.then105, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true99
  %79 = load ptr, ptr %repo.addr, align 8
  %index102 = getelementptr inbounds %struct.repository, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %index102, align 8
  %81 = load ptr, ptr %ce, align 8
  %call103 = call i32 @ie_modified(ptr noundef %80, ptr noundef %81, ptr noundef %st, i32 noundef 0)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end110

if.then105:                                       ; preds = %lor.lhs.false101, %land.lhs.true99
  %82 = load ptr, ptr %repo.addr, align 8
  %83 = load ptr, ptr %dir.addr, align 8
  %84 = load ptr, ptr %ce, align 8
  %buf106 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %85 = load ptr, ptr %buf106, align 8
  %86 = load ptr, ptr @tag_modified, align 8
  call void @show_ce(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr @skipping_duplicates, align 4
  %tobool107 = icmp ne i32 %87, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  br label %skip_to_next_name

if.end109:                                        ; preds = %if.then105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %lor.lhs.false101, %if.end97
  br label %for.inc127

skip_to_next_name:                                ; preds = %if.then108, %if.then95, %if.then62
  %88 = load ptr, ptr %repo.addr, align 8
  %index112 = getelementptr inbounds %struct.repository, ptr %88, i32 0, i32 13
  %89 = load ptr, ptr %index112, align 8
  %cache113 = getelementptr inbounds %struct.index_state, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %cache113, align 8
  store ptr %90, ptr %cache111, align 8
  %91 = load i32, ptr %i, align 4
  %add = add nsw i32 %91, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc, %skip_to_next_name
  %92 = load i32, ptr %j, align 4
  %93 = load ptr, ptr %repo.addr, align 8
  %index115 = getelementptr inbounds %struct.repository, ptr %93, i32 0, i32 13
  %94 = load ptr, ptr %index115, align 8
  %cache_nr116 = getelementptr inbounds %struct.index_state, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %cache_nr116, align 4
  %cmp117 = icmp ult i32 %92, %95
  br i1 %cmp117, label %for.body118, label %for.end

for.body118:                                      ; preds = %for.cond114
  %96 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %96, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %97 = load ptr, ptr %cache111, align 8
  %98 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %98 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %97, i64 %idxprom119
  %99 = load ptr, ptr %arrayidx120, align 8
  %name121 = getelementptr inbounds %struct.cache_entry, ptr %99, i32 0, i32 8
  %arraydecay122 = getelementptr inbounds [0 x i8], ptr %name121, i64 0, i64 0
  %call123 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay122) #9
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.body118
  br label %for.end

if.end126:                                        ; preds = %for.body118
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %100 = load i32, ptr %j, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond114, !llvm.loop !8

for.end:                                          ; preds = %if.then125, %for.cond114
  %101 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %101, 1
  store i32 %sub, ptr %i, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.end, %if.end110, %if.then73, %if.then68, %if.then37, %if.then33
  %102 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %102, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end129:                                       ; preds = %for.cond
  call void @strbuf_release(ptr noundef %fullname)
  br label %return

return:                                           ; preds = %for.end129, %if.then20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_ru_info(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ui = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %resolve_undo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %resolve_undo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end29

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %resolve_undo1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %resolve_undo1, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.end
  %5 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %resolve_undo3 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %resolve_undo3, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items4, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %resolve_undo5 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %resolve_undo5, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %12
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end29

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %util, align 8
  store ptr %17, ptr %ui, align 8
  %18 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %18) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr @max_prefix_len, align 4
  %cmp6 = icmp slt i32 %19, %20
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc28

if.end9:                                          ; preds = %for.body
  %21 = load ptr, ptr %istate.addr, align 8
  %22 = load ptr, ptr %path, align 8
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr @max_prefix_len, align 4
  %25 = load ptr, ptr @ps_matched, align 8
  %call10 = call i32 @match_pathspec(ptr noundef %21, ptr noundef @pathspec, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %for.inc28

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end13
  %26 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %26, 3
  br i1 %cmp15, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %27 = load ptr, ptr %ui, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx, align 4
  %tobool18 = icmp ne i32 %29, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body17
  br label %for.inc

if.end20:                                         ; preds = %for.body17
  %30 = load ptr, ptr @tag_resolve_undo, align 8
  %31 = load ptr, ptr %ui, align 8
  %mode21 = getelementptr inbounds %struct.resolve_undo_info, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %mode21, i64 0, i64 %idxprom22
  %33 = load i32, ptr %arrayidx23, align 4
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %ui, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom24
  %37 = load i32, ptr @abbrev, align 4
  %call26 = call ptr @repo_find_unique_abbrev(ptr noundef %34, ptr noundef %arrayidx25, i32 noundef %37)
  %38 = load i32, ptr %i, align 4
  %add = add nsw i32 %38, 1
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %30, i32 noundef %33, ptr noundef %call26, i32 noundef %add)
  %39 = load ptr, ptr %path, align 8
  call void @write_name(ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then19
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond14, !llvm.loop !10

for.end:                                          ; preds = %for.cond14
  br label %for.inc28

for.inc28:                                        ; preds = %for.end, %if.then12, %if.then8
  %41 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !11

for.end29:                                        ; preds = %land.end, %if.then
  ret void
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @dir_clear(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @add_patterns_from_file(ptr noundef, ptr noundef) #2

declare void @setup_standard_excludes(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_other_files(ptr noundef %istate, ptr noundef %dir) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ent, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %ent, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %len, align 4
  %call = call i32 @index_name_is_other(ptr noundef %7, ptr noundef %arraydecay, i32 noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr @tag_other, align 8
  %13 = load ptr, ptr %ent, align 8
  call void @show_dir_entry(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_killed_files(ptr noundef %istate, ptr noundef %dir) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %killed = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ent, align 8
  store i32 0, ptr %killed, align 4
  %7 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %cp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %cp, align 8
  %9 = load ptr, ptr %ent, align 8
  %name2 = getelementptr inbounds %struct.dir_entry, ptr %9, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %ent, align 8
  %len4 = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len4, align 4
  %conv = zext i32 %11 to i64
  %cmp5 = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond1
  %12 = load ptr, ptr %cp, align 8
  %call = call ptr @strchr(ptr noundef %12, i32 noundef 47) #9
  store ptr %call, ptr %sp, align 8
  %13 = load ptr, ptr %sp, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end59, label %if.then

if.then:                                          ; preds = %for.body7
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %ent, align 8
  %name8 = getelementptr inbounds %struct.dir_entry, ptr %15, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  %16 = load ptr, ptr %ent, align 8
  %len10 = getelementptr inbounds %struct.dir_entry, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len10, align 4
  %call11 = call i32 @index_name_pos(ptr noundef %14, ptr noundef %arraydecay9, i32 noundef %17)
  store i32 %call11, ptr %pos, align 4
  %18 = load i32, ptr %pos, align 4
  %cmp12 = icmp sle i32 0, %18
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %19 = load ptr, ptr %ent, align 8
  %len15 = getelementptr inbounds %struct.dir_entry, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %len15, align 4
  %21 = load ptr, ptr %ent, align 8
  %name16 = getelementptr inbounds %struct.dir_entry, ptr %21, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 194, ptr noundef @.str.87, i32 noundef %20, ptr noundef %arraydecay17) #10
  unreachable

if.end:                                           ; preds = %if.then
  %22 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %22
  %sub18 = sub nsw i32 %sub, 1
  store i32 %sub18, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %23 = load i32, ptr %pos, align 4
  %24 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %cache_nr, align 4
  %cmp19 = icmp ult i32 %23, %25
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cache, align 8
  %28 = load i32, ptr %pos, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 %idxprom21
  %29 = load ptr, ptr %arrayidx22, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %30
  %shr = lshr i32 %and, 12
  %tobool23 = icmp ne i32 %shr, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %tobool23, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %33 = load ptr, ptr %istate.addr, align 8
  %cache_nr24 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %cache_nr24, align 4
  %35 = load i32, ptr %pos, align 4
  %cmp25 = icmp ule i32 %34, %35
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end
  br label %for.end

if.end28:                                         ; preds = %while.end
  %36 = load ptr, ptr %istate.addr, align 8
  %cache29 = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %cache29, align 8
  %38 = load i32, ptr %pos, align 4
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %37, i64 %idxprom30
  %39 = load ptr, ptr %arrayidx31, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %ce_namelen, align 8
  store i32 %40, ptr %len, align 4
  %41 = load ptr, ptr %ent, align 8
  %len32 = getelementptr inbounds %struct.dir_entry, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %len32, align 4
  %43 = load i32, ptr %len, align 4
  %cmp33 = icmp ult i32 %42, %43
  br i1 %cmp33, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end28
  %44 = load ptr, ptr %istate.addr, align 8
  %cache35 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %cache35, align 8
  %46 = load i32, ptr %pos, align 4
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %45, i64 %idxprom36
  %47 = load ptr, ptr %arrayidx37, align 8
  %name38 = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %48 = load ptr, ptr %ent, align 8
  %name40 = getelementptr inbounds %struct.dir_entry, ptr %48, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %name40, i64 0, i64 0
  %49 = load ptr, ptr %ent, align 8
  %len42 = getelementptr inbounds %struct.dir_entry, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %len42, align 4
  %conv43 = zext i32 %50 to i64
  %call44 = call i32 @strncmp(ptr noundef %arraydecay39, ptr noundef %arraydecay41, i64 noundef %conv43) #9
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end58, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true
  %51 = load ptr, ptr %istate.addr, align 8
  %cache47 = getelementptr inbounds %struct.index_state, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %cache47, align 8
  %53 = load i32, ptr %pos, align 4
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %52, i64 %idxprom48
  %54 = load ptr, ptr %arrayidx49, align 8
  %name50 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %ent, align 8
  %len51 = getelementptr inbounds %struct.dir_entry, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %len51, align 4
  %idxprom52 = zext i32 %56 to i64
  %arrayidx53 = getelementptr inbounds [0 x i8], ptr %name50, i64 0, i64 %idxprom52
  %57 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %57 to i32
  %cmp55 = icmp eq i32 %conv54, 47
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true46
  store i32 1, ptr %killed, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true46, %land.lhs.true, %if.end28
  br label %for.end

if.end59:                                         ; preds = %for.body7
  %58 = load ptr, ptr %istate.addr, align 8
  %59 = load ptr, ptr %ent, align 8
  %name60 = getelementptr inbounds %struct.dir_entry, ptr %59, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [0 x i8], ptr %name60, i64 0, i64 0
  %60 = load ptr, ptr %sp, align 8
  %61 = load ptr, ptr %ent, align 8
  %name62 = getelementptr inbounds %struct.dir_entry, ptr %61, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [0 x i8], ptr %name62, i64 0, i64 0
  %sub.ptr.lhs.cast64 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %arraydecay63 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  %call68 = call i32 @index_name_pos(ptr noundef %58, ptr noundef %arraydecay61, i32 noundef %conv67)
  %cmp69 = icmp sle i32 0, %call68
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end59
  store i32 1, ptr %killed, align 4
  br label %for.end

if.end72:                                         ; preds = %if.end59
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %62 = load ptr, ptr %sp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %add.ptr, ptr %cp, align 8
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %if.then71, %if.end58, %if.then27, %for.cond1
  %63 = load i32, ptr %killed, align 4
  %tobool73 = icmp ne i32 %63, 0
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %for.end
  %64 = load ptr, ptr %istate.addr, align 8
  %65 = load ptr, ptr @tag_killed, align 8
  %66 = load ptr, ptr %dir.addr, align 8
  %entries75 = getelementptr inbounds %struct.dir_struct, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %entries75, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %68 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %67, i64 %idxprom76
  %69 = load ptr, ptr %arrayidx77, align 8
  call void @show_dir_entry(ptr noundef %64, ptr noundef %65, ptr noundef %69)
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %for.end
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %70 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %70, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end81:                                        ; preds = %for.cond
  ret void
}

declare void @ensure_full_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @construct_fullname(ptr noundef %out, ptr noundef %repo, ptr noundef %ce) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %repo.addr, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %submodule_prefix, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %repo.addr, align 8
  %submodule_prefix1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %submodule_prefix1, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_excluded(ptr noundef %dir, ptr noundef %istate, ptr noundef %fullname, ptr noundef %ce) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %fullname.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %dtype = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %fullname, ptr %fullname.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @ce_to_dtype(ptr noundef %0)
  store i32 %call, ptr %dtype, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %fullname.addr, align 8
  %call1 = call i32 @is_excluded(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %dtype)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @show_ce(ptr noundef %repo, ptr noundef %dir, ptr noundef %ce, ptr noundef %fullname, ptr noundef %tag) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fullname.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %fullname, ptr %fullname.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load i32, ptr @max_prefix_len, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %fullname.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.90) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @recurse_submodules, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %and = and i32 %4, 61440
  %cmp2 = icmp eq i32 %and, 57344
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call5 = call i32 @is_submodule_active(ptr noundef %5, ptr noundef %arraydecay)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  %9 = load ptr, ptr %ce.addr, align 8
  %name8 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  call void @show_submodule(ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay9)
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %10 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index, align 8
  %12 = load ptr, ptr %fullname.addr, align 8
  %13 = load ptr, ptr %fullname.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %13) #9
  %conv11 = trunc i64 %call10 to i32
  %14 = load i32, ptr @max_prefix_len, align 4
  %15 = load ptr, ptr @ps_matched, align 8
  %16 = load ptr, ptr %ce.addr, align 8
  %ce_mode12 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ce_mode12, align 4
  %and13 = and i32 %17, 61440
  %cmp14 = icmp eq i32 %and13, 16384
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %18 = load ptr, ptr %ce.addr, align 8
  %ce_mode16 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ce_mode16, align 4
  %and17 = and i32 %19, 61440
  %cmp18 = icmp eq i32 %and17, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %20 = phi i1 [ true, %if.else ], [ %cmp18, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  %call20 = call i32 @match_pathspec(ptr noundef %11, ptr noundef @pathspec, ptr noundef %12, i32 noundef %conv11, i32 noundef %14, ptr noundef %15, i32 noundef %lor.ext)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %lor.end
  %21 = load ptr, ptr @format, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  %22 = load ptr, ptr %repo.addr, align 8
  %23 = load ptr, ptr %ce.addr, align 8
  %24 = load ptr, ptr @format, align 8
  %25 = load ptr, ptr %fullname.addr, align 8
  call void @show_ce_fmt(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %ce.addr, align 8
  call void @print_debug(ptr noundef %26)
  br label %if.end38

if.end25:                                         ; preds = %if.then22
  %27 = load ptr, ptr %ce.addr, align 8
  %28 = load ptr, ptr %tag.addr, align 8
  %call26 = call ptr @get_tag(ptr noundef %27, ptr noundef %28)
  store ptr %call26, ptr %tag.addr, align 8
  %29 = load i32, ptr @show_stage, align 4
  %tobool27 = icmp ne i32 %29, 0
  br i1 %tobool27, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %30 = load ptr, ptr %tag.addr, align 8
  %31 = load ptr, ptr @stdout, align 8
  %call29 = call i32 @fputs(ptr noundef %30, ptr noundef %31)
  br label %if.end35

if.else30:                                        ; preds = %if.end25
  %32 = load ptr, ptr %tag.addr, align 8
  %33 = load ptr, ptr %ce.addr, align 8
  %ce_mode31 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %ce_mode31, align 4
  %35 = load ptr, ptr %repo.addr, align 8
  %36 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 7
  %37 = load i32, ptr @abbrev, align 4
  %call32 = call ptr @repo_find_unique_abbrev(ptr noundef %35, ptr noundef %oid, i32 noundef %37)
  %38 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %ce_flags, align 8
  %and33 = and i32 12288, %39
  %shr = lshr i32 %and33, 12
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %32, i32 noundef %34, ptr noundef %call32, i32 noundef %shr)
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then28
  %40 = load ptr, ptr %repo.addr, align 8
  %index36 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %index36, align 8
  %42 = load ptr, ptr %ce.addr, align 8
  %43 = load ptr, ptr %fullname.addr, align 8
  call void @write_eolinfo(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %fullname.addr, align 8
  call void @write_name(ptr noundef %44)
  %45 = load ptr, ptr %ce.addr, align 8
  call void @print_debug(ptr noundef %45)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %lor.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then24, %if.then7
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_dir_entry(ptr noundef %istate, ptr noundef %tag, ptr noundef %ent) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load i32, ptr @max_prefix_len, align 4
  store i32 %0, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %ent.addr, align 8
  %len1 = getelementptr inbounds %struct.dir_entry, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %len1, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.85) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @ps_matched, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %ent.addr, align 8
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr @ps_matched, align 8
  %call = call i32 @dir_path_match(ptr noundef %5, ptr noundef %6, ptr noundef @pathspec, i32 noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %tag.addr, align 8
  %10 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fputs(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %ent.addr, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @write_eolinfo(ptr noundef %11, ptr noundef null, ptr noundef %arraydecay)
  %13 = load ptr, ptr %ent.addr, align 8
  %name5 = getelementptr inbounds %struct.dir_entry, ptr %13, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  call void @write_name(ptr noundef %arraydecay6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_path_match(ptr noundef %istate, ptr noundef %ent, ptr noundef %pathspec, i32 noundef %prefix, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %seen.addr = alloca ptr, align 8
  %has_trailing_dir = alloca i32, align 4
  %len3 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ent.addr, align 8
  %len1 = getelementptr inbounds %struct.dir_entry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %len1, align 4
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %has_trailing_dir, align 4
  %7 = load i32, ptr %has_trailing_dir, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %8 = load ptr, ptr %ent.addr, align 8
  %len5 = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %len5, align 4
  %sub6 = sub i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %10 = load ptr, ptr %ent.addr, align 8
  %len7 = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %len3, align 4
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %pathspec.addr, align 8
  %14 = load ptr, ptr %ent.addr, align 8
  %name8 = getelementptr inbounds %struct.dir_entry, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  %15 = load i32, ptr %len3, align 4
  %16 = load i32, ptr %prefix.addr, align 4
  %17 = load ptr, ptr %seen.addr, align 8
  %18 = load i32, ptr %has_trailing_dir, align 4
  %call = call i32 @match_pathspec(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %call
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_eolinfo(ptr noundef %istate, ptr noundef %ce, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %i_txt = alloca ptr, align 8
  %w_txt = alloca ptr, align 8
  %a_txt = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @show_eol, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store ptr @.str.61, ptr %i_txt, align 8
  store ptr @.str.61, ptr %w_txt, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @get_convert_attr_ascii(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %a_txt, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ce_mode, align 4
  %and = and i32 %5, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %istate.addr, align 8
  %7 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call3 = call ptr @get_cached_convert_stats_ascii(ptr noundef %6, ptr noundef %arraydecay)
  store ptr %call3, ptr %i_txt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %8 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @lstat64(ptr noundef %8, ptr noundef %st) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %9 = load i32, ptr %st_mode, align 8
  %and7 = and i32 %9, 61440
  %cmp8 = icmp eq i32 %and7, 32768
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @get_wt_convert_stats_ascii(ptr noundef %10)
  store ptr %call10, ptr %w_txt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.end
  %11 = load ptr, ptr %i_txt, align 8
  %12 = load ptr, ptr %w_txt, align 8
  %13 = load ptr, ptr %a_txt, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr @prefix_len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @prefix, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  %3 = load ptr, ptr @stdout, align 8
  %4 = load i32, ptr @line_terminator, align 4
  call void @write_name_quoted_relative(ptr noundef %0, ptr noundef %cond, ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @get_convert_attr_ascii(ptr noundef, ptr noundef) #2

declare ptr @get_cached_convert_stats_ascii(ptr noundef, ptr noundef) #2

declare ptr @get_wt_convert_stats_ascii(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.88, i32 noundef 167, ptr noundef @.str.89) #10
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ce_to_dtype(ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %ce_mode = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode1, align 4
  %call = call i32 @git_bswap32(i32 noundef %1)
  store i32 %call, ptr %ce_mode, align 4
  %2 = load i32, ptr %ce_mode, align 4
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %ce_mode, align 4
  %and2 = and i32 %3, 61440
  %cmp3 = icmp eq i32 %and2, 16384
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load i32, ptr %ce_mode, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 57344
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  store i32 4, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %lor.lhs.false
  %5 = load i32, ptr %ce_mode, align 4
  %and8 = and i32 %5, 61440
  %cmp9 = icmp eq i32 %and8, 40960
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !16
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

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

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_submodule(ptr noundef %superproject, ptr noundef %dir, ptr noundef %path) #0 {
entry:
  %superproject.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  store ptr %superproject, ptr %superproject.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %superproject.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @repo_read_index(ptr noundef %subrepo)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.59) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %dir.addr, align 8
  call void @show_files(ptr noundef %subrepo, ptr noundef %2)
  call void @repo_clear(ptr noundef %subrepo)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_ce_fmt(ptr noundef %repo, ptr noundef %ce, ptr noundef %format, ptr noundef %fullname) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %fullname.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %fullname, ptr %fullname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_ce_fmt.sb, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %entry
  %call = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef %format.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %format.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.92, ptr noundef %format.addr)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 37)
  br label %if.end86

if.else:                                          ; preds = %while.body
  %1 = load ptr, ptr %format.addr, align 8
  %call2 = call i64 @strbuf_expand_literal(ptr noundef %sb, ptr noundef %1)
  store i64 %call2, ptr %len, align 8
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %format.addr, align 8
  br label %if.end85

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 40
  br i1 %cmp, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %call8 = call ptr @_(ptr noundef @.str.93)
  %6 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %6) #10
  unreachable

if.else9:                                         ; preds = %if.else5
  %7 = load ptr, ptr %format.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 1
  %call11 = call ptr @strchr(ptr noundef %add.ptr10, i32 noundef 41) #9
  store ptr %call11, ptr %end, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else9
  %call14 = call ptr @_(ptr noundef @.str.94)
  %8 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %8) #10
  unreachable

if.else15:                                        ; preds = %if.else9
  %9 = load ptr, ptr %format.addr, align 8
  %call16 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.95, ptr noundef %format.addr)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.96, i32 noundef %11)
  br label %if.end82

if.else18:                                        ; preds = %if.else15
  %12 = load ptr, ptr %format.addr, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.97, ptr noundef %format.addr)
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  %13 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  %14 = load i32, ptr @abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %oid, i32 noundef %14)
  br label %if.end81

if.else21:                                        ; preds = %if.else18
  %15 = load ptr, ptr %format.addr, align 8
  %call22 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.98, ptr noundef %format.addr)
  br i1 %call22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else21
  %16 = load ptr, ptr %ce.addr, align 8
  %ce_mode24 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ce_mode24, align 4
  %call25 = call i32 @object_type(i32 noundef %17)
  %call26 = call ptr @type_name(i32 noundef %call25)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %call26)
  br label %if.end80

if.else27:                                        ; preds = %if.else21
  %18 = load ptr, ptr %format.addr, align 8
  %call28 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.99, ptr noundef %format.addr)
  br i1 %call28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else27
  %19 = load ptr, ptr %ce.addr, align 8
  %oid30 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_mode31 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ce_mode31, align 4
  %call32 = call i32 @object_type(i32 noundef %21)
  call void @expand_objectsize(ptr noundef %sb, ptr noundef %oid30, i32 noundef %call32, i32 noundef 1)
  br label %if.end79

if.else33:                                        ; preds = %if.else27
  %22 = load ptr, ptr %format.addr, align 8
  %call34 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.100, ptr noundef %format.addr)
  br i1 %call34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else33
  %23 = load ptr, ptr %ce.addr, align 8
  %oid36 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %ce.addr, align 8
  %ce_mode37 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %ce_mode37, align 4
  %call38 = call i32 @object_type(i32 noundef %25)
  call void @expand_objectsize(ptr noundef %sb, ptr noundef %oid36, i32 noundef %call38, i32 noundef 0)
  br label %if.end78

if.else39:                                        ; preds = %if.else33
  %26 = load ptr, ptr %format.addr, align 8
  %call40 = call zeroext i1 @skip_prefix(ptr noundef %26, ptr noundef @.str.101, ptr noundef %format.addr)
  br i1 %call40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  %27 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %28
  %shr = lshr i32 %and, 12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.102, i32 noundef %shr)
  br label %if.end77

if.else42:                                        ; preds = %if.else39
  %29 = load ptr, ptr %format.addr, align 8
  %call43 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.103, ptr noundef %format.addr)
  br i1 %call43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else42
  %30 = load ptr, ptr %ce.addr, align 8
  %ce_mode45 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %ce_mode45, align 4
  %and46 = and i32 %31, 61440
  %cmp47 = icmp eq i32 %and46, 32768
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  %32 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %index, align 8
  %34 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call49 = call ptr @get_cached_convert_stats_ascii(ptr noundef %33, ptr noundef %arraydecay)
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call49, %cond.true ], [ @.str.61, %cond.false ]
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %cond)
  br label %if.end76

if.else50:                                        ; preds = %if.else42
  %35 = load ptr, ptr %format.addr, align 8
  %call51 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.104, ptr noundef %format.addr)
  br i1 %call51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %if.else50
  %36 = load ptr, ptr %fullname.addr, align 8
  %call53 = call i32 @lstat64(ptr noundef %36, ptr noundef %st) #11
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %cond.false60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then52
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %37 = load i32, ptr %st_mode, align 8
  %and55 = and i32 %37, 61440
  %cmp56 = icmp eq i32 %and55, 32768
  br i1 %cmp56, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %land.lhs.true
  %38 = load ptr, ptr %fullname.addr, align 8
  %call59 = call ptr @get_wt_convert_stats_ascii(ptr noundef %38)
  br label %cond.end61

cond.false60:                                     ; preds = %land.lhs.true, %if.then52
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi ptr [ %call59, %cond.true58 ], [ @.str.61, %cond.false60 ]
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %cond62)
  br label %if.end75

if.else63:                                        ; preds = %if.else50
  %39 = load ptr, ptr %format.addr, align 8
  %call64 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.105, ptr noundef %format.addr)
  br i1 %call64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else63
  %40 = load ptr, ptr %repo.addr, align 8
  %index66 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %index66, align 8
  %42 = load ptr, ptr %fullname.addr, align 8
  %call67 = call ptr @get_convert_attr_ascii(ptr noundef %41, ptr noundef %42)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %call67)
  br label %if.end74

if.else68:                                        ; preds = %if.else63
  %43 = load ptr, ptr %format.addr, align 8
  %call69 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.106, ptr noundef %format.addr)
  br i1 %call69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else68
  %44 = load ptr, ptr %fullname.addr, align 8
  call void @write_name_to_buf(ptr noundef %sb, ptr noundef %44)
  br label %if.end

if.else71:                                        ; preds = %if.else68
  %call72 = call ptr @_(ptr noundef @.str.107)
  %45 = load ptr, ptr %end, align 8
  %46 = load ptr, ptr %format.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv73 = trunc i64 %add to i32
  %47 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call72, i32 noundef %conv73, ptr noundef %47) #10
  unreachable

if.end:                                           ; preds = %if.then70
  br label %if.end74

if.end74:                                         ; preds = %if.end, %if.then65
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %cond.end61
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %cond.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then41
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then35
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then29
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then23
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then20
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then17
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then4
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %48 = load i32, ptr @line_terminator, align 4
  call void @strbuf_addch(ptr noundef %sb, i32 noundef %48)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %49 = load ptr, ptr %buf, align 8
  %len87 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %50 = load i64, ptr %len87, align 8
  %51 = load ptr, ptr @stdout, align 8
  %call88 = call i64 @fwrite(ptr noundef %49, i64 noundef %50, i64 noundef 1, ptr noundef %51)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_debug(ptr noundef %ce) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load i32, ptr @debug_mode, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 1
  store ptr %ce_stat_data, ptr %sd, align 8
  %2 = load ptr, ptr %sd, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %2, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %3 = load i32, ptr %sec, align 4
  %4 = load ptr, ptr %sd, align 8
  %sd_ctime1 = getelementptr inbounds %struct.stat_data, ptr %4, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime1, i32 0, i32 1
  %5 = load i32, ptr %nsec, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %sd, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %6, i32 0, i32 1
  %sec2 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %7 = load i32, ptr %sec2, align 4
  %8 = load ptr, ptr %sd, align 8
  %sd_mtime3 = getelementptr inbounds %struct.stat_data, ptr %8, i32 0, i32 1
  %nsec4 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime3, i32 0, i32 1
  %9 = load i32, ptr %nsec4, align 4
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %sd, align 8
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %sd_dev, align 4
  %12 = load ptr, ptr %sd, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %sd_ino, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %sd, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %sd_uid, align 4
  %16 = load ptr, ptr %sd, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %sd_gid, align 4
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %sd, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %sd_size, align 4
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %19, i32 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tag(ptr noundef %ce, ptr noundef %tag) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end27

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr @show_valid_bit, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 %5, 32768
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4, %land.lhs.true2
  %6 = load i32, ptr @show_fsmonitor_bit, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end27

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags8 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags8, align 8
  %and9 = and i32 %8, 2097152
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true4
  %9 = load ptr, ptr %tag.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @get_tag.alttag, ptr align 1 %9, i64 3, i1 false)
  %10 = load ptr, ptr %tag.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %and13 = and i32 %conv12, 4
  %cmp = icmp ne i32 %and13, 0
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %13 = load ptr, ptr %tag.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %call = call i32 @sane_case(i32 noundef %conv17, i32 noundef 32)
  %conv18 = trunc i32 %call to i8
  store i8 %conv18, ptr @get_tag.alttag, align 1
  br label %if.end26

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %tag.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 63
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store i8 33, ptr @get_tag.alttag, align 1
  br label %if.end

if.else24:                                        ; preds = %if.else
  store i8 118, ptr @get_tag.alttag, align 1
  %17 = load ptr, ptr %tag.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx25, align 1
  store i8 %18, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 1), align 1
  store i8 32, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 2), align 1
  store i8 0, ptr getelementptr inbounds ([4 x i8], ptr @get_tag.alttag, i64 0, i64 3), align 1
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then15
  store ptr @get_tag.alttag, ptr %tag.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %entry
  %19 = load ptr, ptr %tag.addr, align 8
  ret ptr %19
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare void @repo_clear(ptr noundef) #2

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: nounwind uwtable
define internal void @expand_objectsize(ptr noundef %line, ptr noundef %oid, i32 noundef %type, i32 noundef %padded) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %padded.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %padded, ptr %padded.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %1, ptr noundef %2, ptr noundef %size)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.108)
  %3 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %call4) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %padded.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.109, i64 noundef %6)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.110, i64 noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end12

if.else7:                                         ; preds = %entry
  %9 = load i32, ptr %padded.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %10 = load ptr, ptr %line.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.111, ptr noundef @.str.112)
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %11 = load ptr, ptr %line.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.112)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_name_to_buf(ptr noundef %sb, ptr noundef %name) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %rel = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_name_to_buf.buf, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr @prefix_len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @prefix, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  %call = call ptr @relative_path(ptr noundef %0, ptr noundef %cond, ptr noundef %buf)
  store ptr %call, ptr %rel, align 8
  %3 = load i32, ptr @line_terminator, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %rel, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %call2 = call i64 @quote_c_style(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %rel, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{i64 3436498}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
