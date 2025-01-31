; ModuleID = 'bench/git/original/ls-files.ll'
source_filename = "bench/git/original/ls-files.ll"
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
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

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
@ls_files_usage = internal constant [2 x ptr] [ptr @.str.82, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@prefix = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exclude_args = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [82 x i8] c"--format cannot be used with -s, -o, -k, -t, --resolve-undo, --deduplicate, --eol\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@tag_cached = internal unnamed_addr global ptr @.str.61, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@tag_unmerged = internal unnamed_addr global ptr @.str.61, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@tag_removed = internal unnamed_addr global ptr @.str.61, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@tag_modified = internal unnamed_addr global ptr @.str.61, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@tag_other = internal unnamed_addr global ptr @.str.61, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@tag_killed = internal unnamed_addr global ptr @.str.61, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@tag_skip_worktree = internal unnamed_addr global ptr @.str.61, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@tag_resolve_undo = internal unnamed_addr global ptr @.str.61, align 8
@exc_given = internal unnamed_addr global i1 false, align 4
@.str.71 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@pathspec = internal global %struct.pathspec zeroinitializer, align 8
@max_prefix_len = internal unnamed_addr global i32 0, align 4
@ps_matched = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [46 x i8] c"ls-files -i must be used with either -o or -c\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ls-files --with-tree\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-s/-u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.show_files = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_ls_files(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix) local_unnamed_addr #0 {
entry:
  %show_tag = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  %exclude_list = alloca %struct.string_list, align 8
  %builtin_ls_files_options = alloca [30 x %struct.option], align 16
  store i32 0, ptr %show_tag, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %exclude_list, i8 0, i64 40, i1 false)
  store i32 9, ptr %builtin_ls_files_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 4
  store i32 122, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 16
  store ptr @line_terminator, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 92
  store i32 116, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 104
  store ptr %show_tag, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 120
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 180
  store i32 118, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 184
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 192
  store ptr @show_valid_bit, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 208
  store ptr @.str.2, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 268
  store i32 102, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 272
  store ptr null, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 280
  store ptr @show_fsmonitor_bit, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 296
  store ptr @.str.3, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 356
  store i32 99, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 360
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 368
  store ptr @show_cached, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 384
  store ptr @.str.5, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 444
  store i32 100, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 448
  store ptr @.str.6, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 456
  store ptr @show_deleted, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 472
  store ptr @.str.7, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 532
  store i32 109, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 536
  store ptr @.str.8, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 544
  store ptr @show_modified, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 560
  store ptr @.str.9, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 620
  store i32 111, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 624
  store ptr @.str.10, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 632
  store ptr @show_others, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 648
  store ptr @.str.11, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 708
  store i32 105, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 712
  store ptr @.str.12, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 720
  store ptr %dir, ptr %value95, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 736
  store ptr @.str.13, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 796
  store i32 115, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 800
  store ptr @.str.14, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 808
  store ptr @show_stage, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 824
  store ptr @.str.15, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 840
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 848
  store i64 1, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 856
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 884
  store i32 107, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 888
  store ptr @.str.16, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 896
  store ptr @show_killed, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 912
  store ptr @.str.17, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 928
  store ptr null, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 936
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 944
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback128, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 976
  store ptr @.str.18, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 984
  store ptr %dir, ptr %value135, align 8
  %argh137 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 992
  store ptr null, ptr %argh137, align 16
  %help138 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1000
  store ptr @.str.19, ptr %help138, align 8
  %flags139 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1008
  store i32 2, ptr %flags139, align 16
  %callback140 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1016
  store ptr null, ptr %callback140, align 8
  %defval141 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1024
  store i64 2, ptr %defval141, align 16
  %ll_callback142 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1032
  %arrayinit.element145 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback142, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element145, align 16
  %short_name147 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1060
  store i32 0, ptr %short_name147, align 4
  %long_name148 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1064
  store ptr @.str.20, ptr %long_name148, align 8
  %value149 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1072
  store ptr @show_eol, ptr %value149, align 16
  %argh150 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1080
  store ptr null, ptr %argh150, align 8
  %help151 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1088
  store ptr @.str.21, ptr %help151, align 16
  %flags152 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1096
  store i32 2, ptr %flags152, align 8
  %callback153 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1104
  store ptr null, ptr %callback153, align 16
  %defval154 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1112
  store i64 1, ptr %defval154, align 8
  %ll_callback155 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1120
  %arrayinit.element158 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback155, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element158, align 8
  %short_name160 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1148
  store i32 0, ptr %short_name160, align 4
  %long_name161 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1152
  store ptr @.str.22, ptr %long_name161, align 16
  %value162 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1160
  store ptr %dir, ptr %value162, align 8
  %argh164 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1168
  store ptr null, ptr %argh164, align 16
  %help165 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1176
  store ptr @.str.23, ptr %help165, align 8
  %flags166 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1184
  store i32 2, ptr %flags166, align 16
  %callback167 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1192
  store ptr null, ptr %callback167, align 8
  %defval168 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1200
  store i64 4, ptr %defval168, align 16
  %ll_callback169 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1208
  %arrayinit.element172 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback169, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element172, align 16
  %short_name174 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1236
  store i32 117, ptr %short_name174, align 4
  %long_name175 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1240
  store ptr @.str.24, ptr %long_name175, align 8
  %value176 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1248
  store ptr @show_unmerged, ptr %value176, align 16
  %argh177 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1256
  store ptr null, ptr %argh177, align 8
  %help178 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1264
  store ptr @.str.25, ptr %help178, align 16
  %flags179 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1272
  store i32 2, ptr %flags179, align 8
  %callback180 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1280
  store ptr null, ptr %callback180, align 16
  %defval181 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1288
  store i64 1, ptr %defval181, align 8
  %ll_callback182 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1296
  %arrayinit.element185 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback182, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element185, align 8
  %short_name187 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1324
  store i32 0, ptr %short_name187, align 4
  %long_name188 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1328
  store ptr @.str.26, ptr %long_name188, align 16
  %value189 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1336
  store ptr @show_resolve_undo, ptr %value189, align 8
  %argh190 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1344
  store ptr null, ptr %argh190, align 16
  %help191 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1352
  store ptr @.str.27, ptr %help191, align 8
  %flags192 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1360
  store i32 2, ptr %flags192, align 16
  %callback193 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1368
  store ptr null, ptr %callback193, align 8
  %defval194 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1376
  store i64 1, ptr %defval194, align 16
  %ll_callback195 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1384
  %arrayinit.element198 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback195, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element198, align 16
  %short_name200 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1412
  store i32 120, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1416
  store ptr @.str.28, ptr %long_name201, align 8
  %value202 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1424
  store ptr %exclude_list, ptr %value202, align 16
  %argh203 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1432
  store ptr @.str.29, ptr %argh203, align 8
  %help204 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1440
  store ptr @.str.30, ptr %help204, align 16
  %flags205 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1448
  store i32 4, ptr %flags205, align 8
  %callback206 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1456
  store ptr @option_parse_exclude, ptr %callback206, align 16
  %defval207 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1464
  %arrayinit.element211 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval207, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element211, align 8
  %short_name213 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1500
  store i32 88, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1504
  store ptr @.str.31, ptr %long_name214, align 16
  %value215 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1512
  store ptr %dir, ptr %value215, align 8
  %argh216 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1520
  store ptr @.str.32, ptr %argh216, align 16
  %help217 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1528
  store ptr @.str.33, ptr %help217, align 8
  %flags218 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1536
  store i32 4, ptr %flags218, align 16
  %callback219 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1544
  store ptr @option_parse_exclude_from, ptr %callback219, align 8
  %defval220 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1552
  %arrayinit.element224 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval220, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element224, align 16
  %short_name226 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1588
  store i32 0, ptr %short_name226, align 4
  %long_name227 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1592
  store ptr @.str.34, ptr %long_name227, align 8
  %value228 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1600
  %exclude_per_dir = getelementptr inbounds nuw i8, ptr %dir, i64 40
  store ptr %exclude_per_dir, ptr %value228, align 16
  %argh229 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1608
  store ptr @.str.32, ptr %argh229, align 8
  %help230 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1616
  store ptr @.str.35, ptr %help230, align 16
  %flags231 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1624
  store i32 0, ptr %flags231, align 8
  %callback232 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1632
  %arrayinit.element237 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback232, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element237, align 8
  %short_name239 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1676
  store i32 0, ptr %short_name239, align 4
  %long_name240 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1680
  store ptr @.str.36, ptr %long_name240, align 16
  %value241 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1688
  store ptr %dir, ptr %value241, align 8
  %argh242 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1696
  store ptr null, ptr %argh242, align 16
  %help243 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1704
  store ptr @.str.37, ptr %help243, align 8
  %flags244 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1712
  store i32 6, ptr %flags244, align 16
  %callback245 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1720
  store ptr @option_parse_exclude_standard, ptr %callback245, align 8
  %defval246 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1728
  %arrayinit.element250 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval246, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element250, align 16
  %short_name252 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1764
  store i32 0, ptr %short_name252, align 4
  %long_name253 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1768
  store ptr @.str.38, ptr %long_name253, align 8
  %value254 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1776
  store ptr @prefix_len, ptr %value254, align 16
  %argh255 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1784
  store ptr null, ptr %argh255, align 8
  %help256 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1792
  store ptr @.str.39, ptr %help256, align 16
  %flags257 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1800
  store i32 6, ptr %flags257, align 8
  %callback258 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1808
  %arrayinit.element263 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback258, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element263, align 8
  %short_name265 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1852
  store i32 0, ptr %short_name265, align 4
  %long_name266 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1856
  store ptr @.str.40, ptr %long_name266, align 16
  %value267 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1864
  store ptr @recurse_submodules, ptr %value267, align 8
  %argh268 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1872
  store ptr null, ptr %argh268, align 16
  %help269 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1880
  store ptr @.str.41, ptr %help269, align 8
  %flags270 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1888
  store i32 2, ptr %flags270, align 16
  %callback271 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1896
  store ptr null, ptr %callback271, align 8
  %defval272 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1904
  store i64 1, ptr %defval272, align 16
  %ll_callback273 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1912
  %arrayinit.element276 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback273, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element276, align 16
  %short_name278 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1940
  store i32 0, ptr %short_name278, align 4
  %long_name279 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1944
  store ptr @.str.42, ptr %long_name279, align 8
  %value280 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1952
  store ptr @error_unmatch, ptr %value280, align 16
  %argh281 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1960
  store ptr null, ptr %argh281, align 8
  %help282 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1968
  store ptr @.str.43, ptr %help282, align 16
  %flags283 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1976
  store i32 2, ptr %flags283, align 8
  %callback284 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1984
  store ptr null, ptr %callback284, align 16
  %defval285 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 1992
  store i64 1, ptr %defval285, align 8
  %ll_callback286 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2000
  %arrayinit.element289 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback286, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element289, align 8
  %short_name291 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2028
  store i32 0, ptr %short_name291, align 4
  %long_name292 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2032
  store ptr @.str.44, ptr %long_name292, align 16
  %value293 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2040
  store ptr @with_tree, ptr %value293, align 8
  %argh294 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2048
  store ptr @.str.45, ptr %argh294, align 16
  %help295 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2056
  store ptr @.str.46, ptr %help295, align 8
  %flags296 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2064
  store i32 0, ptr %flags296, align 16
  %callback297 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2072
  %arrayinit.element302 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback297, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element302, align 16
  %short_name304 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2116
  store i32 0, ptr %short_name304, align 4
  %long_name305 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2120
  store ptr @.str.47, ptr %long_name305, align 8
  %value306 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2128
  store ptr @abbrev, ptr %value306, align 16
  %argh307 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2136
  store ptr @.str.48, ptr %argh307, align 8
  %help308 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2144
  store ptr @.str.49, ptr %help308, align 16
  %flags309 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2152
  store i32 1, ptr %flags309, align 8
  %callback310 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2160
  store ptr @parse_opt_abbrev_cb, ptr %callback310, align 16
  %defval311 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2168
  %arrayinit.element315 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval311, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element315, align 8
  %short_name317 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2204
  store i32 0, ptr %short_name317, align 4
  %long_name318 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2208
  store ptr @.str.50, ptr %long_name318, align 16
  %value319 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2216
  store ptr @debug_mode, ptr %value319, align 8
  %argh320 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2224
  store ptr null, ptr %argh320, align 16
  %help321 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2232
  store ptr @.str.51, ptr %help321, align 8
  %flags322 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2240
  store i32 2, ptr %flags322, align 16
  %callback323 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2248
  store ptr null, ptr %callback323, align 8
  %defval324 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2256
  store i64 1, ptr %defval324, align 16
  %ll_callback325 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2264
  %arrayinit.element328 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback325, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element328, align 16
  %short_name330 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2292
  store i32 0, ptr %short_name330, align 4
  %long_name331 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2296
  store ptr @.str.52, ptr %long_name331, align 8
  %value332 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2304
  store ptr @skipping_duplicates, ptr %value332, align 16
  %argh333 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2312
  store ptr null, ptr %argh333, align 8
  %help334 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2320
  store ptr @.str.53, ptr %help334, align 16
  %flags335 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2328
  store i32 2, ptr %flags335, align 8
  %callback336 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2336
  store ptr null, ptr %callback336, align 16
  %defval337 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2344
  store i64 1, ptr %defval337, align 8
  %ll_callback338 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2352
  %arrayinit.element341 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback338, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element341, align 8
  %short_name343 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2380
  store i32 0, ptr %short_name343, align 4
  %long_name344 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2384
  store ptr @.str.54, ptr %long_name344, align 16
  %value345 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2392
  store ptr @show_sparse_dirs, ptr %value345, align 8
  %argh346 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2400
  store ptr null, ptr %argh346, align 16
  %help347 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2408
  store ptr @.str.55, ptr %help347, align 8
  %flags348 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2416
  store i32 2, ptr %flags348, align 16
  %callback349 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2424
  store ptr null, ptr %callback349, align 8
  %defval350 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2432
  store i64 1, ptr %defval350, align 16
  %ll_callback351 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2440
  %arrayinit.element354 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback351, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element354, align 16
  %short_name356 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2468
  store i32 0, ptr %short_name356, align 4
  %long_name357 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2472
  store ptr @.str.56, ptr %long_name357, align 8
  %value358 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2480
  store ptr @format, ptr %value358, align 16
  %argh359 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2488
  store ptr @.str.56, ptr %argh359, align 8
  %help360 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2496
  store ptr @.str.57, ptr %help360, align 16
  %flags361 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2504
  store i32 4, ptr %flags361, align 8
  %callback362 = getelementptr inbounds nuw i8, ptr %builtin_ls_files_options, i64 2512
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback362, i8 0, i64 128, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not77 = icmp eq i8 %3, 104
  br i1 %.not77, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  call void @usage_with_options(ptr noundef nonnull @ls_files_usage, ptr noundef nonnull %builtin_ls_files_options) #13
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  %7 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %7) #14
  %8 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  store ptr %cmd_prefix, ptr @prefix, align 8
  %tobool380.not = icmp eq ptr %cmd_prefix, null
  br i1 %tobool380.not, label %if.end383, label %if.then381

if.then381:                                       ; preds = %if.end
  %call382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd_prefix) #15
  %conv = trunc i64 %call382 to i32
  store i32 %conv, ptr @prefix_len, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %if.end
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %9 = load ptr, ptr @the_repository, align 8
  %call384 = call i32 @repo_read_index(ptr noundef %9) #14
  %cmp385 = icmp slt i32 %call384, 0
  br i1 %cmp385, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.end383
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59) #13
  unreachable

if.end388:                                        ; preds = %if.end383
  %10 = load ptr, ptr @prefix, align 8
  %call390 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %10, ptr noundef nonnull %builtin_ls_files_options, ptr noundef nonnull @ls_files_usage, i32 noundef 0) #14
  %call391 = call ptr @add_pattern_list(ptr noundef nonnull %dir, i32 noundef 0, ptr noundef nonnull @.str.60) #14
  %nr = getelementptr inbounds nuw i8, ptr %exclude_list, i64 8
  %11 = load i64, ptr %nr, align 8
  %cmp39370.not = icmp eq i64 %11, 0
  br i1 %cmp39370.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end388, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end388 ]
  %12 = load ptr, ptr %exclude_list, align 8
  %arrayidx395 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx395, align 8
  %14 = load i32, ptr @exclude_args, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr @exclude_args, align 4
  call void @add_pattern(ptr noundef %13, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef %call391, i32 noundef %dec) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i64, ptr %nr, align 8
  %cmp393 = icmp ugt i64 %15, %indvars.iv.next
  br i1 %cmp393, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end388
  %16 = load ptr, ptr @format, align 8
  %tobool396.not = icmp eq ptr %16, null
  %.pre = load i32, ptr %show_tag, align 4
  br i1 %tobool396.not, label %if.end413, label %land.lhs.true397

land.lhs.true397:                                 ; preds = %for.end
  %17 = load i32, ptr @show_stage, align 4
  %tobool398 = icmp ne i32 %17, 0
  %18 = load i32, ptr @show_others, align 4
  %tobool399 = icmp ne i32 %18, 0
  %or.cond = select i1 %tobool398, i1 true, i1 %tobool399
  %19 = load i32, ptr @show_killed, align 4
  %tobool401 = icmp ne i32 %19, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool401
  %20 = load i32, ptr @show_resolve_undo, align 4
  %tobool403 = icmp ne i32 %20, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool403
  %21 = load i32, ptr @skipping_duplicates, align 4
  %tobool405 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %tobool405
  %22 = load i32, ptr @show_eol, align 4
  %tobool407 = icmp ne i32 %22, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %tobool407
  %tobool409 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool409
  br i1 %or.cond5, label %if.then410, label %if.end413

if.then410:                                       ; preds = %land.lhs.true397
  %call411 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  call void @usage_msg_opt(ptr noundef %call411, ptr noundef nonnull @ls_files_usage, ptr noundef nonnull %builtin_ls_files_options) #13
  unreachable

if.end413:                                        ; preds = %land.lhs.true397, %for.end
  %tobool414 = icmp ne i32 %.pre, 0
  %23 = load i32, ptr @show_valid_bit, align 4
  %tobool416 = icmp ne i32 %23, 0
  %or.cond6 = select i1 %tobool414, i1 true, i1 %tobool416
  %24 = load i32, ptr @show_fsmonitor_bit, align 4
  %tobool418 = icmp ne i32 %24, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool418
  br i1 %or.cond7, label %if.then419, label %if.end420

if.then419:                                       ; preds = %if.end413
  store ptr @.str.63, ptr @tag_cached, align 8
  store ptr @.str.64, ptr @tag_unmerged, align 8
  store ptr @.str.65, ptr @tag_removed, align 8
  store ptr @.str.66, ptr @tag_modified, align 8
  store ptr @.str.67, ptr @tag_other, align 8
  store ptr @.str.68, ptr @tag_killed, align 8
  store ptr @.str.69, ptr @tag_skip_worktree, align 8
  store ptr @.str.70, ptr @tag_resolve_undo, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.end413, %if.then419
  %25 = load i32, ptr @show_modified, align 4
  %tobool421 = icmp ne i32 %25, 0
  %26 = load i32, ptr @show_others, align 4
  %tobool423 = icmp ne i32 %26, 0
  %or.cond8 = select i1 %tobool421, i1 true, i1 %tobool423
  %27 = load i32, ptr @show_deleted, align 4
  %tobool425 = icmp ne i32 %27, 0
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %tobool425
  br i1 %or.cond9, label %if.then431, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %if.end420
  %28 = load i32, ptr %dir, align 8
  %and = and i32 %28, 1
  %tobool428 = icmp ne i32 %and, 0
  %29 = load i32, ptr @show_killed, align 4
  %tobool430 = icmp ne i32 %29, 0
  %or.cond10 = select i1 %tobool428, i1 true, i1 %tobool430
  br i1 %or.cond10, label %if.then431, label %if.end432

if.then431:                                       ; preds = %lor.lhs.false426, %if.end420
  br label %if.end432

if.end432:                                        ; preds = %lor.lhs.false426, %if.then431
  %tobool445.not = phi i1 [ false, %if.then431 ], [ true, %lor.lhs.false426 ]
  %30 = load i32, ptr @show_unmerged, align 4
  %tobool433.not = icmp eq i32 %30, 0
  br i1 %tobool433.not, label %if.end435, label %if.end435.thread

if.end435.thread:                                 ; preds = %if.end432
  store i32 1, ptr @show_stage, align 4
  br label %if.then439

if.end435:                                        ; preds = %if.end432
  %.pre79 = load i32, ptr @show_stage, align 4
  %31 = icmp ne i32 %.pre79, 0
  %or.cond11 = select i1 %tobool414, i1 true, i1 %31
  br i1 %or.cond11, label %if.then439, label %if.end440

if.then439:                                       ; preds = %if.end435.thread, %if.end435
  store i32 0, ptr @skipping_duplicates, align 4
  br label %if.end440

if.end440:                                        ; preds = %if.end435, %if.then439
  %32 = load ptr, ptr %exclude_per_dir, align 8
  %tobool442.not = icmp eq ptr %32, null
  br i1 %tobool442.not, label %if.end444, label %if.then443

if.then443:                                       ; preds = %if.end440
  store i1 true, ptr @exc_given, align 4
  br label %if.end444

if.end444:                                        ; preds = %if.then443, %if.end440
  br i1 %tobool445.not, label %if.end450, label %land.lhs.true446

land.lhs.true446:                                 ; preds = %if.end444
  %call447 = call i32 @is_inside_work_tree() #14
  %tobool448.not = icmp eq i32 %call447, 0
  br i1 %tobool448.not, label %if.then449, label %if.end450

if.then449:                                       ; preds = %land.lhs.true446
  call void @setup_work_tree() #14
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %land.lhs.true446, %if.end444
  %33 = load i32, ptr @recurse_submodules, align 4
  %tobool451.not = icmp eq i32 %33, 0
  br i1 %tobool451.not, label %if.end472, label %land.lhs.true452

land.lhs.true452:                                 ; preds = %if.end450
  %34 = load i32, ptr @show_deleted, align 4
  %tobool453 = icmp ne i32 %34, 0
  %35 = load i32, ptr @show_others, align 4
  %tobool455 = icmp ne i32 %35, 0
  %or.cond12 = select i1 %tobool453, i1 true, i1 %tobool455
  %36 = load i32, ptr @show_unmerged, align 4
  %tobool457 = icmp ne i32 %36, 0
  %or.cond13 = select i1 %or.cond12, i1 true, i1 %tobool457
  %37 = load i32, ptr @show_killed, align 4
  %tobool459 = icmp ne i32 %37, 0
  %or.cond14 = select i1 %or.cond13, i1 true, i1 %tobool459
  %38 = load i32, ptr @show_modified, align 4
  %tobool461 = icmp ne i32 %38, 0
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %tobool461
  %39 = load i32, ptr @show_resolve_undo, align 4
  %tobool463 = icmp ne i32 %39, 0
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %tobool463
  %40 = load ptr, ptr @with_tree, align 8
  %tobool465 = icmp ne ptr %40, null
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %tobool465
  br i1 %or.cond17, label %if.then466, label %if.end467

if.then466:                                       ; preds = %land.lhs.true452
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71) #13
  unreachable

if.end467:                                        ; preds = %land.lhs.true452
  %41 = load i32, ptr @error_unmatch, align 4
  %tobool470.not = icmp eq i32 %41, 0
  br i1 %tobool470.not, label %if.end472, label %if.then471

if.then471:                                       ; preds = %if.end467
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72) #13
  unreachable

if.end472:                                        ; preds = %if.end450, %if.end467
  %42 = load ptr, ptr @prefix, align 8
  call void @parse_pathspec(ptr noundef nonnull @pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %42, ptr noundef %argv) #14
  %43 = load i32, ptr @recurse_submodules, align 4
  %tobool473.not = icmp eq i32 %43, 0
  br i1 %tobool473.not, label %if.end476, label %get_common_prefix_len.exit.thread

if.end476:                                        ; preds = %if.end472
  %call475 = call ptr @common_prefix(ptr noundef nonnull @pathspec) #14
  %tobool.not.i = icmp eq ptr %call475, null
  br i1 %tobool.not.i, label %get_common_prefix_len.exit.thread, label %lor.lhs.false.i

get_common_prefix_len.exit.thread:                ; preds = %if.end476, %if.end472
  store i32 0, ptr @max_prefix_len, align 4
  br label %prune_index.exit

lor.lhs.false.i:                                  ; preds = %if.end476
  %call.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call475) #15
  %conv.i = trunc i64 %call.i to i32
  %sub.i = shl i64 %call.i, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %call475, i64 %idxprom.i
  %44 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %44, 47
  %dec.i = sext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %dec.i, %conv.i
  store i32 %spec.select.i, ptr @max_prefix_len, align 4
  %45 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %45, i64 240
  %46 = load ptr, ptr %index, align 8
  %conv478 = sext i32 %spec.select.i to i64
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %47 = load i32, ptr %cache_nr.i, align 4
  %tobool1.not.i = icmp eq i32 %47, 0
  br i1 %tobool1.not.i, label %prune_index.exit, label %if.end.i41

if.end.i41:                                       ; preds = %lor.lhs.false.i
  %call.i43 = call i32 @index_name_pos(ptr noundef nonnull %46, ptr noundef nonnull %call475, i32 noundef %spec.select.i) #14
  %call.lobit.i = ashr i32 %call.i43, 31
  %spec.select.i44 = xor i32 %call.lobit.i, %call.i43
  %48 = load i32, ptr %cache_nr.i, align 4
  %cmp724.i = icmp ugt i32 %48, %spec.select.i44
  br i1 %cmp724.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i41
  %49 = load ptr, ptr %46, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %first.026.i = phi i32 [ %spec.select.i44, %while.body.lr.ph.i ], [ %spec.select23.i, %while.body.i ]
  %last.025.i = phi i32 [ %48, %while.body.lr.ph.i ], [ %spec.select22.i, %while.body.i ]
  %sub9.i = sub nuw i32 %last.025.i, %first.026.i
  %shr.i = lshr i32 %sub9.i, 1
  %add.i = add i32 %shr.i, %first.026.i
  %idxprom.i45 = sext i32 %add.i to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i45
  %50 = load ptr, ptr %arrayidx.i46, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %50, i64 108
  %call10.i = call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef nonnull %call475, i64 noundef range(i64 -2147483648, 2147483648) %conv478) #15
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  %add13.i = add nsw i32 %add.i, 1
  %spec.select22.i = select i1 %tobool11.not.i, i32 %last.025.i, i32 %add.i
  %spec.select23.i = select i1 %tobool11.not.i, i32 %add13.i, i32 %first.026.i
  %cmp7.i = icmp ugt i32 %spec.select22.i, %spec.select23.i
  br i1 %cmp7.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end.i41
  %last.0.lcssa.i = phi i32 [ %48, %if.end.i41 ], [ %spec.select22.i, %while.body.i ]
  %sub17.i = sub i32 %last.0.lcssa.i, %spec.select.i44
  %tobool.not.i.i = icmp eq i32 %last.0.lcssa.i, %spec.select.i44
  br i1 %tobool.not.i.i, label %move_array.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %conv18.i = zext i32 %sub17.i to i64
  %51 = load ptr, ptr %46, align 8
  %idx.ext.i = zext nneg i32 %spec.select.i44 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i
  %mul.i.i.i = shl nuw nsw i64 %conv18.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr.i, i64 %mul.i.i.i, i1 false)
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %if.then.i.i, %while.end.i
  store i32 %sub17.i, ptr %cache_nr.i, align 4
  br label %prune_index.exit

prune_index.exit:                                 ; preds = %get_common_prefix_len.exit.thread, %lor.lhs.false.i, %move_array.exit.i
  %max_prefix.06269 = phi ptr [ null, %get_common_prefix_len.exit.thread ], [ %call475, %lor.lhs.false.i ], [ %call475, %move_array.exit.i ]
  %52 = load i32, ptr @pathspec, align 8
  %tobool479 = icmp ne i32 %52, 0
  %53 = load i32, ptr @error_unmatch, align 4
  %tobool481 = icmp ne i32 %53, 0
  %or.cond19 = select i1 %tobool479, i1 %tobool481, i1 false
  br i1 %or.cond19, label %if.then482, label %if.end485

if.then482:                                       ; preds = %prune_index.exit
  %conv483 = sext i32 %52 to i64
  %call484 = call ptr @xcalloc(i64 noundef %conv483, i64 noundef 1) #14
  store ptr %call484, ptr @ps_matched, align 8
  br label %if.end485

if.end485:                                        ; preds = %if.then482, %prune_index.exit
  %54 = load i32, ptr %dir, align 8
  %and487 = and i32 %54, 1
  %tobool488 = icmp eq i32 %and487, 0
  %55 = load i32, ptr @show_others, align 4
  %tobool490 = icmp ne i32 %55, 0
  %or.cond20 = select i1 %tobool488, i1 true, i1 %tobool490
  %56 = load i32, ptr @show_cached, align 4
  %tobool492 = icmp ne i32 %56, 0
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %tobool492
  br i1 %or.cond21, label %if.end494, label %if.then493

if.then493:                                       ; preds = %if.end485
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73) #13
  unreachable

if.end494:                                        ; preds = %if.end485
  %.b = load i1, ptr @exc_given, align 4
  %or.cond22 = select i1 %tobool488, i1 true, i1 %.b
  br i1 %or.cond22, label %if.end501, label %if.then500

if.then500:                                       ; preds = %if.end494
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74) #13
  unreachable

if.end501:                                        ; preds = %if.end494
  %57 = load i32, ptr @show_stage, align 4
  %tobool502 = icmp ne i32 %57, 0
  %58 = load i32, ptr @show_deleted, align 4
  %tobool504 = icmp ne i32 %58, 0
  %or.cond23 = select i1 %tobool502, i1 true, i1 %tobool504
  %or.cond24 = select i1 %or.cond23, i1 true, i1 %tobool490
  %59 = load i32, ptr @show_unmerged, align 4
  %tobool508 = icmp ne i32 %59, 0
  %or.cond25 = select i1 %or.cond24, i1 true, i1 %tobool508
  %60 = load i32, ptr @show_killed, align 4
  %tobool510 = icmp ne i32 %60, 0
  %or.cond26 = select i1 %or.cond25, i1 true, i1 %tobool510
  %61 = load i32, ptr @show_modified, align 4
  %tobool512 = icmp ne i32 %61, 0
  %or.cond27 = select i1 %or.cond26, i1 true, i1 %tobool512
  %62 = load i32, ptr @show_resolve_undo, align 4
  %tobool514 = icmp ne i32 %62, 0
  %or.cond28 = select i1 %or.cond27, i1 true, i1 %tobool514
  br i1 %or.cond28, label %if.end516, label %if.then515

if.then515:                                       ; preds = %if.end501
  store i32 1, ptr @show_cached, align 4
  br label %if.end516

if.end516:                                        ; preds = %if.then515, %if.end501
  %63 = load ptr, ptr @with_tree, align 8
  %tobool517.not = icmp eq ptr %63, null
  br i1 %tobool517.not, label %if.end526, label %if.then518

if.then518:                                       ; preds = %if.end516
  %or.cond29 = select i1 %tobool502, i1 true, i1 %tobool508
  br i1 %or.cond29, label %if.then522, label %if.end524

if.then522:                                       ; preds = %if.then518
  %call523 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %call523, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #13
  unreachable

if.end524:                                        ; preds = %if.then518
  %64 = load ptr, ptr @the_repository, align 8
  %index525 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %65 = load ptr, ptr %index525, align 8
  call void @overlay_tree_on_index(ptr noundef %65, ptr noundef nonnull %63, ptr noundef %max_prefix.06269) #14
  br label %if.end526

if.end526:                                        ; preds = %if.end524, %if.end516
  %66 = load ptr, ptr @the_repository, align 8
  call fastcc void @show_files(ptr noundef %66, ptr noundef %dir)
  %67 = load i32, ptr @show_resolve_undo, align 4
  %tobool527.not = icmp eq i32 %67, 0
  br i1 %tobool527.not, label %if.end530, label %if.then528

if.then528:                                       ; preds = %if.end526
  %68 = load ptr, ptr @the_repository, align 8
  %index529 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %69 = load ptr, ptr %index529, align 8
  %resolve_undo.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load ptr, ptr %resolve_undo.i, align 8
  %tobool.not.i47 = icmp eq ptr %70, null
  br i1 %tobool.not.i47, label %if.end530, label %if.end.i48

if.end.i48:                                       ; preds = %if.then528
  %71 = load ptr, ptr %70, align 8
  %tobool2.not22.i = icmp eq ptr %71, null
  br i1 %tobool2.not22.i, label %if.end530, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end.i48
  %nr.i73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %nr.i73, align 8
  %cmp.i5075 = icmp sgt i64 %72, 0
  br i1 %cmp.i5075, label %for.body.i, label %if.end530

for.body.i:                                       ; preds = %land.rhs.i.preheader, %for.inc28.i
  %item.023.i76 = phi ptr [ %incdec.ptr.i, %for.inc28.i ], [ %71, %land.rhs.i.preheader ]
  %73 = load ptr, ptr %item.023.i76, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %item.023.i76, i64 8
  %74 = load ptr, ptr %util.i, align 8
  %call.i51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  %conv.i52 = trunc i64 %call.i51 to i32
  %75 = load i32, ptr @max_prefix_len, align 4
  %cmp6.i = icmp sgt i32 %75, %conv.i52
  br i1 %cmp6.i, label %for.inc28.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %76 = load ptr, ptr @ps_matched, align 8
  %call10.i53 = call i32 @match_pathspec(ptr noundef nonnull %69, ptr noundef nonnull @pathspec, ptr noundef nonnull %73, i32 noundef %conv.i52, i32 noundef %75, ptr noundef %76, i32 noundef 0) #14
  %tobool11.not.i54 = icmp eq i32 %call10.i53, 0
  br i1 %tobool11.not.i54, label %for.inc28.i, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %if.end9.i
  %oid.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.inc.i, %for.cond14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond14.preheader.i ], [ %indvars.iv.next.pre-phi.i, %for.inc.i ]
  %arrayidx.i55 = getelementptr inbounds nuw [3 x i32], ptr %74, i64 0, i64 %indvars.iv.i
  %77 = load i32, ptr %arrayidx.i55, align 4
  %tobool18.not.i = icmp eq i32 %77, 0
  br i1 %tobool18.not.i, label %for.body17.for.inc_crit_edge.i, label %if.end20.i

for.body17.for.inc_crit_edge.i:                   ; preds = %for.body17.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc.i

if.end20.i:                                       ; preds = %for.body17.i
  %78 = load ptr, ptr @tag_resolve_undo, align 8
  %79 = load ptr, ptr @the_repository, align 8
  %arrayidx25.i = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid.i, i64 0, i64 %indvars.iv.i
  %80 = load i32, ptr @abbrev, align 4
  %call26.i = call ptr @repo_find_unique_abbrev(ptr noundef %79, ptr noundef nonnull %arrayidx25.i, i32 noundef %80) #14
  %81 = add nuw nsw i64 %indvars.iv.i, 1
  %82 = trunc nuw nsw i64 %81 to i32
  %call27.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef %78, i32 noundef %77, ptr noundef %call26.i, i32 noundef %82)
  %83 = load i32, ptr @prefix_len, align 4
  %tobool.not.i.i56 = icmp eq i32 %83, 0
  %84 = load ptr, ptr @prefix, align 8
  %cond.i.i = select i1 %tobool.not.i.i56, ptr null, ptr %84
  %85 = load ptr, ptr @stdout, align 8
  %86 = load i32, ptr @line_terminator, align 4
  call void @write_name_quoted_relative(ptr noundef nonnull %73, ptr noundef %cond.i.i, ptr noundef %85, i32 noundef %86) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %for.body17.for.inc_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %for.body17.for.inc_crit_edge.i ], [ %81, %if.end20.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 3
  br i1 %exitcond.not.i, label %for.inc28.i, label %for.body17.i, !llvm.loop !8

for.inc28.i:                                      ; preds = %for.inc.i, %if.end9.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.023.i76, i64 16
  %87 = load ptr, ptr %resolve_undo.i, align 8
  %88 = load ptr, ptr %87, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %nr.i, align 8
  %add.ptr.i49 = getelementptr inbounds %struct.string_list_item, ptr %88, i64 %89
  %cmp.i50 = icmp ult ptr %incdec.ptr.i, %add.ptr.i49
  br i1 %cmp.i50, label %for.body.i, label %if.end530

if.end530:                                        ; preds = %for.inc28.i, %land.rhs.i.preheader, %if.end.i48, %if.then528, %if.end526
  %90 = load ptr, ptr @ps_matched, align 8
  %tobool531.not = icmp eq ptr %90, null
  br i1 %tobool531.not, label %if.end537, label %land.lhs.true532

land.lhs.true532:                                 ; preds = %if.end530
  %call533 = call i32 @report_path_error(ptr noundef nonnull %90, ptr noundef nonnull @pathspec) #14
  %tobool534.not = icmp eq i32 %call533, 0
  br i1 %tobool534.not, label %if.end537, label %if.then535

if.then535:                                       ; preds = %land.lhs.true532
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr %91) #16
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %land.lhs.true532, %if.end530
  %ret.0 = phi i32 [ 1, %if.then535 ], [ 0, %land.lhs.true532 ], [ 0, %if.end530 ]
  call void @string_list_clear(ptr noundef nonnull %exclude_list, i32 noundef 0) #14
  call void @dir_clear(ptr noundef nonnull %dir) #14
  call void @free(ptr noundef %max_prefix.06269) #14
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 537, ptr noundef nonnull @.str.80) #13
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i1 true, ptr @exc_given, align 4
  %call = tail call ptr @string_list_append(ptr noundef %0, ptr noundef %arg) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude_from(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 550, ptr noundef nonnull @.str.80) #13
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i1 true, ptr @exc_given, align 4
  tail call void @add_patterns_from_file(ptr noundef %0, ptr noundef %arg) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_exclude_standard(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 563, ptr noundef nonnull @.str.80) #13
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 564, ptr noundef nonnull @.str.81) #13
  unreachable

do.end5:                                          ; preds = %do.body1
  store i1 true, ptr @exc_given, align 4
  tail call void @setup_standard_excludes(ptr noundef %0) #14
  ret i32 0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.61, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @is_inside_work_tree() local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @common_prefix(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_files(ptr noundef %repo, ptr noundef nonnull %dir) unnamed_addr #0 {
entry:
  %dtype.i = alloca i32, align 4
  %fullname = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fullname, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %0 = load i32, ptr @show_others, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @show_killed, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %dir, align 8
  %or = or i32 %2, 64
  store i32 %or, ptr %dir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %3 = load ptr, ptr %index, align 8
  %call = tail call i32 @fill_directory(ptr noundef nonnull %dir, ptr noundef %3, ptr noundef nonnull @pathspec) #14
  %4 = load i32, ptr @show_others, align 4
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %index, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %6 = load i32, ptr %nr.i, align 4
  %cmp7.i = icmp sgt i32 %6, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.end7

for.body.lr.ph.i:                                 ; preds = %if.then5
  %entries.i = getelementptr inbounds nuw i8, ptr %dir, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load i32, ptr %8, align 4
  %call.i = tail call i32 @index_name_is_other(ptr noundef %5, ptr noundef nonnull %name.i, i32 noundef %9) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %10 = load ptr, ptr @tag_other, align 8
  tail call fastcc void @show_dir_entry(ptr noundef %5, ptr noundef %10, ptr noundef nonnull %8)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %nr.i, align 4
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %if.end7, !llvm.loop !9

if.end7:                                          ; preds = %for.inc.i, %if.then5, %if.end
  %13 = load i32, ptr @show_killed, align 4
  %tobool8.not = icmp eq i32 %13, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %index, align 8
  %nr.i48 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %15 = load i32, ptr %nr.i48, align 4
  %cmp47.i = icmp sgt i32 %15, 0
  br i1 %cmp47.i, label %for.body.lr.ph.i49, label %if.end12

for.body.lr.ph.i49:                               ; preds = %if.then9
  %entries.i50 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc79.i, %for.body.lr.ph.i49
  %indvars.iv57.i = phi i64 [ 0, %for.body.lr.ph.i49 ], [ %indvars.iv.next58.i, %for.inc79.i ]
  %16 = load ptr, ptr %entries.i50, align 8
  %arrayidx.i52 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv57.i
  %17 = load ptr, ptr %arrayidx.i52, align 8
  %name.i53 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.i53 to i64
  %18 = load i32, ptr %17, align 4
  %cmp543.not.i = icmp eq i32 %18, 0
  br i1 %cmp543.not.i, label %for.inc79.i, label %for.body7.i.preheader

for.body7.i.preheader:                            ; preds = %for.body.i51
  %call.i5474 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.i53, i32 noundef 47) #15
  %tobool.not.i5575 = icmp eq ptr %call.i5474, null
  br i1 %tobool.not.i5575, label %if.then.i, label %if.end59.i

for.cond1.i:                                      ; preds = %if.end59.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i5476, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %19 = load i32, ptr %17, align 4
  %conv.i = zext i32 %19 to i64
  %cmp5.i = icmp slt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp5.i, label %for.body7.i, label %for.inc79.i, !llvm.loop !10

for.body7.i:                                      ; preds = %for.cond1.i
  %call.i54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 47) #15
  %tobool.not.i55 = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i55, label %if.then.i, label %if.end59.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body7.i, %for.body7.i.preheader
  %.lcssa = phi i32 [ %18, %for.body7.i.preheader ], [ %19, %for.body7.i ]
  %call11.i = tail call i32 @index_name_pos(ptr noundef %14, ptr noundef nonnull %name.i53, i32 noundef %.lcssa) #14
  %cmp12.i = icmp sgt i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then14.i, label %if.end.i57

if.then14.i:                                      ; preds = %if.then.i
  %20 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 194, ptr noundef nonnull @.str.87, i32 noundef %20, ptr noundef nonnull %name.i53) #13
  unreachable

if.end.i57:                                       ; preds = %if.then.i
  %sub18.i = xor i32 %call11.i, -1
  %21 = load i32, ptr %cache_nr.i, align 4
  %cmp1945.i = icmp ugt i32 %21, %sub18.i
  br i1 %cmp1945.i, label %land.rhs.lr.ph.i, label %for.inc79.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i57
  %22 = load ptr, ptr %14, align 8
  %23 = zext nneg i32 %sub18.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i58 = phi i64 [ %23, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i59, %while.body.i ]
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i58
  %24 = load ptr, ptr %arrayidx22.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i32, ptr %ce_flags.i, align 8
  %26 = and i32 %25, 12288
  %tobool23.not.i = icmp eq i32 %26, 0
  br i1 %tobool23.not.i, label %if.end28.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i59 to i32
  %exitcond.not.i = icmp eq i32 %21, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc79.i, label %land.rhs.i, !llvm.loop !11

if.end28.i:                                       ; preds = %land.rhs.i
  %idxprom30.i = and i64 %indvars.iv.i58, 4294967295
  %arrayidx31.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom30.i
  %27 = load ptr, ptr %arrayidx31.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load i32, ptr %ce_namelen.i, align 8
  %29 = load i32, ptr %17, align 4
  %cmp33.i = icmp ult i32 %29, %28
  br i1 %cmp33.i, label %land.lhs.true.i, label %for.inc79.i

land.lhs.true.i:                                  ; preds = %if.end28.i
  %name38.i = getelementptr inbounds nuw i8, ptr %27, i64 108
  %conv43.i = zext i32 %29 to i64
  %call44.i = tail call i32 @strncmp(ptr noundef nonnull %name38.i, ptr noundef nonnull %name.i53, i64 noundef %conv43.i) #15
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %land.lhs.true46.i, label %for.inc79.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %arrayidx53.i = getelementptr inbounds nuw [0 x i8], ptr %name38.i, i64 0, i64 %conv43.i
  %30 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.not.i = icmp eq i8 %30, 47
  br i1 %cmp55.not.i, label %if.then74.i, label %for.inc79.i

if.end59.i:                                       ; preds = %for.body7.i.preheader, %for.body7.i
  %call.i5476 = phi ptr [ %call.i54, %for.body7.i ], [ %call.i5474, %for.body7.i.preheader ]
  %sub.ptr.lhs.cast64.i = ptrtoint ptr %call.i5476 to i64
  %sub.ptr.sub66.i = sub i64 %sub.ptr.lhs.cast64.i, %sub.ptr.rhs.cast.i
  %conv67.i = trunc i64 %sub.ptr.sub66.i to i32
  %call68.i = tail call i32 @index_name_pos(ptr noundef %14, ptr noundef nonnull %name.i53, i32 noundef %conv67.i) #14
  %cmp69.i = icmp sgt i32 %call68.i, -1
  br i1 %cmp69.i, label %if.then74.i, label %for.cond1.i

if.then74.i:                                      ; preds = %if.end59.i, %land.lhs.true46.i
  %31 = load ptr, ptr @tag_killed, align 8
  %32 = load ptr, ptr %entries.i50, align 8
  %arrayidx77.i = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv57.i
  %33 = load ptr, ptr %arrayidx77.i, align 8
  tail call fastcc void @show_dir_entry(ptr noundef %14, ptr noundef %31, ptr noundef %33)
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %for.cond1.i, %while.body.i, %if.then74.i, %land.lhs.true46.i, %land.lhs.true.i, %if.end28.i, %if.end.i57, %for.body.i51
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %34 = load i32, ptr %nr.i48, align 4
  %35 = sext i32 %34 to i64
  %cmp.i56 = icmp slt i64 %indvars.iv.next58.i, %35
  br i1 %cmp.i56, label %for.body.i51, label %if.end12, !llvm.loop !12

if.end12:                                         ; preds = %for.inc79.i, %if.then9, %if.end7, %entry
  %36 = load i32, ptr @show_cached, align 4
  %tobool13 = icmp ne i32 %36, 0
  %37 = load i32, ptr @show_stage, align 4
  %tobool15 = icmp ne i32 %37, 0
  %or.cond1 = select i1 %tobool13, i1 true, i1 %tobool15
  %38 = load i32, ptr @show_deleted, align 4
  %tobool17 = icmp ne i32 %38, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool17
  %39 = load i32, ptr @show_modified, align 4
  %tobool19 = icmp ne i32 %39, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %tobool19
  br i1 %or.cond3, label %if.end21, label %return

if.end21:                                         ; preds = %if.end12
  %40 = load i32, ptr @show_sparse_dirs, align 4
  %tobool22.not = icmp eq i32 %40, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %index24 = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %41 = load ptr, ptr %index24, align 8
  tail call void @ensure_full_index(ptr noundef %41) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %index26 = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %42 = load ptr, ptr %index26, align 8
  %cache_nr77 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %43 = load i32, ptr %cache_nr77, align 4
  %cmp78.not = icmp eq i32 %43, 0
  br i1 %cmp78.not, label %for.end129, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end25
  %len2.i.i = getelementptr inbounds nuw i8, ptr %fullname, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %fullname, i64 16
  %submodule_prefix.i = getelementptr inbounds nuw i8, ptr %repo, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc127
  %44 = phi ptr [ %42, %for.body.lr.ph ], [ %92, %for.inc127 ]
  %i.079 = phi i32 [ 0, %for.body.lr.ph ], [ %inc128, %for.inc127 ]
  %45 = load ptr, ptr %44, align 8
  %idxprom = sext i32 %i.079 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %idxprom
  %46 = load ptr, ptr %arrayidx, align 8
  store i64 0, ptr %len2.i.i, align 8
  %47 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body
  store i8 0, ptr %47, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.body
  %48 = load ptr, ptr %submodule_prefix.i, align 8
  %tobool.not.i60 = icmp eq ptr %48, null
  br i1 %tobool.not.i60, label %construct_fullname.exit, label %if.then.i61

if.then.i61:                                      ; preds = %strbuf_setlen.exit.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  call void @strbuf_add(ptr noundef nonnull %fullname, ptr noundef nonnull %48, i64 noundef %call.i.i) #14
  br label %construct_fullname.exit

construct_fullname.exit:                          ; preds = %strbuf_setlen.exit.i, %if.then.i61
  %name.i63 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %call.i4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i63) #15
  call void @strbuf_add(ptr noundef nonnull %fullname, ptr noundef nonnull %name.i63, i64 noundef %call.i4.i) #14
  %49 = load i32, ptr %dir, align 8
  %and = and i32 %49, 1
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %construct_fullname.exit
  %50 = load ptr, ptr %index26, align 8
  %51 = load ptr, ptr %buf.i.i, align 8
  %52 = getelementptr i8, ptr %46, i64 52
  %.val = load i32, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dtype.i)
  %53 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #17, !srcloc !13
  %and.i.i = and i32 %53, 61440
  %54 = add nsw i32 %and.i.i, -16384
  %55 = call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 19)
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %switch.lookup, label %ce_excluded.exit

switch.lookup:                                    ; preds = %land.lhs.true
  %57 = zext nneg i32 %55 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.show_files, i64 0, i64 %57
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ce_excluded.exit

ce_excluded.exit:                                 ; preds = %land.lhs.true, %switch.lookup
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %land.lhs.true ]
  store i32 %retval.0.i.i, ptr %dtype.i, align 4
  %call1.i = call i32 @is_excluded(ptr noundef nonnull %dir, ptr noundef %50, ptr noundef %51, ptr noundef nonnull %dtype.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dtype.i)
  %tobool32.not = icmp eq i32 %call1.i, 0
  br i1 %tobool32.not, label %for.inc127, label %if.end34

if.end34:                                         ; preds = %ce_excluded.exit, %construct_fullname.exit
  %ce_flags = getelementptr inbounds nuw i8, ptr %46, i64 56
  %58 = load i32, ptr %ce_flags, align 8
  %and35 = and i32 %58, 65536
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end38, label %for.inc127

if.end38:                                         ; preds = %if.end34
  %59 = load i32, ptr @show_cached, align 4
  %tobool39 = icmp ne i32 %59, 0
  %60 = load i32, ptr @show_stage, align 4
  %tobool41 = icmp ne i32 %60, 0
  %or.cond4 = select i1 %tobool39, i1 true, i1 %tobool41
  br i1 %or.cond4, label %land.lhs.true42, label %if.end64

land.lhs.true42:                                  ; preds = %if.end38
  %61 = load i32, ptr @show_unmerged, align 4
  %tobool43.not = icmp ne i32 %61, 0
  %62 = and i32 %58, 12288
  %tobool47.not = icmp eq i32 %62, 0
  %or.cond47 = and i1 %tobool47.not, %tobool43.not
  br i1 %or.cond47, label %if.end64, label %if.then48

if.then48:                                        ; preds = %land.lhs.true42
  %63 = load ptr, ptr %buf.i.i, align 8
  br i1 %tobool47.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then48
  %64 = load ptr, ptr @tag_unmerged, align 8
  br label %cond.end59

cond.false:                                       ; preds = %if.then48
  %and55 = and i32 %58, 1073741824
  %tobool56.not = icmp eq i32 %and55, 0
  %65 = load ptr, ptr @tag_skip_worktree, align 8
  %66 = load ptr, ptr @tag_cached, align 8
  %cond = select i1 %tobool56.not, ptr %66, ptr %65
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false, %cond.true
  %cond60 = phi ptr [ %64, %cond.true ], [ %cond, %cond.false ]
  call fastcc void @show_ce(ptr noundef nonnull %repo, ptr noundef %dir, ptr noundef nonnull %46, ptr noundef %63, ptr noundef %cond60)
  %67 = load i32, ptr @skipping_duplicates, align 4
  %tobool61.not = icmp eq i32 %67, 0
  br i1 %tobool61.not, label %if.end64, label %skip_to_next_name

if.end64:                                         ; preds = %land.lhs.true42, %cond.end59, %if.end38
  %68 = load i32, ptr @show_deleted, align 4
  %tobool65 = icmp ne i32 %68, 0
  %69 = load i32, ptr @show_modified, align 4
  %tobool67 = icmp ne i32 %69, 0
  %or.cond5 = select i1 %tobool65, i1 true, i1 %tobool67
  br i1 %or.cond5, label %if.end69, label %for.inc127

if.end69:                                         ; preds = %if.end64
  %70 = load i32, ptr %ce_flags, align 8
  %and71 = and i32 %70, 1073741824
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end74, label %for.inc127

if.end74:                                         ; preds = %if.end69
  %71 = load ptr, ptr %buf.i.i, align 8
  %call76 = call i32 @lstat64(ptr noundef %71, ptr noundef nonnull %st) #14
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end97.thread, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end74
  %call79 = tail call ptr @__errno_location() #18
  %72 = load i32, ptr %call79, align 4
  switch i32 %72, label %if.then84 [
    i32 2, label %if.end88
    i32 20, label %if.end88
  ]

if.then84:                                        ; preds = %land.lhs.true78
  %73 = load ptr, ptr %buf.i.i, align 8
  %call86 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.84, ptr noundef %73) #14
  br label %if.end88

if.end88:                                         ; preds = %land.lhs.true78, %land.lhs.true78, %if.then84
  %74 = load i32, ptr @show_deleted, align 4
  %tobool91.not = icmp eq i32 %74, 0
  br i1 %tobool91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %if.end88
  %75 = load ptr, ptr %buf.i.i, align 8
  %76 = load ptr, ptr @tag_removed, align 8
  call fastcc void @show_ce(ptr noundef nonnull %repo, ptr noundef %dir, ptr noundef nonnull %46, ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr @skipping_duplicates, align 4
  %tobool94.not = icmp eq i32 %77, 0
  br i1 %tobool94.not, label %if.end97, label %skip_to_next_name

if.end97:                                         ; preds = %if.then92, %if.end88
  %78 = load i32, ptr @show_modified, align 4
  %tobool98.not = icmp eq i32 %78, 0
  br i1 %tobool98.not, label %for.inc127, label %if.then105

if.end97.thread:                                  ; preds = %if.end74
  %79 = load i32, ptr @show_modified, align 4
  %tobool98.not66 = icmp eq i32 %79, 0
  br i1 %tobool98.not66, label %for.inc127, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end97.thread
  %80 = load ptr, ptr %index26, align 8
  %call103 = call i32 @ie_modified(ptr noundef %80, ptr noundef nonnull %46, ptr noundef nonnull %st, i32 noundef 0) #14
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %for.inc127, label %if.then105

if.then105:                                       ; preds = %if.end97, %lor.lhs.false101
  %81 = load ptr, ptr %buf.i.i, align 8
  %82 = load ptr, ptr @tag_modified, align 8
  call fastcc void @show_ce(ptr noundef nonnull %repo, ptr noundef %dir, ptr noundef nonnull %46, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr @skipping_duplicates, align 4
  %tobool107.not = icmp eq i32 %83, 0
  br i1 %tobool107.not, label %for.inc127, label %skip_to_next_name

skip_to_next_name:                                ; preds = %if.then105, %if.then92, %cond.end59
  %84 = load ptr, ptr %index26, align 8
  %85 = load ptr, ptr %84, align 8
  %cache_nr116 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %cache_nr116, align 4
  %87 = add nuw i32 %i.079, 1
  %umax = call i32 @llvm.umax.i32(i32 %86, i32 %87)
  %88 = add i32 %umax, -1
  br label %for.cond114

for.cond114:                                      ; preds = %for.body118, %skip_to_next_name
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body118 ], [ %idxprom, %skip_to_next_name ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = trunc nsw i64 %indvars.iv.next to i32
  %cmp117 = icmp ugt i32 %86, %89
  br i1 %cmp117, label %for.body118, label %for.inc127

for.body118:                                      ; preds = %for.cond114
  %arrayidx120 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.next
  %90 = load ptr, ptr %arrayidx120, align 8
  %name121 = getelementptr inbounds nuw i8, ptr %90, i64 108
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i63, ptr noundef nonnull dereferenceable(1) %name121) #15
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %for.cond114, label %for.inc127.loopexit.split.loop.exit, !llvm.loop !14

for.inc127.loopexit.split.loop.exit:              ; preds = %for.body118
  %91 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc127

for.inc127:                                       ; preds = %for.cond114, %for.inc127.loopexit.split.loop.exit, %if.end97.thread, %if.end97, %lor.lhs.false101, %if.then105, %if.end69, %if.end64, %if.end34, %ce_excluded.exit
  %i.1 = phi i32 [ %i.079, %if.end34 ], [ %i.079, %if.end69 ], [ %i.079, %if.then105 ], [ %i.079, %lor.lhs.false101 ], [ %i.079, %if.end97 ], [ %i.079, %if.end64 ], [ %i.079, %ce_excluded.exit ], [ %i.079, %if.end97.thread ], [ %91, %for.inc127.loopexit.split.loop.exit ], [ %88, %for.cond114 ]
  %inc128 = add nuw nsw i32 %i.1, 1
  %92 = load ptr, ptr %index26, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %92, i64 12
  %93 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %inc128, %93
  br i1 %cmp, label %for.body, label %for.end129, !llvm.loop !15

for.end129:                                       ; preds = %for.inc127, %if.end25
  call void @strbuf_release(ptr noundef nonnull %fullname) #14
  br label %return

return:                                           ; preds = %if.end12, %for.end129
  ret void
}

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_patterns_from_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_ce(ptr noundef %repo, ptr noundef nonnull %dir, ptr noundef %ce, ptr noundef %fullname, ptr noundef %tag) unnamed_addr #0 {
entry:
  %st.i37 = alloca %struct.stat, align 8
  %size.i80.i = alloca i64, align 8
  %size.i.i = alloca i64, align 8
  %format.addr.i = alloca ptr, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %st.i = alloca %struct.stat, align 8
  %subrepo.i = alloca %struct.repository, align 8
  %0 = load i32, ptr @max_prefix_len, align 4
  %conv = sext i32 %0 to i64
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullname) #15
  %cmp = icmp ult i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.90) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @recurse_submodules, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %2 = load i32, ptr %ce_mode, align 4
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 57344
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call5 = tail call i32 @is_submodule_active(ptr noundef %repo, ptr noundef nonnull %name) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true4.if.else_crit_edge, label %if.then7

land.lhs.true4.if.else_crit_edge:                 ; preds = %land.lhs.true4
  %.pre = load i32, ptr @max_prefix_len, align 4
  br label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %subrepo.i)
  %call.i = tail call ptr @null_oid() #14
  %call1.i = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo.i, ptr noundef %repo, ptr noundef nonnull %name, ptr noundef %call.i) #14
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %show_submodule.exit

if.end.i:                                         ; preds = %if.then7
  %call2.i = call i32 @repo_read_index(ptr noundef nonnull %subrepo.i) #14
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59) #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  call fastcc void @show_files(ptr noundef nonnull %subrepo.i, ptr noundef nonnull %dir)
  call void @repo_clear(ptr noundef nonnull %subrepo.i) #14
  br label %show_submodule.exit

show_submodule.exit:                              ; preds = %if.then7, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i)
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true4.if.else_crit_edge, %land.lhs.true, %if.end
  %3 = phi i32 [ %.pre, %land.lhs.true4.if.else_crit_edge ], [ %0, %land.lhs.true ], [ %0, %if.end ]
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %4 = load ptr, ptr %index, align 8
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullname) #15
  %conv11 = trunc i64 %call10 to i32
  %5 = load ptr, ptr @ps_matched, align 8
  %ce_mode12 = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %6 = load i32, ptr %ce_mode12, align 4
  %and13 = and i32 %6, 61440
  %cmp14 = icmp eq i32 %and13, 16384
  %cmp18 = icmp eq i32 %and13, 57344
  %narrow = or i1 %cmp14, %cmp18
  %lor.ext = zext i1 %narrow to i32
  %call20 = tail call i32 @match_pathspec(ptr noundef %4, ptr noundef nonnull @pathspec, ptr noundef nonnull %fullname, i32 noundef %conv11, i32 noundef %3, ptr noundef %5, i32 noundef %lor.ext) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end38, label %if.then22

if.then22:                                        ; preds = %if.else
  %7 = load ptr, ptr @format, align 8
  %tobool23.not = icmp eq ptr %7, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %format.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  store ptr %7, ptr %format.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %call176.i = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i, ptr noundef nonnull %format.addr.i) #14
  %tobool.not177.i = icmp eq i32 %call176.i, 0
  br i1 %tobool.not177.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then24
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %oid36.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end86.i, %while.body.lr.ph.i
  %8 = load ptr, ptr %format.addr.i, align 8
  %scevgep.i = getelementptr i8, ptr %8, i64 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i
  %str.addr.0.i.i = phi ptr [ %8, %while.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 1
  br i1 %exitcond.i, label %if.then.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.92, i64 %prefix.addr.0.i.idx.i
  %9 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %10, %9
  br i1 %cmp.i.i, label %do.body.i.i, label %if.else.i, !llvm.loop !16

if.then.i:                                        ; preds = %do.body.i.i
  store ptr %scevgep.i, ptr %format.addr.i, align 8
  %11 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i, label %if.then.i15.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i
  %12 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %12, 1
  %tobool.not.i14.i = icmp eq i64 %11, %.neg.i.i
  br i1 %tobool.not.i14.i, label %if.then.i15.i, label %strbuf_addch.exit.i

if.then.i15.i:                                    ; preds = %strbuf_avail.exit.i.i, %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i15.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i15.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %13 = phi i64 [ %.pre.i.i, %if.then.i15.i ], [ %12, %strbuf_avail.exit.i.i ]
  %14 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 37, ptr %arrayidx.i.i, align 1
  %15 = load ptr, ptr %buf.i.i, align 8
  %16 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end86.i

if.else.i:                                        ; preds = %do.cond.i.i
  %call2.i25 = call i64 @strbuf_expand_literal(ptr noundef nonnull %sb.i, ptr noundef %8) #14
  %tobool3.not.i = icmp eq i64 %call2.i25, 0
  %17 = load ptr, ptr %format.addr.i, align 8
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %call2.i25
  store ptr %add.ptr.i, ptr %format.addr.i, align 8
  br label %if.end86.i

if.else5.i:                                       ; preds = %if.else.i
  %18 = load i8, ptr %17, align 1
  %cmp.not.i = icmp eq i8 %18, 40
  br i1 %cmp.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  %19 = load ptr, ptr %format.addr.i, align 8
  call void (ptr, ...) @die(ptr noundef %call8.i, ptr noundef %19) #13
  unreachable

if.else9.i:                                       ; preds = %if.else5.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  %call11.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr10.i, i32 noundef 41) #15
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %do.body.i16.preheader.i

do.body.i16.preheader.i:                          ; preds = %if.else9.i
  %scevgep193.i = getelementptr i8, ptr %17, i64 12
  br label %do.body.i16.i

if.then13.i:                                      ; preds = %if.else9.i
  %call14.i = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %20 = load ptr, ptr %format.addr.i, align 8
  call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef %20) #13
  unreachable

do.body.i16.i:                                    ; preds = %do.cond.i20.i, %do.body.i16.preheader.i
  %str.addr.0.i17.i = phi ptr [ %incdec.ptr.i21.i, %do.cond.i20.i ], [ %17, %do.body.i16.preheader.i ]
  %prefix.addr.0.i18.idx.i = phi i64 [ %prefix.addr.0.i18.add.i, %do.cond.i20.i ], [ 0, %do.body.i16.preheader.i ]
  %exitcond194.i = icmp eq i64 %prefix.addr.0.i18.idx.i, 12
  br i1 %exitcond194.i, label %if.then17.i, label %do.cond.i20.i

do.cond.i20.i:                                    ; preds = %do.body.i16.i
  %prefix.addr.0.i18.ptr.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %prefix.addr.0.i18.idx.i
  %21 = load i8, ptr %prefix.addr.0.i18.ptr.i, align 1
  %incdec.ptr.i21.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i17.i, i64 1
  %22 = load i8, ptr %str.addr.0.i17.i, align 1
  %prefix.addr.0.i18.add.i = add nuw nsw i64 %prefix.addr.0.i18.idx.i, 1
  %cmp.i23.i = icmp eq i8 %22, %21
  br i1 %cmp.i23.i, label %do.body.i16.i, label %do.body.i26.i, !llvm.loop !16

if.then17.i:                                      ; preds = %do.body.i16.i
  store ptr %scevgep193.i, ptr %format.addr.i, align 8
  %23 = load i32, ptr %ce_mode12, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.96, i32 noundef %23) #14
  br label %if.end86.i

do.body.i26.i:                                    ; preds = %do.cond.i20.i, %do.cond.i30.i
  %str.addr.0.i27.i = phi ptr [ %incdec.ptr.i31.i, %do.cond.i30.i ], [ %17, %do.cond.i20.i ]
  %prefix.addr.0.i28.idx.i = phi i64 [ %prefix.addr.0.i28.add.i, %do.cond.i30.i ], [ 0, %do.cond.i20.i ]
  %exitcond196.i = icmp eq i64 %prefix.addr.0.i28.idx.i, 12
  br i1 %exitcond196.i, label %if.then20.i, label %do.cond.i30.i

do.cond.i30.i:                                    ; preds = %do.body.i26.i
  %prefix.addr.0.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.97, i64 %prefix.addr.0.i28.idx.i
  %24 = load i8, ptr %prefix.addr.0.i28.ptr.i, align 1
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i27.i, i64 1
  %25 = load i8, ptr %str.addr.0.i27.i, align 1
  %prefix.addr.0.i28.add.i = add nuw nsw i64 %prefix.addr.0.i28.idx.i, 1
  %cmp.i33.i = icmp eq i8 %25, %24
  br i1 %cmp.i33.i, label %do.body.i26.i, label %do.body.i36.i, !llvm.loop !16

if.then20.i:                                      ; preds = %do.body.i26.i
  store ptr %scevgep193.i, ptr %format.addr.i, align 8
  %26 = load i32, ptr @abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb.i, ptr noundef nonnull %oid36.i, i32 noundef %26) #14
  br label %if.end86.i

do.body.i36.i:                                    ; preds = %do.cond.i30.i, %do.cond.i40.i
  %str.addr.0.i37.i = phi ptr [ %incdec.ptr.i41.i, %do.cond.i40.i ], [ %17, %do.cond.i30.i ]
  %prefix.addr.0.i38.idx.i = phi i64 [ %prefix.addr.0.i38.add.i, %do.cond.i40.i ], [ 0, %do.cond.i30.i ]
  %exitcond198.i = icmp eq i64 %prefix.addr.0.i38.idx.i, 12
  br i1 %exitcond198.i, label %if.then23.i, label %do.cond.i40.i

do.cond.i40.i:                                    ; preds = %do.body.i36.i
  %prefix.addr.0.i38.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %prefix.addr.0.i38.idx.i
  %27 = load i8, ptr %prefix.addr.0.i38.ptr.i, align 1
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i37.i, i64 1
  %28 = load i8, ptr %str.addr.0.i37.i, align 1
  %prefix.addr.0.i38.add.i = add nuw nsw i64 %prefix.addr.0.i38.idx.i, 1
  %cmp.i43.i = icmp eq i8 %28, %27
  br i1 %cmp.i43.i, label %do.body.i36.i, label %if.else27.i, !llvm.loop !16

if.then23.i:                                      ; preds = %do.body.i36.i
  store ptr %scevgep193.i, ptr %format.addr.i, align 8
  %29 = load i32, ptr %ce_mode12, align 4
  %and.i.i = and i32 %29, 61440
  %cmp.i46.i = icmp eq i32 %and.i.i, 16384
  %cmp2.i.i = icmp eq i32 %and.i.i, 57344
  %cond.i.i = select i1 %cmp2.i.i, i32 1, i32 3
  %cond3.i.i = select i1 %cmp.i46.i, i32 2, i32 %cond.i.i
  %call26.i = call ptr @type_name(i32 noundef %cond3.i.i) #14
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26.i) #15
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %call26.i, i64 noundef %call.i.i) #14
  br label %if.end86.i

if.else27.i:                                      ; preds = %do.cond.i40.i
  %scevgep199.i = getelementptr i8, ptr %17, i64 19
  br label %do.body.i47.i

do.body.i47.i:                                    ; preds = %do.cond.i51.i, %if.else27.i
  %str.addr.0.i48.i = phi ptr [ %17, %if.else27.i ], [ %incdec.ptr.i52.i, %do.cond.i51.i ]
  %prefix.addr.0.i49.idx.i = phi i64 [ 0, %if.else27.i ], [ %prefix.addr.0.i49.add.i, %do.cond.i51.i ]
  %exitcond200.i = icmp eq i64 %prefix.addr.0.i49.idx.i, 19
  br i1 %exitcond200.i, label %if.then29.i, label %do.cond.i51.i

do.cond.i51.i:                                    ; preds = %do.body.i47.i
  %prefix.addr.0.i49.ptr.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %prefix.addr.0.i49.idx.i
  %30 = load i8, ptr %prefix.addr.0.i49.ptr.i, align 1
  %incdec.ptr.i52.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i48.i, i64 1
  %31 = load i8, ptr %str.addr.0.i48.i, align 1
  %prefix.addr.0.i49.add.i = add nuw nsw i64 %prefix.addr.0.i49.idx.i, 1
  %cmp.i54.i = icmp eq i8 %31, %30
  br i1 %cmp.i54.i, label %do.body.i47.i, label %do.body.i65.i, !llvm.loop !16

if.then29.i:                                      ; preds = %do.body.i47.i
  store ptr %scevgep199.i, ptr %format.addr.i, align 8
  %32 = load i32, ptr %ce_mode12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  %33 = trunc i32 %32 to i16
  %trunc178.i = and i16 %33, -4096
  switch i16 %trunc178.i, label %if.then.i63.i [
    i16 -8192, label %if.else7.i.i
    i16 16384, label %if.else7.i.i
  ]

if.then.i63.i:                                    ; preds = %if.then29.i
  %34 = load ptr, ptr @the_repository, align 8
  %call.i64.i = call i32 @oid_object_info(ptr noundef %34, ptr noundef nonnull %oid36.i, ptr noundef nonnull %size.i.i) #14
  %cmp1.i.i = icmp slt i32 %call.i64.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i63.i
  %call3.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  %call4.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid36.i) #14
  call void (ptr, ...) @die(ptr noundef %call3.i.i, ptr noundef %call4.i.i) #13
  unreachable

if.end.i.i:                                       ; preds = %if.then.i63.i
  %35 = load i64, ptr %size.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.109, i64 noundef %35) #14
  br label %expand_objectsize.exit.i

if.else7.i.i:                                     ; preds = %if.then29.i, %if.then29.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112) #14
  br label %expand_objectsize.exit.i

expand_objectsize.exit.i:                         ; preds = %if.else7.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  br label %if.end86.i

do.body.i65.i:                                    ; preds = %do.cond.i51.i, %do.cond.i69.i
  %str.addr.0.i66.i = phi ptr [ %incdec.ptr.i70.i, %do.cond.i69.i ], [ %17, %do.cond.i51.i ]
  %prefix.addr.0.i67.idx.i = phi i64 [ %prefix.addr.0.i67.add.i, %do.cond.i69.i ], [ 0, %do.cond.i51.i ]
  %exitcond202.i = icmp eq i64 %prefix.addr.0.i67.idx.i, 12
  br i1 %exitcond202.i, label %if.then35.i, label %do.cond.i69.i

do.cond.i69.i:                                    ; preds = %do.body.i65.i
  %prefix.addr.0.i67.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %prefix.addr.0.i67.idx.i
  %36 = load i8, ptr %prefix.addr.0.i67.ptr.i, align 1
  %incdec.ptr.i70.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i66.i, i64 1
  %37 = load i8, ptr %str.addr.0.i66.i, align 1
  %prefix.addr.0.i67.add.i = add nuw nsw i64 %prefix.addr.0.i67.idx.i, 1
  %cmp.i72.i = icmp eq i8 %37, %36
  br i1 %cmp.i72.i, label %do.body.i65.i, label %if.else39.i, !llvm.loop !16

if.then35.i:                                      ; preds = %do.body.i65.i
  store ptr %scevgep193.i, ptr %format.addr.i, align 8
  %38 = load i32, ptr %ce_mode12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i80.i)
  %39 = trunc i32 %38 to i16
  %trunc.i = and i16 %39, -4096
  switch i16 %trunc.i, label %if.then.i83.i [
    i16 -8192, label %if.else7.i82.i
    i16 16384, label %if.else7.i82.i
  ]

if.then.i83.i:                                    ; preds = %if.then35.i
  %40 = load ptr, ptr @the_repository, align 8
  %call.i84.i = call i32 @oid_object_info(ptr noundef %40, ptr noundef nonnull %oid36.i, ptr noundef nonnull %size.i80.i) #14
  %cmp1.i85.i = icmp slt i32 %call.i84.i, 0
  br i1 %cmp1.i85.i, label %if.then2.i87.i, label %if.end.i86.i

if.then2.i87.i:                                   ; preds = %if.then.i83.i
  %call3.i88.i = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  %call4.i89.i = call ptr @oid_to_hex(ptr noundef nonnull %oid36.i) #14
  call void (ptr, ...) @die(ptr noundef %call3.i88.i, ptr noundef %call4.i89.i) #13
  unreachable

if.end.i86.i:                                     ; preds = %if.then.i83.i
  %41 = load i64, ptr %size.i80.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.110, i64 noundef %41) #14
  br label %expand_objectsize.exit90.i

if.else7.i82.i:                                   ; preds = %if.then35.i, %if.then35.i
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.112, i64 noundef 1) #14
  br label %expand_objectsize.exit90.i

expand_objectsize.exit90.i:                       ; preds = %if.else7.i82.i, %if.end.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i80.i)
  br label %if.end86.i

if.else39.i:                                      ; preds = %do.cond.i69.i
  %scevgep203.i = getelementptr i8, ptr %17, i64 7
  br label %do.body.i91.i

do.body.i91.i:                                    ; preds = %do.cond.i95.i, %if.else39.i
  %str.addr.0.i92.i = phi ptr [ %17, %if.else39.i ], [ %incdec.ptr.i96.i, %do.cond.i95.i ]
  %prefix.addr.0.i93.idx.i = phi i64 [ 0, %if.else39.i ], [ %prefix.addr.0.i93.add.i, %do.cond.i95.i ]
  %exitcond204.i = icmp eq i64 %prefix.addr.0.i93.idx.i, 7
  br i1 %exitcond204.i, label %if.then41.i, label %do.cond.i95.i

do.cond.i95.i:                                    ; preds = %do.body.i91.i
  %prefix.addr.0.i93.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.i93.idx.i
  %42 = load i8, ptr %prefix.addr.0.i93.ptr.i, align 1
  %incdec.ptr.i96.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i92.i, i64 1
  %43 = load i8, ptr %str.addr.0.i92.i, align 1
  %prefix.addr.0.i93.add.i = add nuw nsw i64 %prefix.addr.0.i93.idx.i, 1
  %cmp.i98.i = icmp eq i8 %43, %42
  br i1 %cmp.i98.i, label %do.body.i91.i, label %if.else42.i, !llvm.loop !16

if.then41.i:                                      ; preds = %do.body.i91.i
  store ptr %scevgep203.i, ptr %format.addr.i, align 8
  %44 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %44, 12
  %shr.i = and i32 %and.i, 3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.102, i32 noundef %shr.i) #14
  br label %if.end86.i

if.else42.i:                                      ; preds = %do.cond.i95.i
  %scevgep205.i = getelementptr i8, ptr %17, i64 15
  br label %do.body.i101.i

do.body.i101.i:                                   ; preds = %do.cond.i105.i, %if.else42.i
  %str.addr.0.i102.i = phi ptr [ %17, %if.else42.i ], [ %incdec.ptr.i106.i, %do.cond.i105.i ]
  %prefix.addr.0.i103.idx.i = phi i64 [ 0, %if.else42.i ], [ %prefix.addr.0.i103.add.i, %do.cond.i105.i ]
  %exitcond206.i = icmp eq i64 %prefix.addr.0.i103.idx.i, 15
  br i1 %exitcond206.i, label %if.then44.i, label %do.cond.i105.i

do.cond.i105.i:                                   ; preds = %do.body.i101.i
  %prefix.addr.0.i103.ptr.i = getelementptr inbounds nuw i8, ptr @.str.103, i64 %prefix.addr.0.i103.idx.i
  %45 = load i8, ptr %prefix.addr.0.i103.ptr.i, align 1
  %incdec.ptr.i106.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i102.i, i64 1
  %46 = load i8, ptr %str.addr.0.i102.i, align 1
  %prefix.addr.0.i103.add.i = add nuw nsw i64 %prefix.addr.0.i103.idx.i, 1
  %cmp.i108.i = icmp eq i8 %46, %45
  br i1 %cmp.i108.i, label %do.body.i101.i, label %if.else50.i, !llvm.loop !16

if.then44.i:                                      ; preds = %do.body.i101.i
  store ptr %scevgep205.i, ptr %format.addr.i, align 8
  %47 = load i32, ptr %ce_mode12, align 4
  %and46.i = and i32 %47, 61440
  %cmp47.i = icmp eq i32 %and46.i, 32768
  br i1 %cmp47.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then44.i
  %48 = load ptr, ptr %index, align 8
  %call49.i = call ptr @get_cached_convert_stats_ascii(ptr noundef %48, ptr noundef nonnull %name.i) #14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then44.i
  %cond.i = phi ptr [ %call49.i, %cond.true.i ], [ @.str.61, %if.then44.i ]
  %call.i111.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #15
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %cond.i, i64 noundef %call.i111.i) #14
  br label %if.end86.i

if.else50.i:                                      ; preds = %do.cond.i105.i
  %scevgep207.i = getelementptr i8, ptr %17, i64 18
  br label %do.body.i112.i

do.body.i112.i:                                   ; preds = %do.cond.i116.i, %if.else50.i
  %str.addr.0.i113.i = phi ptr [ %17, %if.else50.i ], [ %incdec.ptr.i117.i, %do.cond.i116.i ]
  %prefix.addr.0.i114.idx.i = phi i64 [ 0, %if.else50.i ], [ %prefix.addr.0.i114.add.i, %do.cond.i116.i ]
  %exitcond208.i = icmp eq i64 %prefix.addr.0.i114.idx.i, 18
  br i1 %exitcond208.i, label %if.then52.i, label %do.cond.i116.i

do.cond.i116.i:                                   ; preds = %do.body.i112.i
  %prefix.addr.0.i114.ptr.i = getelementptr inbounds nuw i8, ptr @.str.104, i64 %prefix.addr.0.i114.idx.i
  %49 = load i8, ptr %prefix.addr.0.i114.ptr.i, align 1
  %incdec.ptr.i117.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i113.i, i64 1
  %50 = load i8, ptr %str.addr.0.i113.i, align 1
  %prefix.addr.0.i114.add.i = add nuw nsw i64 %prefix.addr.0.i114.idx.i, 1
  %cmp.i119.i = icmp eq i8 %50, %49
  br i1 %cmp.i119.i, label %do.body.i112.i, label %if.else63.i, !llvm.loop !16

if.then52.i:                                      ; preds = %do.body.i112.i
  store ptr %scevgep207.i, ptr %format.addr.i, align 8
  %call53.i = call i32 @lstat64(ptr noundef nonnull %fullname, ptr noundef nonnull %st.i) #14
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %land.lhs.true.i, label %cond.end61.i

land.lhs.true.i:                                  ; preds = %if.then52.i
  %51 = load i32, ptr %st_mode.i, align 8
  %and55.i = and i32 %51, 61440
  %cmp56.i = icmp eq i32 %and55.i, 32768
  br i1 %cmp56.i, label %cond.true58.i, label %cond.end61.i

cond.true58.i:                                    ; preds = %land.lhs.true.i
  %call59.i = call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %fullname) #14
  br label %cond.end61.i

cond.end61.i:                                     ; preds = %cond.true58.i, %land.lhs.true.i, %if.then52.i
  %cond62.i = phi ptr [ %call59.i, %cond.true58.i ], [ @.str.61, %land.lhs.true.i ], [ @.str.61, %if.then52.i ]
  %call.i122.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond62.i) #15
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %cond62.i, i64 noundef %call.i122.i) #14
  br label %if.end86.i

if.else63.i:                                      ; preds = %do.cond.i116.i
  %scevgep209.i = getelementptr i8, ptr %17, i64 9
  br label %do.body.i123.i

do.body.i123.i:                                   ; preds = %do.cond.i127.i, %if.else63.i
  %str.addr.0.i124.i = phi ptr [ %17, %if.else63.i ], [ %incdec.ptr.i128.i, %do.cond.i127.i ]
  %prefix.addr.0.i125.idx.i = phi i64 [ 0, %if.else63.i ], [ %prefix.addr.0.i125.add.i, %do.cond.i127.i ]
  %exitcond210.i = icmp eq i64 %prefix.addr.0.i125.idx.i, 9
  br i1 %exitcond210.i, label %if.then65.i, label %do.cond.i127.i

do.cond.i127.i:                                   ; preds = %do.body.i123.i
  %prefix.addr.0.i125.ptr.i = getelementptr inbounds nuw i8, ptr @.str.105, i64 %prefix.addr.0.i125.idx.i
  %52 = load i8, ptr %prefix.addr.0.i125.ptr.i, align 1
  %incdec.ptr.i128.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i124.i, i64 1
  %53 = load i8, ptr %str.addr.0.i124.i, align 1
  %prefix.addr.0.i125.add.i = add nuw nsw i64 %prefix.addr.0.i125.idx.i, 1
  %cmp.i130.i = icmp eq i8 %53, %52
  br i1 %cmp.i130.i, label %do.body.i123.i, label %if.else68.i, !llvm.loop !16

if.then65.i:                                      ; preds = %do.body.i123.i
  store ptr %scevgep209.i, ptr %format.addr.i, align 8
  %54 = load ptr, ptr %index, align 8
  %call67.i = call ptr @get_convert_attr_ascii(ptr noundef %54, ptr noundef nonnull %fullname) #14
  %call.i133.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call67.i) #15
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %call67.i, i64 noundef %call.i133.i) #14
  br label %if.end86.i

if.else68.i:                                      ; preds = %do.cond.i127.i
  %scevgep211.i = getelementptr i8, ptr %17, i64 6
  br label %do.body.i134.i

do.body.i134.i:                                   ; preds = %do.cond.i138.i, %if.else68.i
  %str.addr.0.i135.i = phi ptr [ %17, %if.else68.i ], [ %incdec.ptr.i139.i, %do.cond.i138.i ]
  %prefix.addr.0.i136.idx.i = phi i64 [ 0, %if.else68.i ], [ %prefix.addr.0.i136.add.i, %do.cond.i138.i ]
  %exitcond212.i = icmp eq i64 %prefix.addr.0.i136.idx.i, 6
  br i1 %exitcond212.i, label %if.then70.i, label %do.cond.i138.i

do.cond.i138.i:                                   ; preds = %do.body.i134.i
  %prefix.addr.0.i136.ptr.i = getelementptr inbounds nuw i8, ptr @.str.106, i64 %prefix.addr.0.i136.idx.i
  %55 = load i8, ptr %prefix.addr.0.i136.ptr.i, align 1
  %incdec.ptr.i139.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i135.i, i64 1
  %56 = load i8, ptr %str.addr.0.i135.i, align 1
  %prefix.addr.0.i136.add.i = add nuw nsw i64 %prefix.addr.0.i136.idx.i, 1
  %cmp.i141.i = icmp eq i8 %56, %55
  br i1 %cmp.i141.i, label %do.body.i134.i, label %if.else71.i, !llvm.loop !16

if.then70.i:                                      ; preds = %do.body.i134.i
  store ptr %scevgep211.i, ptr %format.addr.i, align 8
  call fastcc void @write_name_to_buf(ptr noundef %sb.i, ptr noundef nonnull %fullname)
  br label %if.end86.i

if.else71.i:                                      ; preds = %do.cond.i138.i
  %call72.i = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  %57 = load ptr, ptr %format.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call11.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %58 = trunc i64 %sub.ptr.sub.i to i32
  %conv73.i = add i32 %58, 1
  call void (ptr, ...) @die(ptr noundef %call72.i, i32 noundef %conv73.i, ptr noundef %57) #13
  unreachable

if.end86.i:                                       ; preds = %if.then70.i, %if.then65.i, %cond.end61.i, %cond.end.i, %if.then41.i, %expand_objectsize.exit90.i, %expand_objectsize.exit.i, %if.then23.i, %if.then20.i, %if.then17.i, %if.then4.i, %strbuf_addch.exit.i
  %call.i26 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i, ptr noundef nonnull %format.addr.i) #14
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %if.end86.i, %if.then24
  %59 = load i32, ptr @line_terminator, align 4
  %60 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i144.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i144.i, label %if.then.i155.i, label %strbuf_avail.exit.i145.i

strbuf_avail.exit.i145.i:                         ; preds = %while.end.i
  %len.i.i146.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %61 = load i64, ptr %len.i.i146.i, align 8
  %.neg.i147.i = add i64 %61, 1
  %tobool.not.i148.i = icmp eq i64 %60, %.neg.i147.i
  br i1 %tobool.not.i148.i, label %if.then.i155.i, label %show_ce_fmt.exit

if.then.i155.i:                                   ; preds = %strbuf_avail.exit.i145.i, %while.end.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #14
  %len.phi.trans.insert.i156.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %.pre.i157.i = load i64, ptr %len.phi.trans.insert.i156.i, align 8
  %.pre8.i158.i = add i64 %.pre.i157.i, 1
  br label %show_ce_fmt.exit

show_ce_fmt.exit:                                 ; preds = %strbuf_avail.exit.i145.i, %if.then.i155.i
  %inc.pre-phi.i150.i = phi i64 [ %.pre8.i158.i, %if.then.i155.i ], [ %.neg.i147.i, %strbuf_avail.exit.i145.i ]
  %62 = phi i64 [ %.pre.i157.i, %if.then.i155.i ], [ %61, %strbuf_avail.exit.i145.i ]
  %conv.i.i = trunc i32 %59 to i8
  %buf.i151.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %63 = load ptr, ptr %buf.i151.i, align 8
  %len.i152.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 %inc.pre-phi.i150.i, ptr %len.i152.i, align 8
  %arrayidx.i153.i = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %conv.i.i, ptr %arrayidx.i153.i, align 1
  %64 = load ptr, ptr %buf.i151.i, align 8
  %65 = load i64, ptr %len.i152.i, align 8
  %arrayidx3.i154.i = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx3.i154.i, align 1
  %66 = load ptr, ptr %buf.i151.i, align 8
  %67 = load i64, ptr %len.i152.i, align 8
  %68 = load ptr, ptr @stdout, align 8
  %call88.i = call i64 @fwrite(ptr noundef %66, i64 noundef %67, i64 noundef 1, ptr noundef %68)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call fastcc void @print_debug(ptr noundef %ce)
  br label %if.end38

if.end25:                                         ; preds = %if.then22
  %tobool.not.i28 = icmp eq ptr %tag, null
  br i1 %tobool.not.i28, label %get_tag.exit, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.end25
  %69 = load i8, ptr %tag, align 1
  %tobool1.not.i = icmp eq i8 %69, 0
  br i1 %tobool1.not.i, label %get_tag.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i29
  %70 = load i32, ptr @show_valid_bit, align 4
  %tobool3.not.i30 = icmp eq i32 %70, 0
  br i1 %tobool3.not.i30, label %lor.lhs.false.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %ce_flags.i31 = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %71 = load i32, ptr %ce_flags.i31, align 8
  %and.i32 = and i32 %71, 32768
  %tobool5.not.i = icmp eq i32 %and.i32, 0
  br i1 %tobool5.not.i, label %lor.lhs.false.i, label %if.then.i33

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i, %land.lhs.true2.i
  %72 = load i32, ptr @show_fsmonitor_bit, align 4
  %tobool6.not.i = icmp eq i32 %72, 0
  br i1 %tobool6.not.i, label %get_tag.exit, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false.i
  %ce_flags8.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %73 = load i32, ptr %ce_flags8.i, align 8
  %and9.i = and i32 %73, 2097152
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %get_tag.exit, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true7.i, %land.lhs.true4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) @get_tag.alttag, ptr noundef nonnull readonly align 1 dereferenceable(3) %tag, i64 3, i1 false)
  %74 = load i8, ptr %tag, align 1
  %idxprom.i = zext i8 %74 to i64
  %arrayidx11.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %75 = load i8, ptr %arrayidx11.i, align 1
  %76 = and i8 %75, 4
  %cmp.not.i34 = icmp eq i8 %76, 0
  br i1 %cmp.not.i34, label %if.else.i35, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i33
  %spec.select.i9.i = or i8 %74, 32
  store i8 %spec.select.i9.i, ptr @get_tag.alttag, align 1
  br label %get_tag.exit

if.else.i35:                                      ; preds = %if.then.i33
  %cmp21.i = icmp eq i8 %74, 63
  br i1 %cmp21.i, label %if.then23.i36, label %if.else24.i

if.then23.i36:                                    ; preds = %if.else.i35
  store i8 33, ptr @get_tag.alttag, align 1
  br label %get_tag.exit

if.else24.i:                                      ; preds = %if.else.i35
  store i8 118, ptr @get_tag.alttag, align 1
  %77 = load i8, ptr %tag, align 1
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 1), align 1
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 2), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_tag.alttag, i64 3), align 1
  br label %get_tag.exit

get_tag.exit:                                     ; preds = %if.end25, %land.lhs.true.i29, %lor.lhs.false.i, %land.lhs.true7.i, %if.then15.i, %if.then23.i36, %if.else24.i
  %tag.addr.0.i = phi ptr [ %tag, %land.lhs.true7.i ], [ %tag, %lor.lhs.false.i ], [ %tag, %land.lhs.true.i29 ], [ null, %if.end25 ], [ @get_tag.alttag, %if.then23.i36 ], [ @get_tag.alttag, %if.else24.i ], [ @get_tag.alttag, %if.then15.i ]
  %78 = load i32, ptr @show_stage, align 4
  %tobool27.not = icmp eq i32 %78, 0
  br i1 %tobool27.not, label %if.then28, label %if.else30

if.then28:                                        ; preds = %get_tag.exit
  %79 = load ptr, ptr @stdout, align 8
  %call29 = tail call i32 @fputs(ptr noundef %tag.addr.0.i, ptr noundef %79)
  br label %if.end35

if.else30:                                        ; preds = %get_tag.exit
  %80 = load i32, ptr %ce_mode12, align 4
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %81 = load i32, ptr @abbrev, align 4
  %call32 = tail call ptr @repo_find_unique_abbrev(ptr noundef nonnull %repo, ptr noundef nonnull %oid, i32 noundef %81) #14
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %82 = load i32, ptr %ce_flags, align 8
  %and33 = lshr i32 %82, 12
  %shr = and i32 %and33, 3
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef %tag.addr.0.i, i32 noundef %80, ptr noundef %call32, i32 noundef %shr)
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then28
  %83 = load ptr, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i37)
  %84 = load i32, ptr @show_eol, align 4
  %tobool.not.i38 = icmp eq i32 %84, 0
  br i1 %tobool.not.i38, label %write_eolinfo.exit, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %if.end35
  %call.i40 = tail call ptr @get_convert_attr_ascii(ptr noundef %83, ptr noundef nonnull %fullname) #14
  %85 = load i32, ptr %ce_mode12, align 4
  %and.i43 = and i32 %85, 61440
  %cmp.i44 = icmp eq i32 %and.i43, 32768
  br i1 %cmp.i44, label %if.then2.i, label %if.end.i45

if.then2.i:                                       ; preds = %land.lhs.true.i42
  %name.i48 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call3.i = tail call ptr @get_cached_convert_stats_ascii(ptr noundef %83, ptr noundef nonnull %name.i48) #14
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then2.i, %land.lhs.true.i42
  %i_txt.0.i = phi ptr [ %call3.i, %if.then2.i ], [ @.str.61, %land.lhs.true.i42 ]
  %call4.i = call i32 @lstat64(ptr noundef nonnull %fullname, ptr noundef nonnull %st.i37) #14
  %tobool5.not.i46 = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i46, label %land.lhs.true6.i, label %if.end11.i

land.lhs.true6.i:                                 ; preds = %if.end.i45
  %st_mode.i47 = getelementptr inbounds nuw i8, ptr %st.i37, i64 24
  %86 = load i32, ptr %st_mode.i47, align 8
  %and7.i = and i32 %86, 61440
  %cmp8.i = icmp eq i32 %and7.i, 32768
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %land.lhs.true6.i
  %call10.i = tail call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %fullname) #14
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %land.lhs.true6.i, %if.end.i45
  %w_txt.0.i = phi ptr [ @.str.61, %if.end.i45 ], [ %call10.i, %if.then9.i ], [ @.str.61, %land.lhs.true6.i ]
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %i_txt.0.i, ptr noundef %w_txt.0.i, ptr noundef %call.i40)
  br label %write_eolinfo.exit

write_eolinfo.exit:                               ; preds = %if.end35, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i37)
  %87 = load i32, ptr @prefix_len, align 4
  %tobool.not.i49 = icmp eq i32 %87, 0
  %88 = load ptr, ptr @prefix, align 8
  %cond.i50 = select i1 %tobool.not.i49, ptr null, ptr %88
  %89 = load ptr, ptr @stdout, align 8
  %90 = load i32, ptr @line_terminator, align 4
  tail call void @write_name_quoted_relative(ptr noundef nonnull %fullname, ptr noundef %cond.i50, ptr noundef %89, i32 noundef %90) #14
  tail call fastcc void @print_debug(ptr noundef nonnull %ce)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %write_eolinfo.exit, %show_ce_fmt.exit, %show_submodule.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_dir_entry(ptr noundef %istate, ptr noundef readonly captures(none) %tag, ptr noundef %ent) unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %0 = load i32, ptr @max_prefix_len, align 4
  %1 = load i32, ptr %ent, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.85) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @ps_matched, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %dir_path_match.exit, label %land.end.i

land.end.i:                                       ; preds = %if.then2
  %name.i = getelementptr inbounds nuw i8, ptr %ent, i64 4
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr %name.i, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %3, 47
  %sub6.i = sext i1 %cmp.i to i32
  %spec.select1.i = add i32 %1, %sub6.i
  %4 = zext i1 %cmp.i to i32
  br label %dir_path_match.exit

dir_path_match.exit:                              ; preds = %if.then2, %land.end.i
  %land.ext.i = phi i32 [ 0, %if.then2 ], [ %4, %land.end.i ]
  %cond.i = phi i32 [ 0, %if.then2 ], [ %spec.select1.i, %land.end.i ]
  %name8.i = getelementptr inbounds nuw i8, ptr %ent, i64 4
  %call.i = tail call i32 @match_pathspec(ptr noundef %istate, ptr noundef nonnull @pathspec, ptr noundef nonnull %name8.i, i32 noundef %cond.i, i32 noundef %0, ptr noundef nonnull %2, i32 noundef %land.ext.i) #14
  br label %if.end3

if.end3:                                          ; preds = %dir_path_match.exit, %if.end
  %5 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fputs(ptr noundef %tag, ptr noundef %5)
  %name = getelementptr inbounds nuw i8, ptr %ent, i64 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %6 = load i32, ptr @show_eol, align 4
  %tobool.not.i7 = icmp eq i32 %6, 0
  br i1 %tobool.not.i7, label %write_eolinfo.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %call.i8 = tail call ptr @get_convert_attr_ascii(ptr noundef %istate, ptr noundef nonnull %name) #14
  %call4.i = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st.i) #14
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %land.lhs.true6.i, label %if.end11.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %7 = load i32, ptr %st_mode.i, align 8
  %and7.i = and i32 %7, 61440
  %cmp8.i = icmp eq i32 %and7.i, 32768
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %land.lhs.true6.i
  %call10.i = tail call ptr @get_wt_convert_stats_ascii(ptr noundef nonnull %name) #14
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %land.lhs.true6.i, %if.then.i
  %w_txt.0.i = phi ptr [ @.str.61, %if.then.i ], [ %call10.i, %if.then9.i ], [ @.str.61, %land.lhs.true6.i ]
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.61, ptr noundef %w_txt.0.i, ptr noundef %call.i8)
  br label %write_eolinfo.exit

write_eolinfo.exit:                               ; preds = %if.end3, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %8 = load i32, ptr @prefix_len, align 4
  %tobool.not.i9 = icmp eq i32 %8, 0
  %9 = load ptr, ptr @prefix, align 8
  %cond.i10 = select i1 %tobool.not.i9, ptr null, ptr %9
  %10 = load ptr, ptr @stdout, align 8
  %11 = load i32, ptr @line_terminator, align 4
  tail call void @write_name_quoted_relative(ptr noundef nonnull %name, ptr noundef %cond.i10, ptr noundef %10, i32 noundef %11) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_convert_attr_ascii(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_cached_convert_stats_ascii(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_wt_convert_stats_ascii(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_debug(ptr noundef readonly captures(none) %ce) unnamed_addr #10 {
entry:
  %0 = load i32, ptr @debug_mode, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %ce, i64 16
  %1 = load i32, ptr %ce_stat_data, align 4
  %nsec = getelementptr inbounds nuw i8, ptr %ce, i64 20
  %2 = load i32, ptr %nsec, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %1, i32 noundef %2)
  %sd_mtime = getelementptr inbounds nuw i8, ptr %ce, i64 24
  %3 = load i32, ptr %sd_mtime, align 4
  %nsec4 = getelementptr inbounds nuw i8, ptr %ce, i64 28
  %4 = load i32, ptr %nsec4, align 4
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %3, i32 noundef %4)
  %sd_dev = getelementptr inbounds nuw i8, ptr %ce, i64 32
  %5 = load i32, ptr %sd_dev, align 4
  %sd_ino = getelementptr inbounds nuw i8, ptr %ce, i64 36
  %6 = load i32, ptr %sd_ino, align 4
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %5, i32 noundef %6)
  %sd_uid = getelementptr inbounds nuw i8, ptr %ce, i64 40
  %7 = load i32, ptr %sd_uid, align 4
  %sd_gid = getelementptr inbounds nuw i8, ptr %ce, i64 44
  %8 = load i32, ptr %sd_gid, align 4
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %7, i32 noundef %8)
  %sd_size = getelementptr inbounds nuw i8, ptr %ce, i64 48
  %9 = load i32, ptr %sd_size, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %10 = load i32, ptr %ce_flags, align 8
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare void @repo_clear(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_name_to_buf(ptr noundef nonnull %sb, ptr noundef %name) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_name_to_buf.buf, i64 24, i1 false)
  %0 = load i32, ptr @prefix_len, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @prefix, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %call = call ptr @relative_path(ptr noundef %name, ptr noundef %cond, ptr noundef nonnull %buf) #14
  %2 = load i32, ptr @line_terminator, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i64 @quote_c_style(ptr noundef %call, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 0) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %call, i64 noundef %call.i) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind willreturn memory(none) }

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
!13 = !{i64 3436498}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
